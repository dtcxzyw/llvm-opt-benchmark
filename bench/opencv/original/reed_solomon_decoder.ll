target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::ReedSolomonDecoder" = type { %"class.zxing::Ref" }
%"class.zxing::Ref" = type { ptr }
%"class.zxing::Ref.0" = type { ptr }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Array" = type { %"class.zxing::Counted.base", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.6" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_9GenericGFEED2Ev = comdat any

$_ZN5zxing3RefINS_9GenericGFEEdeEv = comdat any

$_ZN5zxing8ArrayRefIiEC2ERKS1_ = comdat any

$_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_ = comdat any

$_ZN5zxing8ArrayRefIiED2Ev = comdat any

$_ZN5zxing8ArrayRefIiEC2Ei = comdat any

$_ZNK5zxing3RefINS_13GenericGFPolyEEptEv = comdat any

$_ZNK5zxing3RefINS_9GenericGFEEptEv = comdat any

$_ZN5zxing8ArrayRefIiEixEi = comdat any

$_ZNK5zxing8ArrayRefIiEptEv = comdat any

$_ZNK5zxing5ArrayIiE4sizeEv = comdat any

$_ZNK5zxing3RefINS_13GenericGFPolyEEcvPS1_Ev = comdat any

$_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_13GenericGFPolyEED2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev = comdat any

$_ZNSaIN5zxing3RefINS_13GenericGFPolyEEEEC2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEED2Ev = comdat any

$_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EOS5_ = comdat any

$_ZN5zxing5ArrayIiEC2Ei = comdat any

$_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE = comdat any

$_ZN5zxing8ArrayRefIiEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEEC2ERKS4_ = comdat any

$_ZN5zxing3RefINS_9GenericGFEE5resetEPS1_ = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$_ZN5zxing7CountedC2Ev = comdat any

$_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE = comdat any

$_ZN5zxing8ArrayRefIiED0Ev = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing7CountedD0Ev = comdat any

$_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN5zxing5ArrayIiEixEi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_13GenericGFPolyEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE10deallocateEPS3_m = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN5zxing3RefINS_13GenericGFPolyEEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5zxing3RefINS0_13GenericGFPolyEEEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN5zxing3RefINS0_13GenericGFPolyEEEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5zxing3RefINS2_13GenericGFPolyEEEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIN5zxing3RefINS0_13GenericGFPolyEEEJEEvPT_DpOT0_ = comdat any

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

$_ZTVN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing7CountedE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

@_ZN5zxingL15gf_err_handler_E = internal global %"class.zxing::ErrorHandler" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"buildMonomial was zero\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Bad error location\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"r_{i-1} was zero\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Division algorithm failed to reduce polynomial?\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"sigmaTilde(0) was zero\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Error locator degree does not match number of root\00", align 1
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing7CountedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing7CountedE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing7CountedD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reed_solomon_decoder.cpp, ptr null }]

@_ZN5zxing18ReedSolomonDecoderC1ENS_3RefINS_9GenericGFEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing18ReedSolomonDecoderC2ENS_3RefINS_9GenericGFEEE
@_ZN5zxing18ReedSolomonDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing18ReedSolomonDecoderD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxingL15gf_err_handler_E, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing12ErrorHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoderC2ENS_3RefINS_9GenericGFEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %5, i32 0, i32 0
  call void @_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN5zxing3RefINS_9GenericGFEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %3, i32 0, i32 0
  call void @_ZN5zxing3RefINS_9GenericGFEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9GenericGFEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoder6decodeENS_8ArrayRefIiEEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.zxing::Ref.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.zxing::ArrayRef", align 8
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.zxing::ArrayRef", align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.zxing::Ref.0", align 8
  %20 = alloca %"class.zxing::ArrayRef", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.zxing::Ref.0", align 8
  %23 = alloca %"class.zxing::ErrorHandler", align 8
  %24 = alloca %"class.std::vector.4", align 8
  %25 = alloca %"class.zxing::Ref.0", align 8
  %26 = alloca %"class.zxing::Ref.0", align 8
  %27 = alloca %"class.zxing::Ref.0", align 8
  %28 = alloca %"class.zxing::Ref.0", align 8
  %29 = alloca %"class.zxing::ArrayRef", align 8
  %30 = alloca %"class.zxing::Ref.0", align 8
  %31 = alloca %"class.zxing::ArrayRef", align 8
  %32 = alloca %"class.zxing::Ref.0", align 8
  %33 = alloca %"class.zxing::ArrayRef", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.zxing::ErrorHandler", align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #14
  store i1 true, ptr %13, align 1
  %39 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %37, i32 0, i32 0
  %40 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZN5zxing3RefINS_9GenericGFEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %54

41:                                               ; preds = %4
  invoke void @_ZN5zxing8ArrayRefIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %42 unwind label %54

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(92) %40, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %44 unwind label %58

44:                                               ; preds = %42
  store i1 false, ptr %13, align 1
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38)
          to label %45 unwind label %58

45:                                               ; preds = %44
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %51 unwind label %66

51:                                               ; preds = %45
  %52 = icmp ne i32 %50, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %51
  store i32 1, ptr %14, align 4
  br label %374

54:                                               ; preds = %41, %4
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %62

58:                                               ; preds = %44, %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i1, ptr %13, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %38) #15
  br label %65

65:                                               ; preds = %64, %62
  br label %391

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %390

70:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %71 = load i32, ptr %7, align 4, !tbaa !19
  invoke void @_ZN5zxing8ArrayRefIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %71)
          to label %72 unwind label %78

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 1, ptr %16, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %117, %72
  %74 = load i32, ptr %17, align 4, !tbaa !19
  %75 = load i32, ptr %7, align 4, !tbaa !19
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %120

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %389

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %83 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %84 unwind label %112

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %37, i32 0, i32 0
  %86 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %112

87:                                               ; preds = %84
  %88 = load i32, ptr %17, align 4, !tbaa !19
  %89 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %37, i32 0, i32 0
  %90 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %112

91:                                               ; preds = %87
  %92 = invoke noundef i32 @_ZN5zxing9GenericGF16getGeneratorBaseEv(ptr noundef nonnull align 8 dereferenceable(92) %90)
          to label %93 unwind label %112

93:                                               ; preds = %91
  %94 = add nsw i32 %88, %92
  %95 = invoke noundef i32 @_ZN5zxing9GenericGF3expEi(ptr noundef nonnull align 8 dereferenceable(92) %86, i32 noundef %94)
          to label %96 unwind label %112

96:                                               ; preds = %93
  %97 = invoke noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48) %83, i32 noundef %95)
          to label %98 unwind label %112

98:                                               ; preds = %96
  store i32 %97, ptr %18, align 4, !tbaa !19
  %99 = load i32, ptr %18, align 4, !tbaa !19
  %100 = invoke noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %101 unwind label %112

101:                                              ; preds = %98
  %102 = invoke noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %100)
          to label %103 unwind label %112

103:                                              ; preds = %101
  %104 = sub nsw i32 %102, 1
  %105 = load i32, ptr %17, align 4, !tbaa !19
  %106 = sub nsw i32 %104, %105
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %106)
          to label %108 unwind label %112

108:                                              ; preds = %103
  store i32 %99, ptr %107, align 4, !tbaa !19
  %109 = load i32, ptr %18, align 4, !tbaa !19
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  store i8 0, ptr %16, align 1, !tbaa !21
  br label %116

112:                                              ; preds = %103, %101, %98, %96, %93, %91, %87, %84, %82
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %388

116:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %17, align 4, !tbaa !19
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4, !tbaa !19
  br label %73, !llvm.loop !23

120:                                              ; preds = %77
  %121 = load i8, ptr %16, align 1, !tbaa !21, !range !25, !noundef !26
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 1, ptr %14, align 4
  br label %373

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #14
          to label %126 unwind label %156

126:                                              ; preds = %124
  store i1 true, ptr %21, align 1
  %127 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %37, i32 0, i32 0
  %128 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZN5zxing3RefINS_9GenericGFEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %129 unwind label %160

129:                                              ; preds = %126
  invoke void @_ZN5zxing8ArrayRefIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %130 unwind label %160

130:                                              ; preds = %129
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(92) %128, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(48) %131)
          to label %132 unwind label %164

132:                                              ; preds = %130
  store i1 false, ptr %21, align 1
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %125)
          to label %133 unwind label %164

133:                                              ; preds = %132
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %134 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %37, i32 0, i32 0
  %135 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %136 unwind label %172

136:                                              ; preds = %133
  %137 = load i32, ptr %7, align 4, !tbaa !19
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(92) %135, i32 noundef %137, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %139 unwind label %172

139:                                              ; preds = %136
  %140 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %141 unwind label %176

141:                                              ; preds = %139
  %142 = icmp ne ptr %140, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = load ptr, ptr %144, align 8, !tbaa !8
  %146 = getelementptr inbounds ptr, ptr %145, i64 2
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(48) %144)
          to label %149 unwind label %176

149:                                              ; preds = %143
  %150 = icmp ne i32 %148, 0
  br i1 %150, label %151, label %189

151:                                              ; preds = %149, %141
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #3
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str)
          to label %152 unwind label %180

152:                                              ; preds = %151
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %155 unwind label %184

155:                                              ; preds = %152
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  store i32 1, ptr %14, align 4
  br label %372

156:                                              ; preds = %124
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  br label %387

160:                                              ; preds = %129, %126
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  br label %168

164:                                              ; preds = %132, %130
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %168

168:                                              ; preds = %164, %160
  %169 = load i1, ptr %21, align 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %125) #15
  br label %171

171:                                              ; preds = %170, %168
  br label %387

172:                                              ; preds = %136, %133
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  br label %386

176:                                              ; preds = %143, %139
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  br label %385

180:                                              ; preds = %151
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %10, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %11, align 4
  br label %188

184:                                              ; preds = %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  br label %188

188:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  br label %385

189:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %190 unwind label %203

190:                                              ; preds = %189
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %191 unwind label %207

191:                                              ; preds = %190
  %192 = load i32, ptr %7, align 4, !tbaa !19
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5zxing18ReedSolomonDecoder21runEuclideanAlgorithmENS_3RefINS_13GenericGFPolyEEES3_iRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.std::vector.4") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %25, ptr noundef %26, i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(48) %193)
          to label %194 unwind label %211

194:                                              ; preds = %191
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = load ptr, ptr %195, align 8, !tbaa !8
  %197 = getelementptr inbounds ptr, ptr %196, i64 2
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %200 unwind label %216

200:                                              ; preds = %194
  %201 = icmp ne i32 %199, 0
  br i1 %201, label %202, label %220

202:                                              ; preds = %200
  store i32 1, ptr %14, align 4
  br label %371

203:                                              ; preds = %189
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %10, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %11, align 4
  br label %384

207:                                              ; preds = %190
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %10, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %11, align 4
  br label %215

211:                                              ; preds = %191
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %10, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %11, align 4
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %215

215:                                              ; preds = %211, %207
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %384

216:                                              ; preds = %194
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %10, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %11, align 4
  br label %383

220:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #3
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %222 unwind label %236

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 1) #3
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %224 unwind label %240

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %225 unwind label %244

225:                                              ; preds = %224
  %226 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5zxing18ReedSolomonDecoder18findErrorLocationsENS_3RefINS_13GenericGFPolyEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(48) %226)
          to label %227 unwind label %248

227:                                              ; preds = %225
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = load ptr, ptr %228, align 8, !tbaa !8
  %230 = getelementptr inbounds ptr, ptr %229, i64 2
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(48) %228)
          to label %233 unwind label %252

233:                                              ; preds = %227
  %234 = icmp ne i32 %232, 0
  br i1 %234, label %235, label %256

235:                                              ; preds = %233
  store i32 1, ptr %14, align 4
  br label %370

236:                                              ; preds = %220
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  br label %382

240:                                              ; preds = %222
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %10, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %11, align 4
  br label %381

244:                                              ; preds = %224
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  br label %380

248:                                              ; preds = %225
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %10, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %11, align 4
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %380

252:                                              ; preds = %227
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  br label %379

256:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %257 unwind label %269

257:                                              ; preds = %256
  invoke void @_ZN5zxing8ArrayRefIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %258 unwind label %273

258:                                              ; preds = %257
  %259 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5zxing18ReedSolomonDecoder19findErrorMagnitudesENS_3RefINS_13GenericGFPolyEEENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(48) %259)
          to label %260 unwind label %277

260:                                              ; preds = %258
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = load ptr, ptr %261, align 8, !tbaa !8
  %263 = getelementptr inbounds ptr, ptr %262, i64 2
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef i32 %264(ptr noundef nonnull align 8 dereferenceable(48) %261)
          to label %266 unwind label %282

266:                                              ; preds = %260
  %267 = icmp ne i32 %265, 0
  br i1 %267, label %268, label %286

268:                                              ; preds = %266
  store i32 1, ptr %14, align 4
  br label %369

269:                                              ; preds = %256
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  br label %378

273:                                              ; preds = %257
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  br label %281

277:                                              ; preds = %258
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %281

281:                                              ; preds = %277, %273
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %378

282:                                              ; preds = %260
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %10, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %11, align 4
  br label %377

286:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !19
  br label %287

287:                                              ; preds = %361, %286
  %288 = load i32, ptr %34, align 4, !tbaa !19
  %289 = invoke noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %290 unwind label %295

290:                                              ; preds = %287
  %291 = invoke noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %289)
          to label %292 unwind label %295

292:                                              ; preds = %290
  %293 = icmp slt i32 %288, %291
  br i1 %293, label %299, label %294

294:                                              ; preds = %292
  store i32 5, ptr %14, align 4
  br label %365

295:                                              ; preds = %290, %287
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %10, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %11, align 4
  br label %367

299:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %300 = invoke noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %301 unwind label %331

301:                                              ; preds = %299
  %302 = invoke noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %300)
          to label %303 unwind label %331

303:                                              ; preds = %301
  %304 = sub nsw i32 %302, 1
  %305 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %37, i32 0, i32 0
  %306 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %307 unwind label %331

307:                                              ; preds = %303
  %308 = load i32, ptr %34, align 4, !tbaa !19
  %309 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %308)
          to label %310 unwind label %331

310:                                              ; preds = %307
  %311 = load i32, ptr %309, align 4, !tbaa !19
  %312 = load ptr, ptr %8, align 8, !tbaa !3
  %313 = invoke noundef i32 @_ZN5zxing9GenericGF3logEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %306, i32 noundef %311, ptr noundef nonnull align 8 dereferenceable(48) %312)
          to label %314 unwind label %331

314:                                              ; preds = %310
  %315 = sub nsw i32 %304, %313
  store i32 %315, ptr %35, align 4, !tbaa !19
  %316 = load i32, ptr %35, align 4, !tbaa !19
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %326, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %8, align 8, !tbaa !3
  %320 = load ptr, ptr %319, align 8, !tbaa !8
  %321 = getelementptr inbounds ptr, ptr %320, i64 2
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef i32 %322(ptr noundef nonnull align 8 dereferenceable(48) %319)
          to label %324 unwind label %331

324:                                              ; preds = %318
  %325 = icmp ne i32 %323, 0
  br i1 %325, label %326, label %344

326:                                              ; preds = %324, %314
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #3
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str.1)
          to label %327 unwind label %335

327:                                              ; preds = %326
  %328 = load ptr, ptr %8, align 8, !tbaa !3
  %329 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %328, ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %330 unwind label %339

330:                                              ; preds = %327
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #3
  store i32 1, ptr %14, align 4
  br label %358

331:                                              ; preds = %354, %351, %347, %344, %318, %310, %307, %303, %301, %299
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %10, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %11, align 4
  br label %364

335:                                              ; preds = %326
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %10, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %11, align 4
  br label %343

339:                                              ; preds = %327
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %10, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %11, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #3
  br label %343

343:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #3
  br label %364

344:                                              ; preds = %324
  %345 = load i32, ptr %35, align 4, !tbaa !19
  %346 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %345)
          to label %347 unwind label %331

347:                                              ; preds = %344
  %348 = load i32, ptr %346, align 4, !tbaa !19
  %349 = load i32, ptr %34, align 4, !tbaa !19
  %350 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %349)
          to label %351 unwind label %331

351:                                              ; preds = %347
  %352 = load i32, ptr %350, align 4, !tbaa !19
  %353 = invoke noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %348, i32 noundef %352)
          to label %354 unwind label %331

354:                                              ; preds = %351
  %355 = load i32, ptr %35, align 4, !tbaa !19
  %356 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %355)
          to label %357 unwind label %331

357:                                              ; preds = %354
  store i32 %353, ptr %356, align 4, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %358

358:                                              ; preds = %357, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %359 = load i32, ptr %14, align 4
  switch i32 %359, label %365 [
    i32 0, label %360
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %34, align 4, !tbaa !19
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %34, align 4, !tbaa !19
  br label %287, !llvm.loop !27

364:                                              ; preds = %343, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %367

365:                                              ; preds = %358, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %366 = load i32, ptr %14, align 4
  switch i32 %366, label %369 [
    i32 5, label %368
  ]

367:                                              ; preds = %364, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %377

368:                                              ; preds = %365
  store i32 0, ptr %14, align 4
  br label %369

369:                                              ; preds = %368, %365, %268
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  br label %370

370:                                              ; preds = %369, %235
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %371

371:                                              ; preds = %370, %202
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %372

372:                                              ; preds = %371, %155
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %373

373:                                              ; preds = %372, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %374

374:                                              ; preds = %373, %53
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %375 = load i32, ptr %14, align 4
  switch i32 %375, label %397 [
    i32 0, label %376
    i32 1, label %376
  ]

376:                                              ; preds = %374, %374
  ret void

377:                                              ; preds = %367, %282
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %378

378:                                              ; preds = %377, %281, %269
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  br label %379

379:                                              ; preds = %378, %252
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %380

380:                                              ; preds = %379, %248, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %381

381:                                              ; preds = %380, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %382

382:                                              ; preds = %381, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %383

383:                                              ; preds = %382, %216
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %384

384:                                              ; preds = %383, %215, %203
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %385

385:                                              ; preds = %384, %188, %176
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %386

386:                                              ; preds = %385, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %387

387:                                              ; preds = %386, %171, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %388

388:                                              ; preds = %387, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %389

389:                                              ; preds = %388, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %390

390:                                              ; preds = %389, %66
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %391

391:                                              ; preds = %390, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr %11, align 4
  %395 = insertvalue { ptr, i32 } poison, ptr %393, 0
  %396 = insertvalue { ptr, i32 } %395, i32 %394, 1
  resume { ptr, i32 } %396

397:                                              ; preds = %374
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(92) ptr @_ZN5zxing3RefINS_9GenericGFEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIiEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  invoke void @_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !28
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIiEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !19
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
  call void @_ZdlPv(ptr noundef %9) #15
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

declare noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

declare noundef i32 @_ZN5zxing9GenericGF3expEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) #1

declare noundef i32 @_ZN5zxing9GenericGF16getGeneratorBaseEv(ptr noundef nonnull align 8 dereferenceable(92)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Array", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

declare void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoder21runEuclideanAlgorithmENS_3RefINS_13GenericGFPolyEEES3_iRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::vector.4", align 8
  %14 = alloca %"class.std::allocator.6", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.zxing::Ref.0", align 8
  %18 = alloca %"class.zxing::Ref.0", align 8
  %19 = alloca %"class.zxing::Ref.0", align 8
  %20 = alloca %"class.zxing::Ref.0", align 8
  %21 = alloca %"class.zxing::Ref.0", align 8
  %22 = alloca %"class.zxing::Ref.0", align 8
  %23 = alloca %"class.zxing::Ref.0", align 8
  %24 = alloca %"class.zxing::ErrorHandler", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.zxing::Ref.0", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.zxing::Ref.0", align 8
  %32 = alloca %"class.zxing::Ref.0", align 8
  %33 = alloca %"class.zxing::Ref.0", align 8
  %34 = alloca %"class.zxing::Ref.0", align 8
  %35 = alloca %"class.zxing::Ref.0", align 8
  %36 = alloca %"class.zxing::Ref.0", align 8
  %37 = alloca %"class.zxing::Ref.0", align 8
  %38 = alloca %"class.zxing::Ref.0", align 8
  %39 = alloca %"class.zxing::ErrorHandler", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.zxing::ErrorHandler", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.zxing::Ref.0", align 8
  %44 = alloca %"class.zxing::Ref.0", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIN5zxing3RefINS_13GenericGFPolyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %46 unwind label %62

46:                                               ; preds = %6
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %47 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %48 unwind label %66

48:                                               ; preds = %46
  %49 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %50 unwind label %66

50:                                               ; preds = %48
  %51 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %66

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %54 unwind label %66

54:                                               ; preds = %52
  %55 = icmp slt i32 %49, %53
  br i1 %55, label %56, label %79

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %57 unwind label %70

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %59 unwind label %74

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %61 unwind label %74

61:                                               ; preds = %59
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %79

62:                                               ; preds = %6
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %496

66:                                               ; preds = %52, %50, %48, %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  br label %495

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  br label %78

74:                                               ; preds = %59, %57
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %495

79:                                               ; preds = %61, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %80 unwind label %114

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %81 unwind label %118

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %82 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %45, i32 0, i32 0
  %83 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %122

84:                                               ; preds = %81
  invoke void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %20, ptr noundef nonnull align 8 dereferenceable(92) %83)
          to label %85 unwind label %122

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %86 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %45, i32 0, i32 0
  %87 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %126

88:                                               ; preds = %85
  invoke void @_ZN5zxing9GenericGF6getOneEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %21, ptr noundef nonnull align 8 dereferenceable(92) %87)
          to label %89 unwind label %126

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %400, %89
  %91 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %92 unwind label %130

92:                                               ; preds = %90
  %93 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %91)
          to label %94 unwind label %130

94:                                               ; preds = %92
  %95 = load i32, ptr %11, align 4, !tbaa !19
  %96 = sdiv i32 %95, 2
  %97 = icmp sge i32 %93, %96
  br i1 %97, label %98, label %409

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %99 unwind label %134

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %100 unwind label %138

100:                                              ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %102 unwind label %142

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %104 unwind label %142

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %106 unwind label %142

106:                                              ; preds = %104
  %107 = invoke noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %108 unwind label %142

108:                                              ; preds = %106
  br i1 %107, label %109, label %155

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #3
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str.2)
          to label %110 unwind label %146

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  %112 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %113 unwind label %150

113:                                              ; preds = %110
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store i32 1, ptr %25, align 4
  br label %398

114:                                              ; preds = %79
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %15, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %16, align 4
  br label %494

118:                                              ; preds = %80
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %15, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %16, align 4
  br label %493

122:                                              ; preds = %84, %81
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %15, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %16, align 4
  br label %492

126:                                              ; preds = %88, %85
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %15, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %16, align 4
  br label %491

130:                                              ; preds = %92, %90
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %15, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %16, align 4
  br label %490

134:                                              ; preds = %98
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %15, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %16, align 4
  br label %408

138:                                              ; preds = %99
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %15, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %16, align 4
  br label %407

142:                                              ; preds = %155, %106, %104, %102, %100
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %15, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %16, align 4
  br label %406

146:                                              ; preds = %109
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %15, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %16, align 4
  br label %154

150:                                              ; preds = %110
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %15, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %16, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  br label %406

155:                                              ; preds = %108
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %157 unwind label %142

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %158 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %45, i32 0, i32 0
  %159 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %160 unwind label %185

160:                                              ; preds = %157
  invoke void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %26, ptr noundef nonnull align 8 dereferenceable(92) %159)
          to label %161 unwind label %185

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %162 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %163 unwind label %189

163:                                              ; preds = %161
  %164 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %165 unwind label %189

165:                                              ; preds = %163
  %166 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %167 unwind label %189

167:                                              ; preds = %165
  %168 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %162, i32 noundef %166)
          to label %169 unwind label %189

169:                                              ; preds = %167
  store i32 %168, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %170 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %45, i32 0, i32 0
  %171 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %172 unwind label %193

172:                                              ; preds = %169
  %173 = load i32, ptr %27, align 4, !tbaa !19
  %174 = load ptr, ptr %12, align 8, !tbaa !3
  %175 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %171, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(48) %174)
          to label %176 unwind label %193

176:                                              ; preds = %172
  store i32 %175, ptr %28, align 4, !tbaa !19
  %177 = load ptr, ptr %12, align 8, !tbaa !3
  %178 = load ptr, ptr %177, align 8, !tbaa !8
  %179 = getelementptr inbounds ptr, ptr %178, i64 2
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(48) %177)
          to label %182 unwind label %193

182:                                              ; preds = %176
  %183 = icmp ne i32 %181, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %182
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store i32 1, ptr %25, align 4
  br label %397

185:                                              ; preds = %160, %157
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %15, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %16, align 4
  br label %405

189:                                              ; preds = %167, %165, %163, %161
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %15, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %16, align 4
  br label %404

193:                                              ; preds = %210, %208, %204, %202, %200, %198, %176, %172, %169
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %15, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %16, align 4
  br label %403

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %312, %197
  %199 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %200 unwind label %193

200:                                              ; preds = %198
  %201 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %199)
          to label %202 unwind label %193

202:                                              ; preds = %200
  %203 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %204 unwind label %193

204:                                              ; preds = %202
  %205 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %206 unwind label %193

206:                                              ; preds = %204
  %207 = icmp sge i32 %201, %205
  br i1 %207, label %208, label %214

208:                                              ; preds = %206
  %209 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %210 unwind label %193

210:                                              ; preds = %208
  %211 = invoke noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %212 unwind label %193

212:                                              ; preds = %210
  %213 = xor i1 %211, true
  br label %214

214:                                              ; preds = %212, %206
  %215 = phi i1 [ false, %206 ], [ %213, %212 ]
  br i1 %215, label %216, label %315

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %217 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %218 unwind label %273

218:                                              ; preds = %216
  %219 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %220 unwind label %273

220:                                              ; preds = %218
  %221 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %222 unwind label %273

222:                                              ; preds = %220
  %223 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %221)
          to label %224 unwind label %273

224:                                              ; preds = %222
  %225 = sub nsw i32 %219, %223
  store i32 %225, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %226 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %45, i32 0, i32 0
  %227 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %228 unwind label %277

228:                                              ; preds = %224
  %229 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %230 unwind label %277

230:                                              ; preds = %228
  %231 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %232 unwind label %277

232:                                              ; preds = %230
  %233 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %231)
          to label %234 unwind label %277

234:                                              ; preds = %232
  %235 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %229, i32 noundef %233)
          to label %236 unwind label %277

236:                                              ; preds = %234
  %237 = load i32, ptr %28, align 4, !tbaa !19
  %238 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %227, i32 noundef %235, i32 noundef %237)
          to label %239 unwind label %277

239:                                              ; preds = %236
  store i32 %238, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %240 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %241 unwind label %281

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %45, i32 0, i32 0
  %243 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %244 unwind label %281

244:                                              ; preds = %241
  %245 = load i32, ptr %29, align 4, !tbaa !19
  %246 = load i32, ptr %30, align 4, !tbaa !19
  %247 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %32, ptr noundef nonnull align 8 dereferenceable(92) %243, i32 noundef %245, i32 noundef %246, ptr noundef nonnull align 8 dereferenceable(48) %247)
          to label %248 unwind label %281

248:                                              ; preds = %244
  %249 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %249)
          to label %250 unwind label %285

250:                                              ; preds = %248
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %252 unwind label %289

252:                                              ; preds = %250
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %253 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %254 unwind label %295

254:                                              ; preds = %252
  %255 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %256 unwind label %295

256:                                              ; preds = %254
  %257 = load i32, ptr %29, align 4, !tbaa !19
  %258 = load i32, ptr %30, align 4, !tbaa !19
  %259 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN5zxing13GenericGFPoly18multiplyByMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %255, i32 noundef %257, i32 noundef %258, ptr noundef nonnull align 8 dereferenceable(48) %259)
          to label %260 unwind label %295

260:                                              ; preds = %256
  %261 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(48) %261)
          to label %262 unwind label %299

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %264 unwind label %303

264:                                              ; preds = %262
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  %265 = load ptr, ptr %12, align 8, !tbaa !3
  %266 = load ptr, ptr %265, align 8, !tbaa !8
  %267 = getelementptr inbounds ptr, ptr %266, i64 2
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef i32 %268(ptr noundef nonnull align 8 dereferenceable(48) %265)
          to label %270 unwind label %277

270:                                              ; preds = %264
  %271 = icmp ne i32 %269, 0
  br i1 %271, label %272, label %309

272:                                              ; preds = %270
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store i32 1, ptr %25, align 4
  br label %310

273:                                              ; preds = %222, %220, %218, %216
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %15, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %16, align 4
  br label %314

277:                                              ; preds = %264, %236, %234, %232, %230, %228, %224
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %15, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %16, align 4
  br label %313

281:                                              ; preds = %244, %241, %239
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %15, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %16, align 4
  br label %294

285:                                              ; preds = %248
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %15, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %16, align 4
  br label %293

289:                                              ; preds = %250
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %15, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %16, align 4
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %294

294:                                              ; preds = %293, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %313

295:                                              ; preds = %256, %254, %252
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %15, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %16, align 4
  br label %308

299:                                              ; preds = %260
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %15, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %16, align 4
  br label %307

303:                                              ; preds = %262
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %15, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %16, align 4
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %307

307:                                              ; preds = %303, %299
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %308

308:                                              ; preds = %307, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %313

309:                                              ; preds = %270
  store i32 0, ptr %25, align 4
  br label %310

310:                                              ; preds = %309, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %311 = load i32, ptr %25, align 4
  switch i32 %311, label %397 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %198, !llvm.loop !39

313:                                              ; preds = %308, %294, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %314

314:                                              ; preds = %313, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %403

315:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %316 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %317 unwind label %329

317:                                              ; preds = %315
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %318 unwind label %329

318:                                              ; preds = %317
  %319 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN5zxing13GenericGFPoly8multiplyENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %316, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(48) %319)
          to label %320 unwind label %333

320:                                              ; preds = %318
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  %321 = load ptr, ptr %12, align 8, !tbaa !3
  %322 = load ptr, ptr %321, align 8, !tbaa !8
  %323 = getelementptr inbounds ptr, ptr %322, i64 2
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef i32 %324(ptr noundef nonnull align 8 dereferenceable(48) %321)
          to label %326 unwind label %337

326:                                              ; preds = %320
  %327 = icmp ne i32 %325, 0
  br i1 %327, label %328, label %341

328:                                              ; preds = %326
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store i32 1, ptr %25, align 4
  br label %396

329:                                              ; preds = %317, %315
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %15, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %16, align 4
  br label %402

333:                                              ; preds = %318
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %15, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %16, align 4
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %402

337:                                              ; preds = %377, %375, %373, %371, %348, %320
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %15, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %16, align 4
  br label %401

341:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %342 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %343 unwind label %357

343:                                              ; preds = %341
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %344 unwind label %357

344:                                              ; preds = %343
  %345 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %37, ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(48) %345)
          to label %346 unwind label %361

346:                                              ; preds = %344
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %348 unwind label %365

348:                                              ; preds = %346
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  %349 = load ptr, ptr %12, align 8, !tbaa !3
  %350 = load ptr, ptr %349, align 8, !tbaa !8
  %351 = getelementptr inbounds ptr, ptr %350, i64 2
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef i32 %352(ptr noundef nonnull align 8 dereferenceable(48) %349)
          to label %354 unwind label %337

354:                                              ; preds = %348
  %355 = icmp ne i32 %353, 0
  br i1 %355, label %356, label %371

356:                                              ; preds = %354
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store i32 1, ptr %25, align 4
  br label %396

357:                                              ; preds = %343, %341
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %15, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %16, align 4
  br label %370

361:                                              ; preds = %344
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %15, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %16, align 4
  br label %369

365:                                              ; preds = %346
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %15, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %16, align 4
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %369

369:                                              ; preds = %365, %361
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %370

370:                                              ; preds = %369, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %401

371:                                              ; preds = %354
  %372 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %373 unwind label %337

373:                                              ; preds = %371
  %374 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %372)
          to label %375 unwind label %337

375:                                              ; preds = %373
  %376 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %377 unwind label %337

377:                                              ; preds = %375
  %378 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %376)
          to label %379 unwind label %337

379:                                              ; preds = %377
  %380 = icmp sge i32 %374, %378
  br i1 %380, label %381, label %395

381:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #3
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef @.str.3)
          to label %382 unwind label %386

382:                                              ; preds = %381
  %383 = load ptr, ptr %12, align 8, !tbaa !3
  %384 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %383, ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %385 unwind label %390

385:                                              ; preds = %382
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store i32 1, ptr %25, align 4
  br label %396

386:                                              ; preds = %381
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %15, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %16, align 4
  br label %394

390:                                              ; preds = %382
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %15, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %16, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #3
  br label %394

394:                                              ; preds = %390, %386
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #3
  br label %401

395:                                              ; preds = %379
  store i32 0, ptr %25, align 4
  br label %396

396:                                              ; preds = %395, %385, %356, %328
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %397

397:                                              ; preds = %396, %310, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %398

398:                                              ; preds = %397, %113
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %399 = load i32, ptr %25, align 4
  switch i32 %399, label %489 [
    i32 0, label %400
  ]

400:                                              ; preds = %398
  br label %90, !llvm.loop !40

401:                                              ; preds = %394, %370, %337
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %402

402:                                              ; preds = %401, %333, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %403

403:                                              ; preds = %402, %314, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %404

404:                                              ; preds = %403, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %405

405:                                              ; preds = %404, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %406

406:                                              ; preds = %405, %154, %142
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %407

407:                                              ; preds = %406, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %408

408:                                              ; preds = %407, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %490

409:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %410 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %411 unwind label %421

411:                                              ; preds = %409
  %412 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %410, i32 noundef 0)
          to label %413 unwind label %421

413:                                              ; preds = %411
  store i32 %412, ptr %40, align 4, !tbaa !19
  %414 = load i32, ptr %40, align 4, !tbaa !19
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %434

416:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 48, ptr %41) #3
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.4)
          to label %417 unwind label %425

417:                                              ; preds = %416
  %418 = load ptr, ptr %12, align 8, !tbaa !3
  %419 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %418, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %420 unwind label %429

420:                                              ; preds = %417
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %41) #3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store i32 1, ptr %25, align 4
  br label %487

421:                                              ; preds = %411, %409
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %15, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %16, align 4
  br label %488

425:                                              ; preds = %416
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %15, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %16, align 4
  br label %433

429:                                              ; preds = %417
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %15, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %16, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #3
  br label %433

433:                                              ; preds = %429, %425
  call void @llvm.lifetime.end.p0(i64 48, ptr %41) #3
  br label %488

434:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %435 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %45, i32 0, i32 0
  %436 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %435)
          to label %437 unwind label %460

437:                                              ; preds = %434
  %438 = load i32, ptr %40, align 4, !tbaa !19
  %439 = load ptr, ptr %12, align 8, !tbaa !3
  %440 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %436, i32 noundef %438, ptr noundef nonnull align 8 dereferenceable(48) %439)
          to label %441 unwind label %460

441:                                              ; preds = %437
  store i32 %440, ptr %42, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %442 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %443 unwind label %464

443:                                              ; preds = %441
  %444 = load i32, ptr %42, align 4, !tbaa !19
  %445 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %43, ptr noundef nonnull align 8 dereferenceable(48) %442, i32 noundef %444, ptr noundef nonnull align 8 dereferenceable(48) %445)
          to label %446 unwind label %464

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %447 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %448 unwind label %468

448:                                              ; preds = %446
  %449 = load i32, ptr %42, align 4, !tbaa !19
  %450 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %44, ptr noundef nonnull align 8 dereferenceable(48) %447, i32 noundef %449, ptr noundef nonnull align 8 dereferenceable(48) %450)
          to label %451 unwind label %468

451:                                              ; preds = %448
  %452 = load ptr, ptr %12, align 8, !tbaa !3
  %453 = load ptr, ptr %452, align 8, !tbaa !8
  %454 = getelementptr inbounds ptr, ptr %453, i64 2
  %455 = load ptr, ptr %454, align 8
  %456 = invoke noundef i32 %455(ptr noundef nonnull align 8 dereferenceable(48) %452)
          to label %457 unwind label %472

457:                                              ; preds = %451
  %458 = icmp ne i32 %456, 0
  br i1 %458, label %459, label %476

459:                                              ; preds = %457
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store i32 1, ptr %25, align 4
  br label %483

460:                                              ; preds = %437, %434
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %15, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %16, align 4
  br label %486

464:                                              ; preds = %443, %441
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %15, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %16, align 4
  br label %485

468:                                              ; preds = %448, %446
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %15, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %16, align 4
  br label %484

472:                                              ; preds = %479, %476, %451
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %15, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %16, align 4
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %484

476:                                              ; preds = %457
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #3
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %479 unwind label %472

479:                                              ; preds = %476
  %480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1) #3
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %482 unwind label %472

482:                                              ; preds = %479
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i32 1, ptr %25, align 4
  br label %483

483:                                              ; preds = %482, %459
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %487

484:                                              ; preds = %472, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %485

485:                                              ; preds = %484, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %486

486:                                              ; preds = %485, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %488

487:                                              ; preds = %483, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %489

488:                                              ; preds = %486, %433, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %490

489:                                              ; preds = %487, %398
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  ret void

490:                                              ; preds = %488, %408, %130
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %491

491:                                              ; preds = %490, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %492

492:                                              ; preds = %491, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %493

493:                                              ; preds = %492, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %494

494:                                              ; preds = %493, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %495

495:                                              ; preds = %494, %78, %66
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %496

496:                                              ; preds = %495, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %15, align 8
  %499 = load i32, ptr %16, align 4
  %500 = insertvalue { ptr, i32 } poison, ptr %498, 0
  %501 = insertvalue { ptr, i32 } %500, i32 %499, 1
  resume { ptr, i32 } %501
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoder18findErrorLocationsENS_3RefINS_13GenericGFPolyEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::ArrayRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.zxing::ArrayRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.zxing::ErrorHandler", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %19 = call noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %20 = call noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i32 %20, ptr %9, align 4, !tbaa !19
  %21 = load i32, ptr %9, align 4, !tbaa !19
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %43

23:                                               ; preds = %4
  store i1 false, ptr %10, align 1
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN5zxing5ArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 1)
          to label %25 unwind label %33

25:                                               ; preds = %23
  call void @_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %24)
  %26 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %37

27:                                               ; preds = %25
  %28 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef 1)
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0)
          to label %31 unwind label %37

31:                                               ; preds = %29
  store i32 %28, ptr %30, align 4, !tbaa !19
  store i1 true, ptr %10, align 1
  store i32 1, ptr %13, align 4
  %32 = load i1, ptr %10, align 1
  br i1 %32, label %42, label %41

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %24) #15
  br label %131

37:                                               ; preds = %29, %27, %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %131

41:                                               ; preds = %31
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %42

42:                                               ; preds = %41, %31
  br label %130

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %45 = load i32, ptr %9, align 4, !tbaa !19
  invoke void @_ZN5zxing5ArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef %45)
          to label %46 unwind label %62

46:                                               ; preds = %43
  call void @_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 1, ptr %16, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %91, %46
  %48 = load i32, ptr %16, align 4, !tbaa !19
  %49 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %18, i32 0, i32 0
  %50 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %66

51:                                               ; preds = %47
  %52 = invoke noundef i32 @_ZN5zxing9GenericGF7getSizeEv(ptr noundef nonnull align 8 dereferenceable(92) %50)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load i32, ptr %15, align 4, !tbaa !19
  %57 = load i32, ptr %9, align 4, !tbaa !19
  %58 = icmp slt i32 %56, %57
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i1 [ false, %53 ], [ %58, %55 ]
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %94

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %44) #15
  br label %129

66:                                               ; preds = %84, %80, %77, %72, %70, %51, %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %128

70:                                               ; preds = %59
  %71 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %72 unwind label %66

72:                                               ; preds = %70
  %73 = load i32, ptr %16, align 4, !tbaa !19
  %74 = invoke noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48) %71, i32 noundef %73)
          to label %75 unwind label %66

75:                                               ; preds = %72
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %18, i32 0, i32 0
  %79 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %66

80:                                               ; preds = %77
  %81 = load i32, ptr %16, align 4, !tbaa !19
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %79, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %84 unwind label %66

84:                                               ; preds = %80
  %85 = load i32, ptr %15, align 4, !tbaa !19
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %85)
          to label %87 unwind label %66

87:                                               ; preds = %84
  store i32 %83, ptr %86, align 4, !tbaa !19
  %88 = load i32, ptr %15, align 4, !tbaa !19
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !19
  br label %90

90:                                               ; preds = %87, %75
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %16, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4, !tbaa !19
  br label %47, !llvm.loop !47

94:                                               ; preds = %61
  %95 = load i32, ptr %15, align 4, !tbaa !19
  %96 = load i32, ptr %9, align 4, !tbaa !19
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = getelementptr inbounds ptr, ptr %100, i64 2
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(48) %99)
          to label %104 unwind label %112

104:                                              ; preds = %98
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %104, %94
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #3
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.5)
          to label %107 unwind label %116

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %110 unwind label %120

110:                                              ; preds = %107
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  invoke void @_ZN5zxing8ArrayRefIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %111 unwind label %112

111:                                              ; preds = %110
  store i32 1, ptr %13, align 4
  br label %127

112:                                              ; preds = %125, %110, %98
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %128

116:                                              ; preds = %106
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %124

120:                                              ; preds = %107
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  br label %128

125:                                              ; preds = %104
  invoke void @_ZN5zxing8ArrayRefIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %126 unwind label %112

126:                                              ; preds = %125
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %126, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %130

128:                                              ; preds = %124, %112, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %129

129:                                              ; preds = %128, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %131

130:                                              ; preds = %127, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

131:                                              ; preds = %129, %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %12, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoder19findErrorMagnitudesENS_3RefINS_13GenericGFPolyEEENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::ArrayRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.zxing::ArrayRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = call noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %24 = call noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  store i32 %24, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %26 = load i32, ptr %11, align 4, !tbaa !19
  invoke void @_ZN5zxing5ArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %26)
          to label %27 unwind label %33

27:                                               ; preds = %5
  call void @_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %149, %27
  %29 = load i32, ptr %15, align 4, !tbaa !19
  %30 = load i32, ptr %11, align 4, !tbaa !19
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %154

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  call void @_ZdlPv(ptr noundef %25) #15
  br label %172

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %38 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %22, i32 0, i32 0
  %39 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %53

40:                                               ; preds = %37
  %41 = load i32, ptr %15, align 4, !tbaa !19
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %41)
          to label %43 unwind label %53

43:                                               ; preds = %40
  %44 = load i32, ptr %42, align 4, !tbaa !19
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %39, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %47 unwind label %53

47:                                               ; preds = %43
  store i32 %46, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 1, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %100, %47
  %49 = load i32, ptr %19, align 4, !tbaa !19
  %50 = load i32, ptr %11, align 4, !tbaa !19
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %103

53:                                               ; preds = %43, %40, %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %153

57:                                               ; preds = %48
  %58 = load i32, ptr %15, align 4, !tbaa !19
  %59 = load i32, ptr %19, align 4, !tbaa !19
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %99

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %62 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %22, i32 0, i32 0
  %63 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %90

64:                                               ; preds = %61
  %65 = load i32, ptr %19, align 4, !tbaa !19
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %65)
          to label %67 unwind label %90

67:                                               ; preds = %64
  %68 = load i32, ptr %66, align 4, !tbaa !19
  %69 = load i32, ptr %17, align 4, !tbaa !19
  %70 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %63, i32 noundef %68, i32 noundef %69)
          to label %71 unwind label %90

71:                                               ; preds = %67
  store i32 %70, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %72 = load i32, ptr %20, align 4, !tbaa !19
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %20, align 4, !tbaa !19
  %77 = or i32 %76, 1
  br label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %20, align 4, !tbaa !19
  %80 = and i32 %79, -2
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i32 [ %77, %75 ], [ %80, %78 ]
  store i32 %82, ptr %21, align 4, !tbaa !19
  %83 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %22, i32 0, i32 0
  %84 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %94

85:                                               ; preds = %81
  %86 = load i32, ptr %18, align 4, !tbaa !19
  %87 = load i32, ptr %21, align 4, !tbaa !19
  %88 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %84, i32 noundef %86, i32 noundef %87)
          to label %89 unwind label %94

89:                                               ; preds = %85
  store i32 %88, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %99

90:                                               ; preds = %67, %64, %61
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  br label %98

94:                                               ; preds = %85, %81
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %152

99:                                               ; preds = %89, %57
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %19, align 4, !tbaa !19
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %19, align 4, !tbaa !19
  br label %48, !llvm.loop !48

103:                                              ; preds = %52
  %104 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %22, i32 0, i32 0
  %105 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %144

106:                                              ; preds = %103
  %107 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %108 unwind label %144

108:                                              ; preds = %106
  %109 = load i32, ptr %17, align 4, !tbaa !19
  %110 = invoke noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48) %107, i32 noundef %109)
          to label %111 unwind label %144

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %22, i32 0, i32 0
  %113 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %114 unwind label %144

114:                                              ; preds = %111
  %115 = load i32, ptr %18, align 4, !tbaa !19
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %113, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %118 unwind label %144

118:                                              ; preds = %114
  %119 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %105, i32 noundef %110, i32 noundef %117)
          to label %120 unwind label %144

120:                                              ; preds = %118
  %121 = load i32, ptr %15, align 4, !tbaa !19
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %121)
          to label %123 unwind label %144

123:                                              ; preds = %120
  store i32 %119, ptr %122, align 4, !tbaa !19
  %124 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %22, i32 0, i32 0
  %125 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %144

126:                                              ; preds = %123
  %127 = invoke noundef i32 @_ZN5zxing9GenericGF16getGeneratorBaseEv(ptr noundef nonnull align 8 dereferenceable(92) %125)
          to label %128 unwind label %144

128:                                              ; preds = %126
  %129 = icmp ne i32 %127, 0
  br i1 %129, label %130, label %148

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %"class.zxing::ReedSolomonDecoder", ptr %22, i32 0, i32 0
  %132 = invoke noundef ptr @_ZNK5zxing3RefINS_9GenericGFEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %133 unwind label %144

133:                                              ; preds = %130
  %134 = load i32, ptr %15, align 4, !tbaa !19
  %135 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %134)
          to label %136 unwind label %144

136:                                              ; preds = %133
  %137 = load i32, ptr %135, align 4, !tbaa !19
  %138 = load i32, ptr %17, align 4, !tbaa !19
  %139 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %132, i32 noundef %137, i32 noundef %138)
          to label %140 unwind label %144

140:                                              ; preds = %136
  %141 = load i32, ptr %15, align 4, !tbaa !19
  %142 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %141)
          to label %143 unwind label %144

143:                                              ; preds = %140
  store i32 %139, ptr %142, align 4, !tbaa !19
  br label %148

144:                                              ; preds = %140, %136, %133, %130, %126, %123, %120, %118, %114, %111, %108, %106, %103
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  br label %152

148:                                              ; preds = %143, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %15, align 4, !tbaa !19
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %15, align 4, !tbaa !19
  br label %28, !llvm.loop !49

152:                                              ; preds = %144, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %153

153:                                              ; preds = %152, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %171

154:                                              ; preds = %32
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = load ptr, ptr %155, align 8, !tbaa !8
  %157 = getelementptr inbounds ptr, ptr %156, i64 2
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %160 unwind label %164

160:                                              ; preds = %154
  %161 = icmp ne i32 %159, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  invoke void @_ZN5zxing8ArrayRefIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %163 unwind label %164

163:                                              ; preds = %162
  store i32 1, ptr %16, align 4
  br label %170

164:                                              ; preds = %168, %162, %154
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %13, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %14, align 4
  br label %171

168:                                              ; preds = %160
  invoke void @_ZN5zxing8ArrayRefIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %169 unwind label %164

169:                                              ; preds = %168
  store i32 1, ptr %16, align 4
  br label %170

170:                                              ; preds = %169, %163
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

171:                                              ; preds = %164, %153
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %172

172:                                              ; preds = %171, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %14, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

declare noundef i32 @_ZN5zxing9GenericGF3logEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_13GenericGFPolyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !43
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

declare noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

declare void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(92)) #1

declare void @_ZN5zxing9GenericGF6getOneEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(92)) #1

declare noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

declare noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) #1

declare void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN5zxing13GenericGFPoly18multiplyByMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN5zxing13GenericGFPoly8multiplyENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing5ArrayIiEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.zxing::Array", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIiEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  ret void
}

declare noundef i32 @_ZN5zxing9GenericGF7getSizeEv(ptr noundef nonnull align 8 dereferenceable(92)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !60
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !43
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
  call void @__cxa_call_unexpected(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing3RefINS_13GenericGFPolyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSaIN5zxing3RefINS_13GenericGFPolyEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %9, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %13, ptr %10, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  store ptr %17, ptr %14, align 8, !tbaa !74
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !74
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !50
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9GenericGFEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8, !tbaa !78
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing7CountedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
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
  %12 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Array", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_13GenericGFPolyEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_13GenericGFPolyEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !32
  br label %5, !llvm.loop !85

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  store i64 %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSaIN5zxing3RefINS_13GenericGFPolyEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !43
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !43
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5zxing3RefINS0_13GenericGFPolyEEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !43
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_13GenericGFPolyEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSaIN5zxing3RefINS_13GenericGFPolyEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN5zxing3RefINS0_13GenericGFPolyEEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5zxing3RefINS0_13GenericGFPolyEEEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN5zxing3RefINS0_13GenericGFPolyEEEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5zxing3RefINS2_13GenericGFPolyEEEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5zxing3RefINS2_13GenericGFPolyEEEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %8, ptr %5, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZSt10_ConstructIN5zxing3RefINS0_13GenericGFPolyEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !43
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !32
  br label %9, !llvm.loop !89

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5zxing3RefINS0_13GenericGFPolyEEEJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = load ptr, ptr %8, align 8, !tbaa !90
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !90
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = load ptr, ptr %7, align 8, !tbaa !92
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
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
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing5ArrayIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.zxing::Array", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  store i64 %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !90
  %6 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !43
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !90
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !43
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = load ptr, ptr %6, align 8, !tbaa !92
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !90
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !92
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !92
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  %9 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %9, ptr %7, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  store i32 %15, ptr %16, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !92
  br label %10, !llvm.loop !105

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reed_solomon_decoder.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5zxing12ErrorHandlerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5zxing18ReedSolomonDecoderE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5zxing3RefINS_9GenericGFEEE", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5zxing3RefINS_9GenericGFEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5zxing9GenericGFE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5zxing8ArrayRefIiEE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !24}
!28 = !{!29, !31, i64 16}
!29 = !{!"_ZTSN5zxing8ArrayRefIiEE", !30, i64 0, !31, i64 16}
!30 = !{!"_ZTSN5zxing7CountedE", !20, i64 8}
!31 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5zxing3RefINS_13GenericGFPolyEEE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5zxing13GenericGFPolyE", !5, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSN5zxing3RefINS_13GenericGFPolyEEE", !35, i64 0}
!38 = !{!31, !31, i64 0}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!46, !33, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!46, !33, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSaIN5zxing3RefINS_13GenericGFPolyEEEE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!57 = !{!6, !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!60 = !{!61, !44, i64 8}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !44, i64 8, !6, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!63 = !{!"p1 omnipotent char", !5, i64 0}
!64 = !{!61, !63, i64 0}
!65 = !{!63, !63, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE12_Vector_implE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!74 = !{!46, !33, i64 16}
!75 = !{!16, !16, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5zxing7CountedE", !5, i64 0}
!78 = !{!30, !20, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 int", !5, i64 0}
!84 = !{!82, !83, i64 0}
!85 = distinct !{!85, !24}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 long", !5, i64 0}
!88 = !{!5, !5, i64 0}
!89 = distinct !{!89, !24}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!92 = !{!83, !83, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!97 = !{!82, !83, i64 16}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 int", !104, i64 0}
!104 = !{!"any p2 pointer", !5, i64 0}
!105 = distinct !{!105, !24}

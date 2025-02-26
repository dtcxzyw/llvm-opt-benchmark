target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::IllegalArgumentErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref" = type { ptr }
%"class.zxing::GenericGFPoly" = type { %"class.zxing::Counted.base", ptr, %"class.zxing::ArrayRef" }
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>
%"class.zxing::Array" = type { %"class.zxing::Counted.base", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }

$_ZN5zxing7CountedC2Ev = comdat any

$_ZN5zxing8ArrayRefIiEC2Ev = comdat any

$_ZNK5zxing8ArrayRefIiEptEv = comdat any

$_ZNK5zxing5ArrayIiE4sizeEv = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerC2EPKc = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing8ArrayRefIiEixEi = comdat any

$_ZNK5zxing3RefINS_13GenericGFPolyEEptEv = comdat any

$_ZN5zxing8ArrayRefIiEaSERKS1_ = comdat any

$_ZN5zxing8ArrayRefIiED2Ev = comdat any

$_ZN5zxing3RefINS_13GenericGFPolyEED2Ev = comdat any

$_ZN5zxing5ArrayIiEC2Ei = comdat any

$_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE = comdat any

$_ZN5zxing8ArrayRefIiEC2ERKS1_ = comdat any

$_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_ = comdat any

$_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev = comdat any

$_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_ = comdat any

$_ZNSaIN5zxing3RefINS_13GenericGFPolyEEEEC2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev = comdat any

$_ZN5zxing13GenericGFPolyD2Ev = comdat any

$_ZN5zxing13GenericGFPolyD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing7CountedD0Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing27IllegalArgumentErrorHandler4InitEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEEC2Ev = comdat any

$_ZN5zxing8ArrayRefIiED0Ev = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN5zxing5ArrayIiEixEi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN5zxing8ArrayRefIiE5resetERKS1_ = comdat any

$_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

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

$_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_ = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_13GenericGFPolyEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE10deallocateEPS3_m = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN5zxing3RefINS_13GenericGFPolyEEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5zxing3RefINS0_13GenericGFPolyEEEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN5zxing3RefINS0_13GenericGFPolyEEEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5zxing3RefINS2_13GenericGFPolyEEEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIN5zxing3RefINS0_13GenericGFPolyEEEJEEvPT_DpOT0_ = comdat any

$_ZTVN5zxing13GenericGFPolyE = comdat any

$_ZTIN5zxing13GenericGFPolyE = comdat any

$_ZTSN5zxing13GenericGFPolyE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing7CountedE = comdat any

$_ZTVN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTIN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTSN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

@_ZN5zxingL15gf_err_handler_E = internal global %"class.zxing::ErrorHandler" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN5zxing13GenericGFPolyE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing13GenericGFPolyE, ptr @_ZN5zxing13GenericGFPolyD2Ev, ptr @_ZN5zxing13GenericGFPolyD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [18 x i8] c"need coefficients\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"GenericGFPolys do not have same GenericGF field\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"degree must not be less then 0\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"divide by 0\00", align 1
@_ZTIN5zxing13GenericGFPolyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing13GenericGFPolyE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing13GenericGFPolyE = linkonce_odr hidden constant [24 x i8] c"N5zxing13GenericGFPolyE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing7CountedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing7CountedE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing7CountedD0Ev] }, comdat, align 8
@_ZTVN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing27IllegalArgumentErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant [38 x i8] c"N5zxing27IllegalArgumentErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_genericgfpoly.cpp, ptr null }]

@_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5zxing13GenericGFPolyC2ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxingL15gf_err_handler_E, ptr @__dso_handle) #2
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPolyC2ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.zxing::ArrayRef", align 8
  %15 = alloca %"class.zxing::Ref", align 8
  %16 = alloca %"class.zxing::ArrayRef", align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing13GenericGFPolyE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %18, i32 0, i32 2
  invoke void @_ZN5zxing8ArrayRefIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %33

22:                                               ; preds = %4
  %23 = invoke noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #2
  invoke void @_ZN5zxing27IllegalArgumentErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str)
          to label %29 unwind label %41

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %32 unwind label %45

32:                                               ; preds = %29
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #2
  br label %172

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %175

37:                                               ; preds = %24, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %174

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %49

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #2
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #2
  br label %174

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %51 = invoke noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %52 unwind label %78

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %54 unwind label %78

54:                                               ; preds = %52
  store i32 %53, ptr %12, align 4, !tbaa !16
  %55 = load i32, ptr %12, align 4, !tbaa !16
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %167

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %59 unwind label %78

59:                                               ; preds = %57
  %60 = load i32, ptr %58, align 4, !tbaa !16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %167

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 1, ptr %13, align 4, !tbaa !16
  br label %63

63:                                               ; preds = %75, %62
  %64 = load i32, ptr %13, align 4, !tbaa !16
  %65 = load i32, ptr %12, align 4, !tbaa !16
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i32, ptr %13, align 4, !tbaa !16
  %69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %68)
          to label %70 unwind label %82

70:                                               ; preds = %67
  %71 = load i32, ptr %69, align 4, !tbaa !16
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %70, %63
  %74 = phi i1 [ false, %63 ], [ %72, %70 ]
  br i1 %74, label %75, label %86

75:                                               ; preds = %73
  %76 = load i32, ptr %13, align 4, !tbaa !16
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !16
  br label %63, !llvm.loop !18

78:                                               ; preds = %167, %57, %52, %50
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %173

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %166

86:                                               ; preds = %73
  %87 = load i32, ptr %13, align 4, !tbaa !16
  %88 = load i32, ptr %12, align 4, !tbaa !16
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %15, ptr noundef nonnull align 8 dereferenceable(92) %91)
          to label %92 unwind label %99

92:                                               ; preds = %90
  %93 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %94 unwind label %103

94:                                               ; preds = %92
  invoke void @_ZN5zxing13GenericGFPoly15getCoefficientsEv(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %93)
          to label %95 unwind label %103

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %18, i32 0, i32 2
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing8ArrayRefIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %98 unwind label %107

98:                                               ; preds = %95
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #2
  br label %165

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  br label %112

103:                                              ; preds = %94, %92
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  br label %111

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #2
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #2
  br label %166

113:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #2
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %115 unwind label %133

115:                                              ; preds = %113
  %116 = load i32, ptr %12, align 4, !tbaa !16
  %117 = load i32, ptr %13, align 4, !tbaa !16
  %118 = sub nsw i32 %116, %117
  invoke void @_ZN5zxing5ArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef %118)
          to label %119 unwind label %137

119:                                              ; preds = %115
  invoke void @_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %114)
          to label %120 unwind label %133

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %18, i32 0, i32 2
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing8ArrayRefIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %123 unwind label %141

123:                                              ; preds = %120
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %124

124:                                              ; preds = %161, %123
  %125 = load i32, ptr %17, align 4, !tbaa !16
  %126 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %18, i32 0, i32 2
  %127 = invoke noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %128 unwind label %146

128:                                              ; preds = %124
  %129 = invoke noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %127)
          to label %130 unwind label %146

130:                                              ; preds = %128
  %131 = icmp slt i32 %125, %129
  br i1 %131, label %150, label %132

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  br label %164

133:                                              ; preds = %119, %113
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  br label %145

137:                                              ; preds = %115
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %9, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %114) #15
  br label %145

141:                                              ; preds = %120
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %145

145:                                              ; preds = %141, %137, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #2
  br label %166

146:                                              ; preds = %155, %150, %128, %124
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  br label %166

150:                                              ; preds = %130
  %151 = load i32, ptr %17, align 4, !tbaa !16
  %152 = load i32, ptr %13, align 4, !tbaa !16
  %153 = add nsw i32 %151, %152
  %154 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %153)
          to label %155 unwind label %146

155:                                              ; preds = %150
  %156 = load i32, ptr %154, align 4, !tbaa !16
  %157 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %18, i32 0, i32 2
  %158 = load i32, ptr %17, align 4, !tbaa !16
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %157, i32 noundef %158)
          to label %160 unwind label %146

160:                                              ; preds = %155
  store i32 %156, ptr %159, align 4, !tbaa !16
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %17, align 4, !tbaa !16
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %17, align 4, !tbaa !16
  br label %124, !llvm.loop !20

164:                                              ; preds = %132
  br label %165

165:                                              ; preds = %164, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %171

166:                                              ; preds = %146, %145, %112, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %173

167:                                              ; preds = %59, %54
  %168 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %18, i32 0, i32 2
  %169 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing8ArrayRefIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %170 unwind label %78

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %172

172:                                              ; preds = %171, %32
  ret void

173:                                              ; preds = %166, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %174

174:                                              ; preds = %173, %49, %37
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  br label %175

175:                                              ; preds = %174, %33
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #2
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %10, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing7CountedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Array", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(48) %7)
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
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #2
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing12ErrorHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

declare void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(92)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly15getCoefficientsEv(ptr dead_on_unwind noalias writable sret(%"class.zxing::ArrayRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %5, i32 0, i32 2
  call void @_ZN5zxing8ArrayRefIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing8ArrayRefIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN5zxing8ArrayRefIiE5resetERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %10 unwind label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !25
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #2
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing5ArrayIiEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.zxing::Array", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #2
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIiEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #2
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIiEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
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
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #2
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %5, i32 0, i32 2
  %8 = call noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = sub nsw i32 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = sub nsw i32 %10, %11
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !16
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 0)
  store i32 %16, ptr %3, align 4
  br label %67

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %18 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %12, i32 0, i32 2
  %19 = call noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = call noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  store i32 %20, ptr %6, align 4, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %39

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %12, i32 0, i32 2
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %32)
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = call noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %30, i32 noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4, !tbaa !16
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !16
  br label %24, !llvm.loop !37

39:                                               ; preds = %28
  %40 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  br label %66

41:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %42 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %12, i32 0, i32 2
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 0)
  %44 = load i32, ptr %43, align 4, !tbaa !16
  store i32 %44, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 1, ptr %11, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %61, %41
  %46 = load i32, ptr %11, align 4, !tbaa !16
  %47 = load i32, ptr %6, align 4, !tbaa !16
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %64

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %12, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = load i32, ptr %5, align 4, !tbaa !16
  %54 = load i32, ptr %10, align 4, !tbaa !16
  %55 = call noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %52, i32 noundef %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %12, i32 0, i32 2
  %57 = load i32, ptr %11, align 4, !tbaa !16
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %57)
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = call noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %55, i32 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !16
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %11, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !16
  br label %45, !llvm.loop !40

64:                                               ; preds = %49
  %65 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  br label %66

66:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %67

67:                                               ; preds = %66, %15
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef, i32 noundef) #1

declare noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.zxing::ArrayRef", align 8
  %13 = alloca %"class.zxing::ArrayRef", align 8
  %14 = alloca %"class.zxing::ArrayRef", align 8
  %15 = alloca %"class.zxing::ArrayRef", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.zxing::Ref", align 8
  %20 = alloca %"class.zxing::ArrayRef", align 8
  %21 = alloca i1, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = call noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %27 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #2
  call void @_ZN5zxing27IllegalArgumentErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.1)
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %33 unwind label %34

33:                                               ; preds = %30
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #2
  call void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %211

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #2
  br label %212

38:                                               ; preds = %4
  %39 = call noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %211

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %43 = call noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23)
  br label %211

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #2
  %46 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %23, i32 0, i32 2
  call void @_ZN5zxing8ArrayRefIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #2
  %47 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %48 unwind label %65

48:                                               ; preds = %45
  invoke void @_ZN5zxing13GenericGFPoly15getCoefficientsEv(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %49 unwind label %65

49:                                               ; preds = %48
  %50 = invoke noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %51 unwind label %69

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %53 unwind label %69

53:                                               ; preds = %51
  %54 = invoke noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %55 unwind label %69

55:                                               ; preds = %53
  %56 = invoke noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %57 unwind label %69

57:                                               ; preds = %55
  %58 = icmp sgt i32 %52, %56
  br i1 %58, label %59, label %82

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #2
  invoke void @_ZN5zxing8ArrayRefIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %60 unwind label %73

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing8ArrayRefIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing8ArrayRefIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %64 unwind label %77

64:                                               ; preds = %62
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #2
  br label %82

65:                                               ; preds = %48, %45
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  br label %210

69:                                               ; preds = %55, %53, %51, %49
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %209

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  br label %81

77:                                               ; preds = %62, %60
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #2
  br label %209

82:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #2
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %84 unwind label %105

84:                                               ; preds = %82
  %85 = invoke noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %86 unwind label %109

86:                                               ; preds = %84
  %87 = invoke noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %88 unwind label %109

88:                                               ; preds = %86
  invoke void @_ZN5zxing5ArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef %87)
          to label %89 unwind label %109

89:                                               ; preds = %88
  invoke void @_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %83)
          to label %90 unwind label %105

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %91 = invoke noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %92 unwind label %113

92:                                               ; preds = %90
  %93 = invoke noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %91)
          to label %94 unwind label %113

94:                                               ; preds = %92
  %95 = invoke noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %96 unwind label %113

96:                                               ; preds = %94
  %97 = invoke noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
          to label %98 unwind label %113

98:                                               ; preds = %96
  %99 = sub nsw i32 %93, %97
  store i32 %99, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %125, %98
  %101 = load i32, ptr %17, align 4, !tbaa !16
  %102 = load i32, ptr %16, align 4, !tbaa !16
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %117, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  br label %132

105:                                              ; preds = %89, %82
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %208

109:                                              ; preds = %88, %86, %84
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %83) #15
  br label %208

113:                                              ; preds = %96, %94, %92, %90
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  br label %207

117:                                              ; preds = %100
  %118 = load i32, ptr %17, align 4, !tbaa !16
  %119 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %118)
          to label %120 unwind label %128

120:                                              ; preds = %117
  %121 = load i32, ptr %119, align 4, !tbaa !16
  %122 = load i32, ptr %17, align 4, !tbaa !16
  %123 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %122)
          to label %124 unwind label %128

124:                                              ; preds = %120
  store i32 %121, ptr %123, align 4, !tbaa !16
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %17, align 4, !tbaa !16
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4, !tbaa !16
  br label %100, !llvm.loop !41

128:                                              ; preds = %120, %117
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  br label %207

132:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %133 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %133, ptr %18, align 4, !tbaa !16
  br label %134

134:                                              ; preds = %162, %132
  %135 = load i32, ptr %18, align 4, !tbaa !16
  %136 = invoke noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %137 unwind label %142

137:                                              ; preds = %134
  %138 = invoke noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %136)
          to label %139 unwind label %142

139:                                              ; preds = %137
  %140 = icmp slt i32 %135, %138
  br i1 %140, label %146, label %141

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  br label %165

142:                                              ; preds = %158, %155, %151, %146, %137, %134
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  br label %207

146:                                              ; preds = %139
  %147 = load i32, ptr %18, align 4, !tbaa !16
  %148 = load i32, ptr %16, align 4, !tbaa !16
  %149 = sub nsw i32 %147, %148
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %149)
          to label %151 unwind label %142

151:                                              ; preds = %146
  %152 = load i32, ptr %150, align 4, !tbaa !16
  %153 = load i32, ptr %18, align 4, !tbaa !16
  %154 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %153)
          to label %155 unwind label %142

155:                                              ; preds = %151
  %156 = load i32, ptr %154, align 4, !tbaa !16
  %157 = invoke noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %152, i32 noundef %156)
          to label %158 unwind label %142

158:                                              ; preds = %155
  %159 = load i32, ptr %18, align 4, !tbaa !16
  %160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %159)
          to label %161 unwind label %142

161:                                              ; preds = %158
  store i32 %157, ptr %160, align 4, !tbaa !16
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %18, align 4, !tbaa !16
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !16
  br label %134, !llvm.loop !42

165:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #14
          to label %167 unwind label %183

167:                                              ; preds = %165
  store i1 true, ptr %21, align 1
  %168 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %23, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  invoke void @_ZN5zxing8ArrayRefIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %170 unwind label %187

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(92) %169, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %172 unwind label %191

172:                                              ; preds = %170
  store i1 false, ptr %21, align 1
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %166)
          to label %173 unwind label %191

173:                                              ; preds = %172
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  %174 = load ptr, ptr %8, align 8, !tbaa !12
  %175 = load ptr, ptr %174, align 8, !tbaa !14
  %176 = getelementptr inbounds ptr, ptr %175, i64 2
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(48) %174)
          to label %179 unwind label %199

179:                                              ; preds = %173
  %180 = icmp ne i32 %178, 0
  br i1 %180, label %181, label %203

181:                                              ; preds = %179
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %182 unwind label %199

182:                                              ; preds = %181
  store i32 1, ptr %22, align 4
  br label %205

183:                                              ; preds = %165
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  br label %206

187:                                              ; preds = %167
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %10, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %11, align 4
  br label %195

191:                                              ; preds = %172, %170
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %10, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %11, align 4
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  br label %195

195:                                              ; preds = %191, %187
  %196 = load i1, ptr %21, align 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %166) #15
  br label %198

198:                                              ; preds = %197, %195
  br label %206

199:                                              ; preds = %203, %181, %173
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %10, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %11, align 4
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #2
  br label %206

203:                                              ; preds = %179
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %204 unwind label %199

204:                                              ; preds = %203
  store i32 1, ptr %22, align 4
  br label %205

205:                                              ; preds = %204, %182
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #2
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #2
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #2
  br label %211

206:                                              ; preds = %199, %198, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  br label %207

207:                                              ; preds = %206, %142, %128, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %208

208:                                              ; preds = %207, %109, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #2
  br label %209

209:                                              ; preds = %208, %81, %69
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  br label %210

210:                                              ; preds = %209, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #2
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #2
  br label %212

211:                                              ; preds = %205, %44, %40, %33
  ret void

212:                                              ; preds = %210, %34
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %11, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly8multiplyENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.zxing::ArrayRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.zxing::ArrayRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.zxing::ArrayRef", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.zxing::Ref", align 8
  %22 = alloca %"class.zxing::ArrayRef", align 8
  %23 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = call noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %28 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #2
  call void @_ZN5zxing27IllegalArgumentErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.1)
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %34 unwind label %35

34:                                               ; preds = %31
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #2
  call void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %189

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #2
  br label %190

39:                                               ; preds = %4
  %40 = call noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = call noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %43 = call noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %39
  %45 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %24, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  call void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %46)
  br label %189

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #2
  %48 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %24, i32 0, i32 2
  call void @_ZN5zxing8ArrayRefIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %49 = invoke noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = invoke noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %52 unwind label %73

52:                                               ; preds = %50
  store i32 %51, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #2
  %53 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %54 unwind label %77

54:                                               ; preds = %52
  invoke void @_ZN5zxing13GenericGFPoly15getCoefficientsEv(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %55 unwind label %77

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %56 = invoke noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %57 unwind label %81

57:                                               ; preds = %55
  %58 = invoke noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %59 unwind label %81

59:                                               ; preds = %57
  store i32 %58, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #2
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %61 unwind label %85

61:                                               ; preds = %59
  %62 = load i32, ptr %13, align 4, !tbaa !16
  %63 = load i32, ptr %15, align 4, !tbaa !16
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  invoke void @_ZN5zxing5ArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef %65)
          to label %66 unwind label %89

66:                                               ; preds = %61
  invoke void @_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %60)
          to label %67 unwind label %85

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %138, %67
  %69 = load i32, ptr %17, align 4, !tbaa !16
  %70 = load i32, ptr %13, align 4, !tbaa !16
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %93, label %72

72:                                               ; preds = %68
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  br label %142

73:                                               ; preds = %50, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  br label %188

77:                                               ; preds = %54, %52
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  br label %187

81:                                               ; preds = %57, %55
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %186

85:                                               ; preds = %66, %59
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  br label %185

89:                                               ; preds = %61
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %60) #15
  br label %185

93:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %94 = load i32, ptr %17, align 4, !tbaa !16
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %94)
          to label %96 unwind label %103

96:                                               ; preds = %93
  %97 = load i32, ptr %95, align 4, !tbaa !16
  store i32 %97, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %130, %96
  %99 = load i32, ptr %20, align 4, !tbaa !16
  %100 = load i32, ptr %15, align 4, !tbaa !16
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  br label %137

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  br label %141

107:                                              ; preds = %98
  %108 = load i32, ptr %17, align 4, !tbaa !16
  %109 = load i32, ptr %20, align 4, !tbaa !16
  %110 = add nsw i32 %108, %109
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %110)
          to label %112 unwind label %133

112:                                              ; preds = %107
  %113 = load i32, ptr %111, align 4, !tbaa !16
  %114 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %24, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = load i32, ptr %19, align 4, !tbaa !16
  %117 = load i32, ptr %20, align 4, !tbaa !16
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %117)
          to label %119 unwind label %133

119:                                              ; preds = %112
  %120 = load i32, ptr %118, align 4, !tbaa !16
  %121 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %115, i32 noundef %116, i32 noundef %120)
          to label %122 unwind label %133

122:                                              ; preds = %119
  %123 = invoke noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %113, i32 noundef %121)
          to label %124 unwind label %133

124:                                              ; preds = %122
  %125 = load i32, ptr %17, align 4, !tbaa !16
  %126 = load i32, ptr %20, align 4, !tbaa !16
  %127 = add nsw i32 %125, %126
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %127)
          to label %129 unwind label %133

129:                                              ; preds = %124
  store i32 %123, ptr %128, align 4, !tbaa !16
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %20, align 4, !tbaa !16
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %20, align 4, !tbaa !16
  br label %98, !llvm.loop !43

133:                                              ; preds = %124, %122, %119, %112, %107
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  br label %141

137:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %17, align 4, !tbaa !16
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4, !tbaa !16
  br label %68, !llvm.loop !44

141:                                              ; preds = %133, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  br label %184

142:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #14
          to label %144 unwind label %160

144:                                              ; preds = %142
  store i1 true, ptr %23, align 1
  %145 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %24, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  invoke void @_ZN5zxing8ArrayRefIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %147 unwind label %164

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(92) %146, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %149 unwind label %168

149:                                              ; preds = %147
  store i1 false, ptr %23, align 1
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %143)
          to label %150 unwind label %168

150:                                              ; preds = %149
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #2
  %151 = load ptr, ptr %8, align 8, !tbaa !12
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = getelementptr inbounds ptr, ptr %152, i64 2
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(48) %151)
          to label %156 unwind label %176

156:                                              ; preds = %150
  %157 = icmp ne i32 %155, 0
  br i1 %157, label %158, label %180

158:                                              ; preds = %156
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %159 unwind label %176

159:                                              ; preds = %158
  store i32 1, ptr %18, align 4
  br label %182

160:                                              ; preds = %142
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  br label %183

164:                                              ; preds = %144
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  br label %172

168:                                              ; preds = %149, %147
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #2
  br label %172

172:                                              ; preds = %168, %164
  %173 = load i1, ptr %23, align 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %143) #15
  br label %175

175:                                              ; preds = %174, %172
  br label %183

176:                                              ; preds = %180, %158, %150
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #2
  br label %183

180:                                              ; preds = %156
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %181 unwind label %176

181:                                              ; preds = %180
  store i32 1, ptr %18, align 4
  br label %182

182:                                              ; preds = %181, %159
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #2
  br label %189

183:                                              ; preds = %176, %175, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  br label %184

184:                                              ; preds = %183, %141
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %185

185:                                              ; preds = %184, %89, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #2
  br label %186

186:                                              ; preds = %185, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %187

187:                                              ; preds = %186, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #2
  br label %188

188:                                              ; preds = %187, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #2
  br label %190

189:                                              ; preds = %182, %44, %34
  ret void

190:                                              ; preds = %188, %35
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %11, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.zxing::ArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.zxing::Ref", align 8
  %15 = alloca %"class.zxing::ArrayRef", align 8
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !12
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %18, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  call void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %23)
  br label %109

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %18)
  br label %109

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %29 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %18, i32 0, i32 2
  %30 = call noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = call noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  store i32 %31, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #2
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %33 = load i32, ptr %9, align 4, !tbaa !16
  invoke void @_ZN5zxing5ArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %33)
          to label %34 unwind label %40

34:                                               ; preds = %28
  call void @_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %58, %34
  %36 = load i32, ptr %13, align 4, !tbaa !16
  %37 = load i32, ptr %9, align 4, !tbaa !16
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %65

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %32) #15
  br label %108

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %18, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %18, i32 0, i32 2
  %48 = load i32, ptr %13, align 4, !tbaa !16
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %48)
          to label %50 unwind label %61

50:                                               ; preds = %44
  %51 = load i32, ptr %49, align 4, !tbaa !16
  %52 = load i32, ptr %7, align 4, !tbaa !16
  %53 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %46, i32 noundef %51, i32 noundef %52)
          to label %54 unwind label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4, !tbaa !16
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %55)
          to label %57 unwind label %61

57:                                               ; preds = %54
  store i32 %53, ptr %56, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4, !tbaa !16
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !16
  br label %35, !llvm.loop !45

61:                                               ; preds = %54, %50, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %107

65:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #14
          to label %67 unwind label %83

67:                                               ; preds = %65
  store i1 true, ptr %16, align 1
  %68 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %18, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  invoke void @_ZN5zxing8ArrayRefIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %70 unwind label %87

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(92) %69, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(48) %71)
          to label %72 unwind label %91

72:                                               ; preds = %70
  store i1 false, ptr %16, align 1
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %66)
          to label %73 unwind label %91

73:                                               ; preds = %72
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(48) %74)
          to label %79 unwind label %99

79:                                               ; preds = %73
  %80 = icmp ne i32 %78, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %79
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %82 unwind label %99

82:                                               ; preds = %81
  store i32 1, ptr %17, align 4
  br label %105

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %106

87:                                               ; preds = %67
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %95

91:                                               ; preds = %72, %70
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %95

95:                                               ; preds = %91, %87
  %96 = load i1, ptr %16, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef %66) #15
  br label %98

98:                                               ; preds = %97, %95
  br label %106

99:                                               ; preds = %103, %81, %73
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #2
  br label %106

103:                                              ; preds = %79
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %104 unwind label %99

104:                                              ; preds = %103
  store i32 1, ptr %17, align 4
  br label %105

105:                                              ; preds = %104, %82
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  br label %109

106:                                              ; preds = %99, %98, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  br label %107

107:                                              ; preds = %106, %61
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %108

108:                                              ; preds = %107, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  br label %110

109:                                              ; preds = %105, %27, %21
  ret void

110:                                              ; preds = %108
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly18multiplyByMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.zxing::ArrayRef", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.zxing::Ref", align 8
  %18 = alloca %"class.zxing::ArrayRef", align 8
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #2
  call void @_ZN5zxing27IllegalArgumentErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.2)
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %27 unwind label %28

27:                                               ; preds = %24
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #2
  call void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %121

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #2
  br label %122

32:                                               ; preds = %5
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %21, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  call void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %37)
  br label %121

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %39 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %21, i32 0, i32 2
  %40 = call noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = call noundef i32 @_ZNK5zxing5ArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  store i32 %41, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #2
  %42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %43 = load i32, ptr %14, align 4, !tbaa !16
  %44 = load i32, ptr %8, align 4, !tbaa !16
  %45 = add nsw i32 %43, %44
  invoke void @_ZN5zxing5ArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %45)
          to label %46 unwind label %52

46:                                               ; preds = %38
  call void @_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %70, %46
  %48 = load i32, ptr %16, align 4, !tbaa !16
  %49 = load i32, ptr %14, align 4, !tbaa !16
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  br label %77

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %42) #15
  br label %120

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %21, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %21, i32 0, i32 2
  %60 = load i32, ptr %16, align 4, !tbaa !16
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef %60)
          to label %62 unwind label %73

62:                                               ; preds = %56
  %63 = load i32, ptr %61, align 4, !tbaa !16
  %64 = load i32, ptr %9, align 4, !tbaa !16
  %65 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %58, i32 noundef %63, i32 noundef %64)
          to label %66 unwind label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %16, align 4, !tbaa !16
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %67)
          to label %69 unwind label %73

69:                                               ; preds = %66
  store i32 %65, ptr %68, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %16, align 4, !tbaa !16
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !16
  br label %47, !llvm.loop !46

73:                                               ; preds = %66, %62, %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  br label %119

77:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #14
          to label %79 unwind label %95

79:                                               ; preds = %77
  store i1 true, ptr %19, align 1
  %80 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %21, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  invoke void @_ZN5zxing8ArrayRefIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %82 unwind label %99

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(92) %81, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %84 unwind label %103

84:                                               ; preds = %82
  store i1 false, ptr %19, align 1
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %78)
          to label %85 unwind label %103

85:                                               ; preds = %84
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  %86 = load ptr, ptr %10, align 8, !tbaa !12
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %91 unwind label %111

91:                                               ; preds = %85
  %92 = icmp ne i32 %90, 0
  br i1 %92, label %93, label %115

93:                                               ; preds = %91
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %94 unwind label %111

94:                                               ; preds = %93
  store i32 1, ptr %20, align 4
  br label %117

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %118

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  br label %107

103:                                              ; preds = %84, %82
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  br label %107

107:                                              ; preds = %103, %99
  %108 = load i1, ptr %19, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %78) #15
  br label %110

110:                                              ; preds = %109, %107
  br label %118

111:                                              ; preds = %115, %93, %85
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %12, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %13, align 4
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #2
  br label %118

115:                                              ; preds = %91
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %116 unwind label %111

116:                                              ; preds = %115
  store i32 1, ptr %20, align 4
  br label %117

117:                                              ; preds = %116, %94
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  br label %121

118:                                              ; preds = %111, %110, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  br label %119

119:                                              ; preds = %118, %73
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %120

120:                                              ; preds = %119, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  br label %122

121:                                              ; preds = %117, %35, %27
  ret void

122:                                              ; preds = %120, %28
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %13, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly6divideENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %13 = alloca %"class.zxing::Ref", align 8
  %14 = alloca %"class.zxing::Ref", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.zxing::Ref", align 8
  %21 = alloca %"class.zxing::Ref", align 8
  %22 = alloca %"class.zxing::Ref", align 8
  %23 = alloca %"class.zxing::Ref", align 8
  %24 = alloca %"class.zxing::Ref", align 8
  %25 = alloca %"class.zxing::Ref", align 8
  %26 = alloca i1, align 1
  %27 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = call noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %32 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #2
  call void @_ZN5zxing27IllegalArgumentErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.1)
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %38 unwind label %39

38:                                               ; preds = %35
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  br label %272

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #2
  br label %273

43:                                               ; preds = %4
  %44 = call noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %45 = call noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #2
  call void @_ZN5zxing27IllegalArgumentErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.3)
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %49 unwind label %50

49:                                               ; preds = %46
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  br label %272

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #2
  br label %273

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %55 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %28, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  call void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %13, ptr noundef nonnull align 8 dereferenceable(92) %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %28)
          to label %57 unwind label %80

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %58 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %59 unwind label %84

59:                                               ; preds = %57
  %60 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %61 unwind label %84

61:                                               ; preds = %59
  %62 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %63 unwind label %84

63:                                               ; preds = %61
  %64 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %58, i32 noundef %62)
          to label %65 unwind label %84

65:                                               ; preds = %63
  store i32 %64, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %66 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %28, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = load i32, ptr %15, align 4, !tbaa !16
  %69 = load ptr, ptr %8, align 8, !tbaa !12
  %70 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %67, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %71 unwind label %88

71:                                               ; preds = %65
  store i32 %70, ptr %16, align 4, !tbaa !16
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %77 unwind label %88

77:                                               ; preds = %71
  %78 = icmp ne i32 %76, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %77
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  store i32 1, ptr %17, align 4
  br label %268

80:                                               ; preds = %54
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  br label %271

84:                                               ; preds = %63, %61, %59, %57
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %270

88:                                               ; preds = %105, %103, %99, %97, %95, %93, %71, %65
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  br label %269

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %242, %92
  %94 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %95 unwind label %88

95:                                               ; preds = %93
  %96 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %94)
          to label %97 unwind label %88

97:                                               ; preds = %95
  %98 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %99 unwind label %88

99:                                               ; preds = %97
  %100 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %101 unwind label %88

101:                                              ; preds = %99
  %102 = icmp sge i32 %96, %100
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %105 unwind label %88

105:                                              ; preds = %103
  %106 = invoke noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %107 unwind label %88

107:                                              ; preds = %105
  %108 = xor i1 %106, true
  br label %109

109:                                              ; preds = %107, %101
  %110 = phi i1 [ false, %101 ], [ %108, %107 ]
  br i1 %110, label %111, label %249

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %112 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %113 unwind label %148

113:                                              ; preds = %111
  %114 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %115 unwind label %148

115:                                              ; preds = %113
  %116 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %117 unwind label %148

117:                                              ; preds = %115
  %118 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %119 unwind label %148

119:                                              ; preds = %117
  %120 = sub nsw i32 %114, %118
  store i32 %120, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %121 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %28, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %124 unwind label %152

124:                                              ; preds = %119
  %125 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %126 unwind label %152

126:                                              ; preds = %124
  %127 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %128 unwind label %152

128:                                              ; preds = %126
  %129 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %123, i32 noundef %127)
          to label %130 unwind label %152

130:                                              ; preds = %128
  %131 = load i32, ptr %16, align 4, !tbaa !16
  %132 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %122, i32 noundef %129, i32 noundef %131)
          to label %133 unwind label %152

133:                                              ; preds = %130
  store i32 %132, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  %134 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %135 unwind label %156

135:                                              ; preds = %133
  %136 = load i32, ptr %18, align 4, !tbaa !16
  %137 = load i32, ptr %19, align 4, !tbaa !16
  %138 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN5zxing13GenericGFPoly18multiplyByMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %134, i32 noundef %136, i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %139 unwind label %156

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8, !tbaa !12
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %142 = getelementptr inbounds ptr, ptr %141, i64 2
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %145 unwind label %160

145:                                              ; preds = %139
  %146 = icmp ne i32 %144, 0
  br i1 %146, label %147, label %164

147:                                              ; preds = %145
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  store i32 1, ptr %17, align 4
  br label %240

148:                                              ; preds = %117, %115, %113, %111
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  br label %248

152:                                              ; preds = %130, %128, %126, %124, %119
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  br label %247

156:                                              ; preds = %135, %133
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  br label %246

160:                                              ; preds = %139
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  br label %245

164:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %165 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %28, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = load i32, ptr %18, align 4, !tbaa !16
  %168 = load i32, ptr %19, align 4, !tbaa !16
  %169 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %21, ptr noundef nonnull align 8 dereferenceable(92) %166, i32 noundef %167, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %170 unwind label %179

170:                                              ; preds = %164
  %171 = load ptr, ptr %8, align 8, !tbaa !12
  %172 = load ptr, ptr %171, align 8, !tbaa !14
  %173 = getelementptr inbounds ptr, ptr %172, i64 2
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %176 unwind label %183

176:                                              ; preds = %170
  %177 = icmp ne i32 %175, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %176
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  store i32 1, ptr %17, align 4
  br label %239

179:                                              ; preds = %164
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  br label %244

183:                                              ; preds = %201, %170
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  br label %243

187:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  %188 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %189 unwind label %210

189:                                              ; preds = %187
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %190 unwind label %210

190:                                              ; preds = %189
  %191 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %191)
          to label %192 unwind label %214

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %194 unwind label %218

194:                                              ; preds = %192
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #2
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %195 = invoke noundef ptr @_ZNK5zxing3RefINS_13GenericGFPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %196 unwind label %224

196:                                              ; preds = %194
  invoke void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %197 unwind label %224

197:                                              ; preds = %196
  %198 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(48) %198)
          to label %199 unwind label %228

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %201 unwind label %232

201:                                              ; preds = %199
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #2
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  %202 = load ptr, ptr %8, align 8, !tbaa !12
  %203 = load ptr, ptr %202, align 8, !tbaa !14
  %204 = getelementptr inbounds ptr, ptr %203, i64 2
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %207 unwind label %183

207:                                              ; preds = %201
  %208 = icmp ne i32 %206, 0
  br i1 %208, label %209, label %238

209:                                              ; preds = %207
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  store i32 1, ptr %17, align 4
  br label %239

210:                                              ; preds = %189, %187
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %10, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %11, align 4
  br label %223

214:                                              ; preds = %190
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %10, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %11, align 4
  br label %222

218:                                              ; preds = %192
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %10, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %11, align 4
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #2
  br label %222

222:                                              ; preds = %218, %214
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #2
  br label %223

223:                                              ; preds = %222, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  br label %243

224:                                              ; preds = %196, %194
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %10, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %11, align 4
  br label %237

228:                                              ; preds = %197
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %10, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %11, align 4
  br label %236

232:                                              ; preds = %199
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %10, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %11, align 4
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #2
  br label %236

236:                                              ; preds = %232, %228
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #2
  br label %237

237:                                              ; preds = %236, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %243

238:                                              ; preds = %207
  store i32 0, ptr %17, align 4
  br label %239

239:                                              ; preds = %238, %209, %178
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  br label %240

240:                                              ; preds = %239, %147
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  %241 = load i32, ptr %17, align 4
  switch i32 %241, label %268 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %93, !llvm.loop !47

243:                                              ; preds = %237, %223, %183
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #2
  br label %244

244:                                              ; preds = %243, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  br label %245

245:                                              ; preds = %244, %160
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #2
  br label %246

246:                                              ; preds = %245, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  br label %247

247:                                              ; preds = %246, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  br label %248

248:                                              ; preds = %247, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  br label %269

249:                                              ; preds = %109
  store i1 false, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #2
  call void @_ZNSaIN5zxing3RefINS_13GenericGFPolyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %250 unwind label %258

250:                                              ; preds = %249
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #2
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #2
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %253 unwind label %262

253:                                              ; preds = %250
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1) #2
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %256 unwind label %262

256:                                              ; preds = %253
  store i1 true, ptr %26, align 1
  store i32 1, ptr %17, align 4
  %257 = load i1, ptr %26, align 1
  br i1 %257, label %267, label %266

258:                                              ; preds = %249
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %10, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #2
  br label %269

262:                                              ; preds = %253, %250
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %10, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %11, align 4
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  br label %269

266:                                              ; preds = %256
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  br label %267

267:                                              ; preds = %266, %256
  br label %268

268:                                              ; preds = %267, %240, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  br label %272

269:                                              ; preds = %262, %258, %248, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  br label %270

270:                                              ; preds = %269, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #2
  br label %271

271:                                              ; preds = %270, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  br label %273

272:                                              ; preds = %268, %49, %38
  ret void

273:                                              ; preds = %271, %50, %39
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %11, align 4
  %276 = insertvalue { ptr, i32 } poison, ptr %274, 0
  %277 = insertvalue { ptr, i32 } %276, i32 %275, 1
  resume { ptr, i32 } %277
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

declare noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  call void @_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_13GenericGFPolyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !52
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
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing13GenericGFPolyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.zxing::GenericGFPoly", ptr %3, i32 0, i32 2
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing13GenericGFPolyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #2
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !62
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !52
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #2
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  store i32 4, ptr %4, align 8, !tbaa !70
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing3RefINS_13GenericGFPolyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8, !tbaa !23
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #2
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Array", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #2
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiE5resetERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  call void @_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i64 %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !86
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !86
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !52
  %17 = load ptr, ptr %7, align 8, !tbaa !88
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing5ArrayIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.zxing::Array", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #2
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load i64, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !52
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #2
  %12 = load i64, ptr %5, align 8, !tbaa !52
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load i64, ptr %5, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !88
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !86
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  store i64 %6, ptr %4, align 8, !tbaa !52
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load i64, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !52
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !52
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !52
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i64 %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = load i64, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %7, align 8, !tbaa !88
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  store i8 1, ptr %7, align 1, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = load i64, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load i64, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load i64, ptr %5, align 8, !tbaa !52
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i64 %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !88
  %8 = load i64, ptr %6, align 8, !tbaa !52
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = load i64, ptr %6, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !88
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !88
  %19 = load i64, ptr %6, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !52
  %3 = load i64, ptr %2, align 8, !tbaa !52
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  %9 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %9, ptr %7, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 %15, ptr %16, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !88
  br label %10, !llvm.loop !106

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
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
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_13GenericGFPolyEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_13GenericGFPolyEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  call void @_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !33
  br label %5, !llvm.loop !107

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @_ZN5zxing3RefINS_13GenericGFPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load i64, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSaIN5zxing3RefINS_13GenericGFPolyEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %8 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !52
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #2
  %12 = load i64, ptr %5, align 8, !tbaa !52
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
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5zxing3RefINS0_13GenericGFPolyEEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  store i64 %6, ptr %4, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_13GenericGFPolyEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSaIN5zxing3RefINS_13GenericGFPolyEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load i64, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_13GenericGFPolyEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !52
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !52
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !52
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN5zxing3RefINS0_13GenericGFPolyEEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !52
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5zxing3RefINS0_13GenericGFPolyEEEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN5zxing3RefINS0_13GenericGFPolyEEEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  store i8 1, ptr %5, align 1, !tbaa !101
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i64, ptr %4, align 8, !tbaa !52
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5zxing3RefINS2_13GenericGFPolyEEEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5zxing3RefINS2_13GenericGFPolyEEEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %8, ptr %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @_ZSt10_ConstructIN5zxing3RefINS0_13GenericGFPolyEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !52
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !33
  br label %9, !llvm.loop !108

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #2
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
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
define linkonce_odr hidden void @_ZSt10_ConstructIN5zxing3RefINS0_13GenericGFPolyEEEJEEvPT_DpOT0_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_genericgfpoly.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5zxing13GenericGFPolyE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5zxing9GenericGFE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5zxing8ArrayRefIiEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5zxing12ErrorHandlerE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5zxing7CountedE", !5, i64 0}
!23 = !{!24, !17, i64 8}
!24 = !{!"_ZTSN5zxing7CountedE", !17, i64 8}
!25 = !{!26, !27, i64 16}
!26 = !{!"_ZTSN5zxing8ArrayRefIiEE", !24, i64 0, !27, i64 16}
!27 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !5, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5zxing27IllegalArgumentErrorHandlerE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5zxing3RefINS_13GenericGFPolyEEE", !5, i64 0}
!35 = !{!36, !4, i64 0}
!36 = !{!"_ZTSN5zxing3RefINS_13GenericGFPolyEEE", !4, i64 0}
!37 = distinct !{!37, !19}
!38 = !{!39, !9, i64 16}
!39 = !{!"_ZTSN5zxing13GenericGFPolyE", !24, i64 0, !9, i64 16, !26, i64 24}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSaIN5zxing3RefINS_13GenericGFPolyEEEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = !{!55, !34, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!56 = !{!55, !34, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!59 = !{!6, !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!62 = !{!63, !53, i64 8}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !53, i64 8, !6, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!65 = !{!63, !32, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!68 = !{!69, !17, i64 12}
!69 = !{!"_ZTSN5zxing12ErrorHandlerE", !17, i64 8, !17, i64 12, !63, i64 16}
!70 = !{!69, !17, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE12_Vector_implE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!77 = !{!55, !34, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt15__new_allocatorIN5zxing3RefINS0_13GenericGFPolyEEEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 int", !5, i64 0}
!85 = !{!83, !84, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!88 = !{!84, !84, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!93 = !{!83, !84, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 long", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!100 = !{!5, !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"bool", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 int", !105, i64 0}
!105 = !{!"any p2 pointer", !5, i64 0}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}

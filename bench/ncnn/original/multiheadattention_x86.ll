target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::MultiHeadAttention_x86" = type { %"class.ncnn::MultiHeadAttention", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.ncnn::MultiHeadAttention" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, float, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSaIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN4ncnn3MatEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN4ncnn22MultiHeadAttention_x86D2Ev = comdat any

$_ZN4ncnn22MultiHeadAttention_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZN4ncnn18MultiHeadAttentionD2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN4ncnn3MatEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4ncnn3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN4ncnn3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN4ncnn3MatEPKS1_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN4ncnn3MatEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4ncnn3MatEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN4ncnn3MatEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE7destroyIS1_EEvPT_ = comdat any

@_ZTVN4ncnn22MultiHeadAttention_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22MultiHeadAttention_x86E, ptr @_ZN4ncnn22MultiHeadAttention_x86D2Ev, ptr @_ZN4ncnn22MultiHeadAttention_x86D0Ev, ptr @_ZN4ncnn18MultiHeadAttention10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn18MultiHeadAttention10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn22MultiHeadAttention_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn22MultiHeadAttention_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn22MultiHeadAttention_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22MultiHeadAttention_x86E = hidden constant [32 x i8] c"N4ncnn22MultiHeadAttention_x86E\00", align 1
@_ZTIN4ncnn18MultiHeadAttentionE = external constant ptr
@_ZTIN4ncnn22MultiHeadAttention_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22MultiHeadAttention_x86E, ptr @_ZTIN4ncnn18MultiHeadAttentionE }, align 8
@_ZTVN4ncnn18MultiHeadAttentionE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4ncnn22MultiHeadAttention_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22MultiHeadAttention_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22MultiHeadAttention_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn18MultiHeadAttentionC2Ev(ptr noundef nonnull align 8 dereferenceable(816) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn22MultiHeadAttention_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %3, i32 0, i32 4
  store ptr null, ptr %11, align 8
  ret void
}

declare void @_ZN4ncnn18MultiHeadAttentionC2Ev(ptr noundef nonnull align 8 dereferenceable(816)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22MultiHeadAttention_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca %"class.ncnn::ParamDict", align 8
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca [2 x %"class.ncnn::Mat"], align 16
  %178 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %179 = alloca %"class.ncnn::ParamDict", align 8
  %180 = alloca [2 x %"class.ncnn::Mat"], align 16
  %181 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %182 = alloca %"class.ncnn::ParamDict", align 8
  %183 = alloca [2 x %"class.ncnn::Mat"], align 16
  %184 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %185 = alloca %"class.ncnn::ParamDict", align 8
  %186 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %187 = alloca %"class.ncnn::Option", align 8
  %188 = alloca %"class.ncnn::ParamDict", align 8
  %189 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %190 = alloca %"class.ncnn::Option", align 8
  %191 = alloca %"class.ncnn::ParamDict", align 8
  %192 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %193 = alloca %"class.ncnn::ParamDict", align 8
  %194 = alloca [2 x %"class.ncnn::Mat"], align 16
  %195 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %171, align 8
  store ptr %1, ptr %172, align 8
  %196 = load ptr, ptr %171, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = sdiv i32 %198, %200
  store i32 %201, ptr %173, align 4
  %202 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %203 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 1
  store ptr %202, ptr %203, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %174)
  %204 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 7
  %205 = load float, ptr %204, align 8
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef 0, float noundef nofpclass(nan inf) %205)
          to label %206 unwind label %565

206:                                              ; preds = %2
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef 1, float noundef nofpclass(nan inf) 1.000000e+00)
          to label %207 unwind label %565

207:                                              ; preds = %206
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef 2, i32 noundef 0)
          to label %208 unwind label %565

208:                                              ; preds = %207
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef 3, i32 noundef 1)
          to label %209 unwind label %565

209:                                              ; preds = %208
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef 4, i32 noundef 1)
          to label %210 unwind label %565

210:                                              ; preds = %209
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef 5, i32 noundef 0)
          to label %211 unwind label %565

211:                                              ; preds = %210
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef 6, i32 noundef 1)
          to label %212 unwind label %565

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef 7, i32 noundef %214)
          to label %215 unwind label %565

215:                                              ; preds = %212
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef 8, i32 noundef 0)
          to label %216 unwind label %565

216:                                              ; preds = %215
  %217 = load i32, ptr %173, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef 9, i32 noundef %217)
          to label %218 unwind label %565

218:                                              ; preds = %216
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef 10, i32 noundef 1)
          to label %219 unwind label %565

219:                                              ; preds = %218
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef 11, i32 noundef 0)
          to label %220 unwind label %565

220:                                              ; preds = %219
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef 12, i32 noundef 1)
          to label %221 unwind label %565

221:                                              ; preds = %220
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef 14, i32 noundef 0)
          to label %222 unwind label %565

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 2
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(208) %224, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %229 unwind label %565

229:                                              ; preds = %222
  %230 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %177, i32 0, i32 0
  %231 = getelementptr inbounds %"class.ncnn::Mat", ptr %230, i64 2
  br label %232

232:                                              ; preds = %245, %229
  %233 = phi ptr [ %230, %229 ], [ %246, %245 ]
  store ptr %233, ptr %170, align 8
  %234 = load ptr, ptr %170, align 8
  store ptr null, ptr %234, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 2
  store i64 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 3
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 4
  store ptr null, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 5
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 6
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 7
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 8
  store i32 0, ptr %242, align 4
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 9
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 10
  store i64 0, ptr %244, align 8
  br label %245

245:                                              ; preds = %232
  %246 = getelementptr inbounds %"class.ncnn::Mat", ptr %233, i64 1
  %247 = icmp eq ptr %246, %231
  br i1 %247, label %248, label %232

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 8
  %250 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %177, i64 0, i64 0
  store ptr %250, ptr %116, align 8
  store ptr %249, ptr %117, align 8
  %251 = load ptr, ptr %116, align 8
  %252 = load ptr, ptr %117, align 8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store ptr %251, ptr %115, align 8
  br label %351

255:                                              ; preds = %248
  %256 = load ptr, ptr %117, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = load ptr, ptr %117, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  store i32 1, ptr %118, align 4
  %264 = load i32, ptr %118, align 4
  %265 = atomicrmw add ptr %263, i32 %264 acq_rel, align 4
  store i32 %265, ptr %119, align 4
  br label %266

266:                                              ; preds = %260, %255
  store ptr %251, ptr %112, align 8
  %267 = load ptr, ptr %112, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %298

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  store i32 -1, ptr %113, align 4
  %274 = load i32, ptr %113, align 4
  %275 = atomicrmw add ptr %273, i32 %274 acq_rel, align 4
  store i32 %275, ptr %114, align 4
  %276 = load i32, ptr %114, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %298

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %290

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %267, align 8
  %286 = load ptr, ptr %284, align 8
  %287 = getelementptr inbounds ptr, ptr %286, i64 3
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef %285)
          to label %289 unwind label %625

289:                                              ; preds = %282
  br label %297

290:                                              ; preds = %278
  %291 = load ptr, ptr %267, align 8
  store ptr %291, ptr %3, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %295) #11
  br label %296

296:                                              ; preds = %294, %290
  br label %297

297:                                              ; preds = %296, %289
  br label %298

298:                                              ; preds = %297, %271, %266
  store ptr null, ptr %267, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 2
  store i64 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 3
  store i32 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 5
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 6
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 7
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 8
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 9
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 10
  store i64 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 1
  store ptr null, ptr %307, align 8
  br label %308

308:                                              ; preds = %298
  %309 = load ptr, ptr %117, align 8
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %251, align 8
  %311 = load ptr, ptr %117, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 1
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %117, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 2
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 2
  store i64 %317, ptr %318, align 8
  %319 = load ptr, ptr %117, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 3
  store i32 %321, ptr %322, align 8
  %323 = load ptr, ptr %117, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 4
  store ptr %325, ptr %326, align 8
  %327 = load ptr, ptr %117, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 5
  store i32 %329, ptr %330, align 8
  %331 = load ptr, ptr %117, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %331, i32 0, i32 6
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 6
  store i32 %333, ptr %334, align 4
  %335 = load ptr, ptr %117, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 7
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 7
  store i32 %337, ptr %338, align 8
  %339 = load ptr, ptr %117, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 8
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 8
  store i32 %341, ptr %342, align 4
  %343 = load ptr, ptr %117, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 9
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 9
  store i32 %345, ptr %346, align 8
  %347 = load ptr, ptr %117, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 10
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 10
  store i64 %349, ptr %350, align 8
  store ptr %251, ptr %115, align 8
  br label %351

351:                                              ; preds = %308, %254
  br label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 9
  %354 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %177, i64 0, i64 1
  store ptr %354, ptr %121, align 8
  store ptr %353, ptr %122, align 8
  %355 = load ptr, ptr %121, align 8
  %356 = load ptr, ptr %122, align 8
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  store ptr %355, ptr %120, align 8
  br label %455

359:                                              ; preds = %352
  %360 = load ptr, ptr %122, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %370

364:                                              ; preds = %359
  %365 = load ptr, ptr %122, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  store i32 1, ptr %123, align 4
  %368 = load i32, ptr %123, align 4
  %369 = atomicrmw add ptr %367, i32 %368 acq_rel, align 4
  store i32 %369, ptr %124, align 4
  br label %370

370:                                              ; preds = %364, %359
  store ptr %355, ptr %109, align 8
  %371 = load ptr, ptr %109, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %402

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  store i32 -1, ptr %110, align 4
  %378 = load i32, ptr %110, align 4
  %379 = atomicrmw add ptr %377, i32 %378 acq_rel, align 4
  store i32 %379, ptr %111, align 4
  %380 = load i32, ptr %111, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %402

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %394

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %371, align 8
  %390 = load ptr, ptr %388, align 8
  %391 = getelementptr inbounds ptr, ptr %390, i64 3
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef %389)
          to label %393 unwind label %625

393:                                              ; preds = %386
  br label %401

394:                                              ; preds = %382
  %395 = load ptr, ptr %371, align 8
  store ptr %395, ptr %4, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %399) #11
  br label %400

400:                                              ; preds = %398, %394
  br label %401

401:                                              ; preds = %400, %393
  br label %402

402:                                              ; preds = %401, %375, %370
  store ptr null, ptr %371, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 2
  store i64 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 3
  store i32 0, ptr %404, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 5
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 6
  store i32 0, ptr %406, align 4
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 7
  store i32 0, ptr %407, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 8
  store i32 0, ptr %408, align 4
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 9
  store i32 0, ptr %409, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 10
  store i64 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 1
  store ptr null, ptr %411, align 8
  br label %412

412:                                              ; preds = %402
  %413 = load ptr, ptr %122, align 8
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %355, align 8
  %415 = load ptr, ptr %122, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 1
  store ptr %417, ptr %418, align 8
  %419 = load ptr, ptr %122, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %419, i32 0, i32 2
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 2
  store i64 %421, ptr %422, align 8
  %423 = load ptr, ptr %122, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 3
  store i32 %425, ptr %426, align 8
  %427 = load ptr, ptr %122, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 4
  store ptr %429, ptr %430, align 8
  %431 = load ptr, ptr %122, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 5
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 5
  store i32 %433, ptr %434, align 8
  %435 = load ptr, ptr %122, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 6
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 6
  store i32 %437, ptr %438, align 4
  %439 = load ptr, ptr %122, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 7
  %441 = load i32, ptr %440, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 7
  store i32 %441, ptr %442, align 8
  %443 = load ptr, ptr %122, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 8
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 8
  store i32 %445, ptr %446, align 4
  %447 = load ptr, ptr %122, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 9
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 9
  store i32 %449, ptr %450, align 8
  %451 = load ptr, ptr %122, align 8
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 10
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 10
  store i64 %453, ptr %454, align 8
  store ptr %355, ptr %120, align 8
  br label %455

455:                                              ; preds = %412, %358
  br label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %177, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef %459)
          to label %460 unwind label %625

460:                                              ; preds = %456
  %461 = load ptr, ptr %458, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 3
  %463 = load ptr, ptr %462, align 8
  %464 = invoke noundef i32 %463(ptr noundef nonnull align 8 dereferenceable(208) %458, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %465 unwind label %629

465:                                              ; preds = %460
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %178) #11
  %466 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %172, align 8
  %469 = load ptr, ptr %467, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 4
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef i32 %471(ptr noundef nonnull align 8 dereferenceable(208) %467, ptr noundef nonnull align 8 dereferenceable(64) %468)
          to label %473 unwind label %625

473:                                              ; preds = %465
  %474 = load ptr, ptr %172, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %474, i32 0, i32 0
  %476 = load i8, ptr %475, align 8
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %633

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 8
  store ptr %479, ptr %31, align 8
  %480 = load ptr, ptr %31, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %511

484:                                              ; preds = %478
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  store i32 -1, ptr %32, align 4
  %487 = load i32, ptr %32, align 4
  %488 = atomicrmw add ptr %486, i32 %487 acq_rel, align 4
  store i32 %488, ptr %33, align 4
  %489 = load i32, ptr %33, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %511

491:                                              ; preds = %484
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %503

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %480, align 8
  %499 = load ptr, ptr %497, align 8
  %500 = getelementptr inbounds ptr, ptr %499, i64 3
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef %498)
          to label %502 unwind label %625

502:                                              ; preds = %495
  br label %510

503:                                              ; preds = %491
  %504 = load ptr, ptr %480, align 8
  store ptr %504, ptr %30, align 8
  %505 = load ptr, ptr %30, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %509

507:                                              ; preds = %503
  %508 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %508) #11
  br label %509

509:                                              ; preds = %507, %503
  br label %510

510:                                              ; preds = %509, %502
  br label %511

511:                                              ; preds = %510, %484, %478
  store ptr null, ptr %480, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 2
  store i64 0, ptr %512, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 3
  store i32 0, ptr %513, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 5
  store i32 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 6
  store i32 0, ptr %515, align 4
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 7
  store i32 0, ptr %516, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 8
  store i32 0, ptr %517, align 4
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 9
  store i32 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 10
  store i64 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 1
  store ptr null, ptr %520, align 8
  br label %521

521:                                              ; preds = %511
  %522 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 9
  store ptr %522, ptr %34, align 8
  %523 = load ptr, ptr %34, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %554

527:                                              ; preds = %521
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  store i32 -1, ptr %35, align 4
  %530 = load i32, ptr %35, align 4
  %531 = atomicrmw add ptr %529, i32 %530 acq_rel, align 4
  store i32 %531, ptr %36, align 4
  %532 = load i32, ptr %36, align 4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %554

534:                                              ; preds = %527
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 4
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %546

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 4
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %523, align 8
  %542 = load ptr, ptr %540, align 8
  %543 = getelementptr inbounds ptr, ptr %542, i64 3
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef %541)
          to label %545 unwind label %625

545:                                              ; preds = %538
  br label %553

546:                                              ; preds = %534
  %547 = load ptr, ptr %523, align 8
  store ptr %547, ptr %29, align 8
  %548 = load ptr, ptr %29, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %552

550:                                              ; preds = %546
  %551 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %551) #11
  br label %552

552:                                              ; preds = %550, %546
  br label %553

553:                                              ; preds = %552, %545
  br label %554

554:                                              ; preds = %553, %527, %521
  store ptr null, ptr %523, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 2
  store i64 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 3
  store i32 0, ptr %556, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 5
  store i32 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 6
  store i32 0, ptr %558, align 4
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 7
  store i32 0, ptr %559, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 8
  store i32 0, ptr %560, align 4
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 9
  store i32 0, ptr %561, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 10
  store i64 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 1
  store ptr null, ptr %563, align 8
  br label %564

564:                                              ; preds = %554
  br label %633

565:                                              ; preds = %222, %221, %220, %219, %218, %216, %215, %212, %211, %210, %209, %208, %207, %206, %2
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %175, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %176, align 4
  br label %1101

569:                                              ; No predecessors!
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %175, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %176, align 4
  %573 = icmp eq ptr %230, %233
  br i1 %573, label %624, label %574

574:                                              ; preds = %622, %569
  %575 = phi ptr [ %233, %569 ], [ %576, %622 ]
  %576 = getelementptr inbounds %"class.ncnn::Mat", ptr %575, i64 -1
  store ptr %576, ptr %166, align 8
  %577 = load ptr, ptr %166, align 8
  store ptr %577, ptr %55, align 8
  %578 = load ptr, ptr %55, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %609

582:                                              ; preds = %574
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  store i32 -1, ptr %56, align 4
  %585 = load i32, ptr %56, align 4
  %586 = atomicrmw add ptr %584, i32 %585 acq_rel, align 4
  store i32 %586, ptr %57, align 4
  %587 = load i32, ptr %57, align 4
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %609

589:                                              ; preds = %582
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %601

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 4
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %578, align 8
  %597 = load ptr, ptr %595, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 3
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef %596)
          to label %600 unwind label %619

600:                                              ; preds = %593
  br label %608

601:                                              ; preds = %589
  %602 = load ptr, ptr %578, align 8
  store ptr %602, ptr %22, align 8
  %603 = load ptr, ptr %22, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %607

605:                                              ; preds = %601
  %606 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %606) #11
  br label %607

607:                                              ; preds = %605, %601
  br label %608

608:                                              ; preds = %607, %600
  br label %609

609:                                              ; preds = %608, %582, %574
  store ptr null, ptr %578, align 8
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 2
  store i64 0, ptr %610, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 3
  store i32 0, ptr %611, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 5
  store i32 0, ptr %612, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 6
  store i32 0, ptr %613, align 4
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 7
  store i32 0, ptr %614, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 8
  store i32 0, ptr %615, align 4
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 9
  store i32 0, ptr %616, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 10
  store i64 0, ptr %617, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 1
  store ptr null, ptr %618, align 8
  br label %622

619:                                              ; preds = %593
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #12
  unreachable

622:                                              ; preds = %609
  %623 = icmp eq ptr %576, %230
  br i1 %623, label %624, label %574

624:                                              ; preds = %622, %569
  br label %1101

625:                                              ; preds = %538, %495, %465, %456, %386, %282
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %175, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %176, align 4
  br label %1047

629:                                              ; preds = %460
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %175, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %176, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %178) #11
  br label %1047

633:                                              ; preds = %564, %473
  %634 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %177, i32 0, i32 0
  %635 = getelementptr inbounds %"class.ncnn::Mat", ptr %634, i64 2
  br label %636

636:                                              ; preds = %684, %633
  %637 = phi ptr [ %635, %633 ], [ %638, %684 ]
  %638 = getelementptr inbounds %"class.ncnn::Mat", ptr %637, i64 -1
  store ptr %638, ptr %165, align 8
  %639 = load ptr, ptr %165, align 8
  store ptr %639, ptr %58, align 8
  %640 = load ptr, ptr %58, align 8
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %671

644:                                              ; preds = %636
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  store i32 -1, ptr %59, align 4
  %647 = load i32, ptr %59, align 4
  %648 = atomicrmw add ptr %646, i32 %647 acq_rel, align 4
  store i32 %648, ptr %60, align 4
  %649 = load i32, ptr %60, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %671

651:                                              ; preds = %644
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %663

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 4
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %640, align 8
  %659 = load ptr, ptr %657, align 8
  %660 = getelementptr inbounds ptr, ptr %659, i64 3
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef %658)
          to label %662 unwind label %681

662:                                              ; preds = %655
  br label %670

663:                                              ; preds = %651
  %664 = load ptr, ptr %640, align 8
  store ptr %664, ptr %21, align 8
  %665 = load ptr, ptr %21, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %669

667:                                              ; preds = %663
  %668 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %668) #11
  br label %669

669:                                              ; preds = %667, %663
  br label %670

670:                                              ; preds = %669, %662
  br label %671

671:                                              ; preds = %670, %644, %636
  store ptr null, ptr %640, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 2
  store i64 0, ptr %672, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 3
  store i32 0, ptr %673, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 5
  store i32 0, ptr %674, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 6
  store i32 0, ptr %675, align 4
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 7
  store i32 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 8
  store i32 0, ptr %677, align 4
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 9
  store i32 0, ptr %678, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 10
  store i64 0, ptr %679, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 1
  store ptr null, ptr %680, align 8
  br label %684

681:                                              ; preds = %655
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #12
  unreachable

684:                                              ; preds = %671
  %685 = icmp eq ptr %638, %634
  br i1 %685, label %686, label %636

686:                                              ; preds = %684
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %174) #11
  %687 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %688 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 2
  store ptr %687, ptr %688, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %179)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef 2, i32 noundef 0)
          to label %689 unwind label %1102

689:                                              ; preds = %686
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef 3, i32 noundef 1)
          to label %690 unwind label %1102

690:                                              ; preds = %689
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef 4, i32 noundef 1)
          to label %691 unwind label %1102

691:                                              ; preds = %690
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef 5, i32 noundef 0)
          to label %692 unwind label %1102

692:                                              ; preds = %691
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef 6, i32 noundef 1)
          to label %693 unwind label %1102

693:                                              ; preds = %692
  %694 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 1
  %695 = load i32, ptr %694, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef 7, i32 noundef %695)
          to label %696 unwind label %1102

696:                                              ; preds = %693
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef 8, i32 noundef 0)
          to label %697 unwind label %1102

697:                                              ; preds = %696
  %698 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 4
  %699 = load i32, ptr %698, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef 9, i32 noundef %699)
          to label %700 unwind label %1102

700:                                              ; preds = %697
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef 10, i32 noundef 1)
          to label %701 unwind label %1102

701:                                              ; preds = %700
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef 11, i32 noundef 0)
          to label %702 unwind label %1102

702:                                              ; preds = %701
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef 12, i32 noundef 1)
          to label %703 unwind label %1102

703:                                              ; preds = %702
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef 14, i32 noundef 0)
          to label %704 unwind label %1102

704:                                              ; preds = %703
  %705 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 2
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds ptr, ptr %707, i64 2
  %709 = load ptr, ptr %708, align 8
  %710 = invoke noundef i32 %709(ptr noundef nonnull align 8 dereferenceable(208) %706, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %711 unwind label %1102

711:                                              ; preds = %704
  %712 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %180, i32 0, i32 0
  %713 = getelementptr inbounds %"class.ncnn::Mat", ptr %712, i64 2
  br label %714

714:                                              ; preds = %727, %711
  %715 = phi ptr [ %712, %711 ], [ %728, %727 ]
  store ptr %715, ptr %169, align 8
  %716 = load ptr, ptr %169, align 8
  store ptr null, ptr %716, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 1
  store ptr null, ptr %717, align 8
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 2
  store i64 0, ptr %718, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 3
  store i32 0, ptr %719, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 4
  store ptr null, ptr %720, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 5
  store i32 0, ptr %721, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 6
  store i32 0, ptr %722, align 4
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 7
  store i32 0, ptr %723, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 8
  store i32 0, ptr %724, align 4
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 9
  store i32 0, ptr %725, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 10
  store i64 0, ptr %726, align 8
  br label %727

727:                                              ; preds = %714
  %728 = getelementptr inbounds %"class.ncnn::Mat", ptr %715, i64 1
  %729 = icmp eq ptr %728, %713
  br i1 %729, label %730, label %714

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 10
  %732 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %180, i64 0, i64 0
  store ptr %732, ptr %126, align 8
  store ptr %731, ptr %127, align 8
  %733 = load ptr, ptr %126, align 8
  %734 = load ptr, ptr %127, align 8
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %736, label %737

736:                                              ; preds = %730
  store ptr %733, ptr %125, align 8
  br label %833

737:                                              ; preds = %730
  %738 = load ptr, ptr %127, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %748

742:                                              ; preds = %737
  %743 = load ptr, ptr %127, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  store i32 1, ptr %128, align 4
  %746 = load i32, ptr %128, align 4
  %747 = atomicrmw add ptr %745, i32 %746 acq_rel, align 4
  store i32 %747, ptr %129, align 4
  br label %748

748:                                              ; preds = %742, %737
  store ptr %733, ptr %106, align 8
  %749 = load ptr, ptr %106, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %780

753:                                              ; preds = %748
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  store i32 -1, ptr %107, align 4
  %756 = load i32, ptr %107, align 4
  %757 = atomicrmw add ptr %755, i32 %756 acq_rel, align 4
  store i32 %757, ptr %108, align 4
  %758 = load i32, ptr %108, align 4
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %780

760:                                              ; preds = %753
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 4
  %762 = load ptr, ptr %761, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %772

764:                                              ; preds = %760
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 4
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %749, align 8
  %768 = load ptr, ptr %766, align 8
  %769 = getelementptr inbounds ptr, ptr %768, i64 3
  %770 = load ptr, ptr %769, align 8
  invoke void %770(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef %767)
          to label %771 unwind label %1162

771:                                              ; preds = %764
  br label %779

772:                                              ; preds = %760
  %773 = load ptr, ptr %749, align 8
  store ptr %773, ptr %5, align 8
  %774 = load ptr, ptr %5, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %778

776:                                              ; preds = %772
  %777 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %777) #11
  br label %778

778:                                              ; preds = %776, %772
  br label %779

779:                                              ; preds = %778, %771
  br label %780

780:                                              ; preds = %779, %753, %748
  store ptr null, ptr %749, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 2
  store i64 0, ptr %781, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 3
  store i32 0, ptr %782, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 5
  store i32 0, ptr %783, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 6
  store i32 0, ptr %784, align 4
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 7
  store i32 0, ptr %785, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 8
  store i32 0, ptr %786, align 4
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 9
  store i32 0, ptr %787, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 10
  store i64 0, ptr %788, align 8
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 1
  store ptr null, ptr %789, align 8
  br label %790

790:                                              ; preds = %780
  %791 = load ptr, ptr %127, align 8
  %792 = load ptr, ptr %791, align 8
  store ptr %792, ptr %733, align 8
  %793 = load ptr, ptr %127, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 1
  store ptr %795, ptr %796, align 8
  %797 = load ptr, ptr %127, align 8
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 2
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 2
  store i64 %799, ptr %800, align 8
  %801 = load ptr, ptr %127, align 8
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 3
  %803 = load i32, ptr %802, align 8
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 3
  store i32 %803, ptr %804, align 8
  %805 = load ptr, ptr %127, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %805, i32 0, i32 4
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 4
  store ptr %807, ptr %808, align 8
  %809 = load ptr, ptr %127, align 8
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 5
  %811 = load i32, ptr %810, align 8
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 5
  store i32 %811, ptr %812, align 8
  %813 = load ptr, ptr %127, align 8
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 6
  %815 = load i32, ptr %814, align 4
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 6
  store i32 %815, ptr %816, align 4
  %817 = load ptr, ptr %127, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %817, i32 0, i32 7
  %819 = load i32, ptr %818, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 7
  store i32 %819, ptr %820, align 8
  %821 = load ptr, ptr %127, align 8
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %821, i32 0, i32 8
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 8
  store i32 %823, ptr %824, align 4
  %825 = load ptr, ptr %127, align 8
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %825, i32 0, i32 9
  %827 = load i32, ptr %826, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 9
  store i32 %827, ptr %828, align 8
  %829 = load ptr, ptr %127, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %829, i32 0, i32 10
  %831 = load i64, ptr %830, align 8
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 10
  store i64 %831, ptr %832, align 8
  store ptr %733, ptr %125, align 8
  br label %833

833:                                              ; preds = %790, %736
  br label %834

834:                                              ; preds = %833
  %835 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 11
  %836 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %180, i64 0, i64 1
  store ptr %836, ptr %131, align 8
  store ptr %835, ptr %132, align 8
  %837 = load ptr, ptr %131, align 8
  %838 = load ptr, ptr %132, align 8
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %840, label %841

840:                                              ; preds = %834
  store ptr %837, ptr %130, align 8
  br label %937

841:                                              ; preds = %834
  %842 = load ptr, ptr %132, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %852

846:                                              ; preds = %841
  %847 = load ptr, ptr %132, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %847, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8
  store i32 1, ptr %133, align 4
  %850 = load i32, ptr %133, align 4
  %851 = atomicrmw add ptr %849, i32 %850 acq_rel, align 4
  store i32 %851, ptr %134, align 4
  br label %852

852:                                              ; preds = %846, %841
  store ptr %837, ptr %103, align 8
  %853 = load ptr, ptr %103, align 8
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 1
  %855 = load ptr, ptr %854, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %884

857:                                              ; preds = %852
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  store i32 -1, ptr %104, align 4
  %860 = load i32, ptr %104, align 4
  %861 = atomicrmw add ptr %859, i32 %860 acq_rel, align 4
  store i32 %861, ptr %105, align 4
  %862 = load i32, ptr %105, align 4
  %863 = icmp eq i32 %862, 1
  br i1 %863, label %864, label %884

864:                                              ; preds = %857
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 4
  %866 = load ptr, ptr %865, align 8
  %867 = icmp ne ptr %866, null
  br i1 %867, label %868, label %876

868:                                              ; preds = %864
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 4
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %853, align 8
  %872 = load ptr, ptr %870, align 8
  %873 = getelementptr inbounds ptr, ptr %872, i64 3
  %874 = load ptr, ptr %873, align 8
  invoke void %874(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef %871)
          to label %875 unwind label %1162

875:                                              ; preds = %868
  br label %883

876:                                              ; preds = %864
  %877 = load ptr, ptr %853, align 8
  store ptr %877, ptr %6, align 8
  %878 = load ptr, ptr %6, align 8
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %882

880:                                              ; preds = %876
  %881 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %881) #11
  br label %882

882:                                              ; preds = %880, %876
  br label %883

883:                                              ; preds = %882, %875
  br label %884

884:                                              ; preds = %883, %857, %852
  store ptr null, ptr %853, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 2
  store i64 0, ptr %885, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 3
  store i32 0, ptr %886, align 8
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 5
  store i32 0, ptr %887, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 6
  store i32 0, ptr %888, align 4
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 7
  store i32 0, ptr %889, align 8
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 8
  store i32 0, ptr %890, align 4
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 9
  store i32 0, ptr %891, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 10
  store i64 0, ptr %892, align 8
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 1
  store ptr null, ptr %893, align 8
  br label %894

894:                                              ; preds = %884
  %895 = load ptr, ptr %132, align 8
  %896 = load ptr, ptr %895, align 8
  store ptr %896, ptr %837, align 8
  %897 = load ptr, ptr %132, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 1
  store ptr %899, ptr %900, align 8
  %901 = load ptr, ptr %132, align 8
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %901, i32 0, i32 2
  %903 = load i64, ptr %902, align 8
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 2
  store i64 %903, ptr %904, align 8
  %905 = load ptr, ptr %132, align 8
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 3
  %907 = load i32, ptr %906, align 8
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 3
  store i32 %907, ptr %908, align 8
  %909 = load ptr, ptr %132, align 8
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %909, i32 0, i32 4
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 4
  store ptr %911, ptr %912, align 8
  %913 = load ptr, ptr %132, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 5
  %915 = load i32, ptr %914, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 5
  store i32 %915, ptr %916, align 8
  %917 = load ptr, ptr %132, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 6
  %919 = load i32, ptr %918, align 4
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 6
  store i32 %919, ptr %920, align 4
  %921 = load ptr, ptr %132, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %921, i32 0, i32 7
  %923 = load i32, ptr %922, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 7
  store i32 %923, ptr %924, align 8
  %925 = load ptr, ptr %132, align 8
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %925, i32 0, i32 8
  %927 = load i32, ptr %926, align 4
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 8
  store i32 %927, ptr %928, align 4
  %929 = load ptr, ptr %132, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %929, i32 0, i32 9
  %931 = load i32, ptr %930, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 9
  store i32 %931, ptr %932, align 8
  %933 = load ptr, ptr %132, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 10
  %935 = load i64, ptr %934, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 10
  store i64 %935, ptr %936, align 8
  store ptr %837, ptr %130, align 8
  br label %937

937:                                              ; preds = %894, %840
  br label %938

938:                                              ; preds = %937
  %939 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 2
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %180, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef %941)
          to label %942 unwind label %1162

942:                                              ; preds = %938
  %943 = load ptr, ptr %940, align 8
  %944 = getelementptr inbounds ptr, ptr %943, i64 3
  %945 = load ptr, ptr %944, align 8
  %946 = invoke noundef i32 %945(ptr noundef nonnull align 8 dereferenceable(208) %940, ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %947 unwind label %1166

947:                                              ; preds = %942
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %181) #11
  %948 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 2
  %949 = load ptr, ptr %948, align 8
  %950 = load ptr, ptr %172, align 8
  %951 = load ptr, ptr %949, align 8
  %952 = getelementptr inbounds ptr, ptr %951, i64 4
  %953 = load ptr, ptr %952, align 8
  %954 = invoke noundef i32 %953(ptr noundef nonnull align 8 dereferenceable(208) %949, ptr noundef nonnull align 8 dereferenceable(64) %950)
          to label %955 unwind label %1162

955:                                              ; preds = %947
  %956 = load ptr, ptr %172, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %956, i32 0, i32 0
  %958 = load i8, ptr %957, align 8
  %959 = trunc i8 %958 to i1
  br i1 %959, label %960, label %1170

960:                                              ; preds = %955
  %961 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 10
  store ptr %961, ptr %37, align 8
  %962 = load ptr, ptr %37, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %993

966:                                              ; preds = %960
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 1
  %968 = load ptr, ptr %967, align 8
  store i32 -1, ptr %38, align 4
  %969 = load i32, ptr %38, align 4
  %970 = atomicrmw add ptr %968, i32 %969 acq_rel, align 4
  store i32 %970, ptr %39, align 4
  %971 = load i32, ptr %39, align 4
  %972 = icmp eq i32 %971, 1
  br i1 %972, label %973, label %993

973:                                              ; preds = %966
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 4
  %975 = load ptr, ptr %974, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %985

977:                                              ; preds = %973
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 4
  %979 = load ptr, ptr %978, align 8
  %980 = load ptr, ptr %962, align 8
  %981 = load ptr, ptr %979, align 8
  %982 = getelementptr inbounds ptr, ptr %981, i64 3
  %983 = load ptr, ptr %982, align 8
  invoke void %983(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef %980)
          to label %984 unwind label %1162

984:                                              ; preds = %977
  br label %992

985:                                              ; preds = %973
  %986 = load ptr, ptr %962, align 8
  store ptr %986, ptr %28, align 8
  %987 = load ptr, ptr %28, align 8
  %988 = icmp ne ptr %987, null
  br i1 %988, label %989, label %991

989:                                              ; preds = %985
  %990 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %990) #11
  br label %991

991:                                              ; preds = %989, %985
  br label %992

992:                                              ; preds = %991, %984
  br label %993

993:                                              ; preds = %992, %966, %960
  store ptr null, ptr %962, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 2
  store i64 0, ptr %994, align 8
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 3
  store i32 0, ptr %995, align 8
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 5
  store i32 0, ptr %996, align 8
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 6
  store i32 0, ptr %997, align 4
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 7
  store i32 0, ptr %998, align 8
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 8
  store i32 0, ptr %999, align 4
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 9
  store i32 0, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 10
  store i64 0, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 1
  store ptr null, ptr %1002, align 8
  br label %1003

1003:                                             ; preds = %993
  %1004 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 11
  store ptr %1004, ptr %40, align 8
  %1005 = load ptr, ptr %40, align 8
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1005, i32 0, i32 1
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp ne ptr %1007, null
  br i1 %1008, label %1009, label %1036

1009:                                             ; preds = %1003
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1005, i32 0, i32 1
  %1011 = load ptr, ptr %1010, align 8
  store i32 -1, ptr %41, align 4
  %1012 = load i32, ptr %41, align 4
  %1013 = atomicrmw add ptr %1011, i32 %1012 acq_rel, align 4
  store i32 %1013, ptr %42, align 4
  %1014 = load i32, ptr %42, align 4
  %1015 = icmp eq i32 %1014, 1
  br i1 %1015, label %1016, label %1036

1016:                                             ; preds = %1009
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1005, i32 0, i32 4
  %1018 = load ptr, ptr %1017, align 8
  %1019 = icmp ne ptr %1018, null
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1005, i32 0, i32 4
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load ptr, ptr %1005, align 8
  %1024 = load ptr, ptr %1022, align 8
  %1025 = getelementptr inbounds ptr, ptr %1024, i64 3
  %1026 = load ptr, ptr %1025, align 8
  invoke void %1026(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef %1023)
          to label %1027 unwind label %1162

1027:                                             ; preds = %1020
  br label %1035

1028:                                             ; preds = %1016
  %1029 = load ptr, ptr %1005, align 8
  store ptr %1029, ptr %27, align 8
  %1030 = load ptr, ptr %27, align 8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1033) #11
  br label %1034

1034:                                             ; preds = %1032, %1028
  br label %1035

1035:                                             ; preds = %1034, %1027
  br label %1036

1036:                                             ; preds = %1035, %1009, %1003
  store ptr null, ptr %1005, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1005, i32 0, i32 2
  store i64 0, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1005, i32 0, i32 3
  store i32 0, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1005, i32 0, i32 5
  store i32 0, ptr %1039, align 8
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1005, i32 0, i32 6
  store i32 0, ptr %1040, align 4
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1005, i32 0, i32 7
  store i32 0, ptr %1041, align 8
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1005, i32 0, i32 8
  store i32 0, ptr %1042, align 4
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1005, i32 0, i32 9
  store i32 0, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1005, i32 0, i32 10
  store i64 0, ptr %1044, align 8
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1005, i32 0, i32 1
  store ptr null, ptr %1045, align 8
  br label %1046

1046:                                             ; preds = %1036
  br label %1170

1047:                                             ; preds = %629, %625
  %1048 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %177, i32 0, i32 0
  %1049 = getelementptr inbounds %"class.ncnn::Mat", ptr %1048, i64 2
  br label %1050

1050:                                             ; preds = %1098, %1047
  %1051 = phi ptr [ %1049, %1047 ], [ %1052, %1098 ]
  %1052 = getelementptr inbounds %"class.ncnn::Mat", ptr %1051, i64 -1
  store ptr %1052, ptr %164, align 8
  %1053 = load ptr, ptr %164, align 8
  store ptr %1053, ptr %61, align 8
  %1054 = load ptr, ptr %61, align 8
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1085

1058:                                             ; preds = %1050
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 1
  %1060 = load ptr, ptr %1059, align 8
  store i32 -1, ptr %62, align 4
  %1061 = load i32, ptr %62, align 4
  %1062 = atomicrmw add ptr %1060, i32 %1061 acq_rel, align 4
  store i32 %1062, ptr %63, align 4
  %1063 = load i32, ptr %63, align 4
  %1064 = icmp eq i32 %1063, 1
  br i1 %1064, label %1065, label %1085

1065:                                             ; preds = %1058
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 4
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1077

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 4
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %1054, align 8
  %1073 = load ptr, ptr %1071, align 8
  %1074 = getelementptr inbounds ptr, ptr %1073, i64 3
  %1075 = load ptr, ptr %1074, align 8
  invoke void %1075(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef %1072)
          to label %1076 unwind label %1095

1076:                                             ; preds = %1069
  br label %1084

1077:                                             ; preds = %1065
  %1078 = load ptr, ptr %1054, align 8
  store ptr %1078, ptr %20, align 8
  %1079 = load ptr, ptr %20, align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1077
  %1082 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1082) #11
  br label %1083

1083:                                             ; preds = %1081, %1077
  br label %1084

1084:                                             ; preds = %1083, %1076
  br label %1085

1085:                                             ; preds = %1084, %1058, %1050
  store ptr null, ptr %1054, align 8
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 2
  store i64 0, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 3
  store i32 0, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 5
  store i32 0, ptr %1088, align 8
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 6
  store i32 0, ptr %1089, align 4
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 7
  store i32 0, ptr %1090, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 8
  store i32 0, ptr %1091, align 4
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 9
  store i32 0, ptr %1092, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 10
  store i64 0, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 1
  store ptr null, ptr %1094, align 8
  br label %1098

1095:                                             ; preds = %1069
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  %1097 = extractvalue { ptr, i32 } %1096, 0
  call void @__clang_call_terminate(ptr %1097) #12
  unreachable

1098:                                             ; preds = %1085
  %1099 = icmp eq ptr %1052, %1048
  br i1 %1099, label %1100, label %1050

1100:                                             ; preds = %1098
  br label %1101

1101:                                             ; preds = %1100, %624, %565
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %174) #11
  br label %2487

1102:                                             ; preds = %704, %703, %702, %701, %700, %697, %696, %693, %692, %691, %690, %689, %686
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = extractvalue { ptr, i32 } %1103, 0
  store ptr %1104, ptr %175, align 8
  %1105 = extractvalue { ptr, i32 } %1103, 1
  store i32 %1105, ptr %176, align 4
  br label %1638

1106:                                             ; No predecessors!
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  store ptr %1108, ptr %175, align 8
  %1109 = extractvalue { ptr, i32 } %1107, 1
  store i32 %1109, ptr %176, align 4
  %1110 = icmp eq ptr %712, %715
  br i1 %1110, label %1161, label %1111

1111:                                             ; preds = %1159, %1106
  %1112 = phi ptr [ %715, %1106 ], [ %1113, %1159 ]
  %1113 = getelementptr inbounds %"class.ncnn::Mat", ptr %1112, i64 -1
  store ptr %1113, ptr %163, align 8
  %1114 = load ptr, ptr %163, align 8
  store ptr %1114, ptr %64, align 8
  %1115 = load ptr, ptr %64, align 8
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 1
  %1117 = load ptr, ptr %1116, align 8
  %1118 = icmp ne ptr %1117, null
  br i1 %1118, label %1119, label %1146

1119:                                             ; preds = %1111
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 1
  %1121 = load ptr, ptr %1120, align 8
  store i32 -1, ptr %65, align 4
  %1122 = load i32, ptr %65, align 4
  %1123 = atomicrmw add ptr %1121, i32 %1122 acq_rel, align 4
  store i32 %1123, ptr %66, align 4
  %1124 = load i32, ptr %66, align 4
  %1125 = icmp eq i32 %1124, 1
  br i1 %1125, label %1126, label %1146

1126:                                             ; preds = %1119
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 4
  %1128 = load ptr, ptr %1127, align 8
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1138

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 4
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load ptr, ptr %1115, align 8
  %1134 = load ptr, ptr %1132, align 8
  %1135 = getelementptr inbounds ptr, ptr %1134, i64 3
  %1136 = load ptr, ptr %1135, align 8
  invoke void %1136(ptr noundef nonnull align 8 dereferenceable(8) %1132, ptr noundef %1133)
          to label %1137 unwind label %1156

1137:                                             ; preds = %1130
  br label %1145

1138:                                             ; preds = %1126
  %1139 = load ptr, ptr %1115, align 8
  store ptr %1139, ptr %19, align 8
  %1140 = load ptr, ptr %19, align 8
  %1141 = icmp ne ptr %1140, null
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1143) #11
  br label %1144

1144:                                             ; preds = %1142, %1138
  br label %1145

1145:                                             ; preds = %1144, %1137
  br label %1146

1146:                                             ; preds = %1145, %1119, %1111
  store ptr null, ptr %1115, align 8
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 2
  store i64 0, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 3
  store i32 0, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 5
  store i32 0, ptr %1149, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 6
  store i32 0, ptr %1150, align 4
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 7
  store i32 0, ptr %1151, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 8
  store i32 0, ptr %1152, align 4
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 9
  store i32 0, ptr %1153, align 8
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 10
  store i64 0, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 1
  store ptr null, ptr %1155, align 8
  br label %1159

1156:                                             ; preds = %1130
  %1157 = landingpad { ptr, i32 }
          catch ptr null
  %1158 = extractvalue { ptr, i32 } %1157, 0
  call void @__clang_call_terminate(ptr %1158) #12
  unreachable

1159:                                             ; preds = %1146
  %1160 = icmp eq ptr %1113, %712
  br i1 %1160, label %1161, label %1111

1161:                                             ; preds = %1159, %1106
  br label %1638

1162:                                             ; preds = %1020, %977, %947, %938, %868, %764
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  store ptr %1164, ptr %175, align 8
  %1165 = extractvalue { ptr, i32 } %1163, 1
  store i32 %1165, ptr %176, align 4
  br label %1584

1166:                                             ; preds = %942
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = extractvalue { ptr, i32 } %1167, 0
  store ptr %1168, ptr %175, align 8
  %1169 = extractvalue { ptr, i32 } %1167, 1
  store i32 %1169, ptr %176, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %181) #11
  br label %1584

1170:                                             ; preds = %1046, %955
  %1171 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %180, i32 0, i32 0
  %1172 = getelementptr inbounds %"class.ncnn::Mat", ptr %1171, i64 2
  br label %1173

1173:                                             ; preds = %1221, %1170
  %1174 = phi ptr [ %1172, %1170 ], [ %1175, %1221 ]
  %1175 = getelementptr inbounds %"class.ncnn::Mat", ptr %1174, i64 -1
  store ptr %1175, ptr %162, align 8
  %1176 = load ptr, ptr %162, align 8
  store ptr %1176, ptr %67, align 8
  %1177 = load ptr, ptr %67, align 8
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 1
  %1179 = load ptr, ptr %1178, align 8
  %1180 = icmp ne ptr %1179, null
  br i1 %1180, label %1181, label %1208

1181:                                             ; preds = %1173
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 1
  %1183 = load ptr, ptr %1182, align 8
  store i32 -1, ptr %68, align 4
  %1184 = load i32, ptr %68, align 4
  %1185 = atomicrmw add ptr %1183, i32 %1184 acq_rel, align 4
  store i32 %1185, ptr %69, align 4
  %1186 = load i32, ptr %69, align 4
  %1187 = icmp eq i32 %1186, 1
  br i1 %1187, label %1188, label %1208

1188:                                             ; preds = %1181
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 4
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp ne ptr %1190, null
  br i1 %1191, label %1192, label %1200

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 4
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load ptr, ptr %1177, align 8
  %1196 = load ptr, ptr %1194, align 8
  %1197 = getelementptr inbounds ptr, ptr %1196, i64 3
  %1198 = load ptr, ptr %1197, align 8
  invoke void %1198(ptr noundef nonnull align 8 dereferenceable(8) %1194, ptr noundef %1195)
          to label %1199 unwind label %1218

1199:                                             ; preds = %1192
  br label %1207

1200:                                             ; preds = %1188
  %1201 = load ptr, ptr %1177, align 8
  store ptr %1201, ptr %18, align 8
  %1202 = load ptr, ptr %18, align 8
  %1203 = icmp ne ptr %1202, null
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1200
  %1205 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1205) #11
  br label %1206

1206:                                             ; preds = %1204, %1200
  br label %1207

1207:                                             ; preds = %1206, %1199
  br label %1208

1208:                                             ; preds = %1207, %1181, %1173
  store ptr null, ptr %1177, align 8
  %1209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 2
  store i64 0, ptr %1209, align 8
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 3
  store i32 0, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 5
  store i32 0, ptr %1211, align 8
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 6
  store i32 0, ptr %1212, align 4
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 7
  store i32 0, ptr %1213, align 8
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 8
  store i32 0, ptr %1214, align 4
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 9
  store i32 0, ptr %1215, align 8
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 10
  store i64 0, ptr %1216, align 8
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 1
  store ptr null, ptr %1217, align 8
  br label %1221

1218:                                             ; preds = %1192
  %1219 = landingpad { ptr, i32 }
          catch ptr null
  %1220 = extractvalue { ptr, i32 } %1219, 0
  call void @__clang_call_terminate(ptr %1220) #12
  unreachable

1221:                                             ; preds = %1208
  %1222 = icmp eq ptr %1175, %1171
  br i1 %1222, label %1223, label %1173

1223:                                             ; preds = %1221
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #11
  %1224 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %1225 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 3
  store ptr %1224, ptr %1225, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %182)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef 2, i32 noundef 0)
          to label %1226 unwind label %1639

1226:                                             ; preds = %1223
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef 3, i32 noundef 1)
          to label %1227 unwind label %1639

1227:                                             ; preds = %1226
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef 4, i32 noundef 1)
          to label %1228 unwind label %1639

1228:                                             ; preds = %1227
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef 5, i32 noundef 0)
          to label %1229 unwind label %1639

1229:                                             ; preds = %1228
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef 6, i32 noundef 1)
          to label %1230 unwind label %1639

1230:                                             ; preds = %1229
  %1231 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 1
  %1232 = load i32, ptr %1231, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef 7, i32 noundef %1232)
          to label %1233 unwind label %1639

1233:                                             ; preds = %1230
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef 8, i32 noundef 0)
          to label %1234 unwind label %1639

1234:                                             ; preds = %1233
  %1235 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 5
  %1236 = load i32, ptr %1235, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef 9, i32 noundef %1236)
          to label %1237 unwind label %1639

1237:                                             ; preds = %1234
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef 10, i32 noundef 1)
          to label %1238 unwind label %1639

1238:                                             ; preds = %1237
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef 11, i32 noundef 0)
          to label %1239 unwind label %1639

1239:                                             ; preds = %1238
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef 12, i32 noundef 1)
          to label %1240 unwind label %1639

1240:                                             ; preds = %1239
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef 14, i32 noundef 0)
          to label %1241 unwind label %1639

1241:                                             ; preds = %1240
  %1242 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 3
  %1243 = load ptr, ptr %1242, align 8
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds ptr, ptr %1244, i64 2
  %1246 = load ptr, ptr %1245, align 8
  %1247 = invoke noundef i32 %1246(ptr noundef nonnull align 8 dereferenceable(208) %1243, ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %1248 unwind label %1639

1248:                                             ; preds = %1241
  %1249 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %183, i32 0, i32 0
  %1250 = getelementptr inbounds %"class.ncnn::Mat", ptr %1249, i64 2
  br label %1251

1251:                                             ; preds = %1264, %1248
  %1252 = phi ptr [ %1249, %1248 ], [ %1265, %1264 ]
  store ptr %1252, ptr %168, align 8
  %1253 = load ptr, ptr %168, align 8
  store ptr null, ptr %1253, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 1
  store ptr null, ptr %1254, align 8
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 2
  store i64 0, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 3
  store i32 0, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 4
  store ptr null, ptr %1257, align 8
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 5
  store i32 0, ptr %1258, align 8
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 6
  store i32 0, ptr %1259, align 4
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 7
  store i32 0, ptr %1260, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 8
  store i32 0, ptr %1261, align 4
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 9
  store i32 0, ptr %1262, align 8
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 10
  store i64 0, ptr %1263, align 8
  br label %1264

1264:                                             ; preds = %1251
  %1265 = getelementptr inbounds %"class.ncnn::Mat", ptr %1252, i64 1
  %1266 = icmp eq ptr %1265, %1250
  br i1 %1266, label %1267, label %1251

1267:                                             ; preds = %1264
  %1268 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 12
  %1269 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %183, i64 0, i64 0
  store ptr %1269, ptr %136, align 8
  store ptr %1268, ptr %137, align 8
  %1270 = load ptr, ptr %136, align 8
  %1271 = load ptr, ptr %137, align 8
  %1272 = icmp eq ptr %1270, %1271
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1267
  store ptr %1270, ptr %135, align 8
  br label %1370

1274:                                             ; preds = %1267
  %1275 = load ptr, ptr %137, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 1
  %1277 = load ptr, ptr %1276, align 8
  %1278 = icmp ne ptr %1277, null
  br i1 %1278, label %1279, label %1285

1279:                                             ; preds = %1274
  %1280 = load ptr, ptr %137, align 8
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1280, i32 0, i32 1
  %1282 = load ptr, ptr %1281, align 8
  store i32 1, ptr %138, align 4
  %1283 = load i32, ptr %138, align 4
  %1284 = atomicrmw add ptr %1282, i32 %1283 acq_rel, align 4
  store i32 %1284, ptr %139, align 4
  br label %1285

1285:                                             ; preds = %1279, %1274
  store ptr %1270, ptr %100, align 8
  %1286 = load ptr, ptr %100, align 8
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 1
  %1288 = load ptr, ptr %1287, align 8
  %1289 = icmp ne ptr %1288, null
  br i1 %1289, label %1290, label %1317

1290:                                             ; preds = %1285
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 1
  %1292 = load ptr, ptr %1291, align 8
  store i32 -1, ptr %101, align 4
  %1293 = load i32, ptr %101, align 4
  %1294 = atomicrmw add ptr %1292, i32 %1293 acq_rel, align 4
  store i32 %1294, ptr %102, align 4
  %1295 = load i32, ptr %102, align 4
  %1296 = icmp eq i32 %1295, 1
  br i1 %1296, label %1297, label %1317

1297:                                             ; preds = %1290
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 4
  %1299 = load ptr, ptr %1298, align 8
  %1300 = icmp ne ptr %1299, null
  br i1 %1300, label %1301, label %1309

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 4
  %1303 = load ptr, ptr %1302, align 8
  %1304 = load ptr, ptr %1286, align 8
  %1305 = load ptr, ptr %1303, align 8
  %1306 = getelementptr inbounds ptr, ptr %1305, i64 3
  %1307 = load ptr, ptr %1306, align 8
  invoke void %1307(ptr noundef nonnull align 8 dereferenceable(8) %1303, ptr noundef %1304)
          to label %1308 unwind label %1699

1308:                                             ; preds = %1301
  br label %1316

1309:                                             ; preds = %1297
  %1310 = load ptr, ptr %1286, align 8
  store ptr %1310, ptr %7, align 8
  %1311 = load ptr, ptr %7, align 8
  %1312 = icmp ne ptr %1311, null
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1309
  %1314 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1314) #11
  br label %1315

1315:                                             ; preds = %1313, %1309
  br label %1316

1316:                                             ; preds = %1315, %1308
  br label %1317

1317:                                             ; preds = %1316, %1290, %1285
  store ptr null, ptr %1286, align 8
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 2
  store i64 0, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 3
  store i32 0, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 5
  store i32 0, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 6
  store i32 0, ptr %1321, align 4
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 7
  store i32 0, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 8
  store i32 0, ptr %1323, align 4
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 9
  store i32 0, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 10
  store i64 0, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 1
  store ptr null, ptr %1326, align 8
  br label %1327

1327:                                             ; preds = %1317
  %1328 = load ptr, ptr %137, align 8
  %1329 = load ptr, ptr %1328, align 8
  store ptr %1329, ptr %1270, align 8
  %1330 = load ptr, ptr %137, align 8
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 1
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 1
  store ptr %1332, ptr %1333, align 8
  %1334 = load ptr, ptr %137, align 8
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 2
  %1336 = load i64, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 2
  store i64 %1336, ptr %1337, align 8
  %1338 = load ptr, ptr %137, align 8
  %1339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1338, i32 0, i32 3
  %1340 = load i32, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 3
  store i32 %1340, ptr %1341, align 8
  %1342 = load ptr, ptr %137, align 8
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 4
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 4
  store ptr %1344, ptr %1345, align 8
  %1346 = load ptr, ptr %137, align 8
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 5
  %1348 = load i32, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 5
  store i32 %1348, ptr %1349, align 8
  %1350 = load ptr, ptr %137, align 8
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 6
  %1352 = load i32, ptr %1351, align 4
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 6
  store i32 %1352, ptr %1353, align 4
  %1354 = load ptr, ptr %137, align 8
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 7
  %1356 = load i32, ptr %1355, align 8
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 7
  store i32 %1356, ptr %1357, align 8
  %1358 = load ptr, ptr %137, align 8
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 8
  %1360 = load i32, ptr %1359, align 4
  %1361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 8
  store i32 %1360, ptr %1361, align 4
  %1362 = load ptr, ptr %137, align 8
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 9
  %1364 = load i32, ptr %1363, align 8
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 9
  store i32 %1364, ptr %1365, align 8
  %1366 = load ptr, ptr %137, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 10
  %1368 = load i64, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 10
  store i64 %1368, ptr %1369, align 8
  store ptr %1270, ptr %135, align 8
  br label %1370

1370:                                             ; preds = %1327, %1273
  br label %1371

1371:                                             ; preds = %1370
  %1372 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 13
  %1373 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %183, i64 0, i64 1
  store ptr %1373, ptr %141, align 8
  store ptr %1372, ptr %142, align 8
  %1374 = load ptr, ptr %141, align 8
  %1375 = load ptr, ptr %142, align 8
  %1376 = icmp eq ptr %1374, %1375
  br i1 %1376, label %1377, label %1378

1377:                                             ; preds = %1371
  store ptr %1374, ptr %140, align 8
  br label %1474

1378:                                             ; preds = %1371
  %1379 = load ptr, ptr %142, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 1
  %1381 = load ptr, ptr %1380, align 8
  %1382 = icmp ne ptr %1381, null
  br i1 %1382, label %1383, label %1389

1383:                                             ; preds = %1378
  %1384 = load ptr, ptr %142, align 8
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1384, i32 0, i32 1
  %1386 = load ptr, ptr %1385, align 8
  store i32 1, ptr %143, align 4
  %1387 = load i32, ptr %143, align 4
  %1388 = atomicrmw add ptr %1386, i32 %1387 acq_rel, align 4
  store i32 %1388, ptr %144, align 4
  br label %1389

1389:                                             ; preds = %1383, %1378
  store ptr %1374, ptr %97, align 8
  %1390 = load ptr, ptr %97, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 1
  %1392 = load ptr, ptr %1391, align 8
  %1393 = icmp ne ptr %1392, null
  br i1 %1393, label %1394, label %1421

1394:                                             ; preds = %1389
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 1
  %1396 = load ptr, ptr %1395, align 8
  store i32 -1, ptr %98, align 4
  %1397 = load i32, ptr %98, align 4
  %1398 = atomicrmw add ptr %1396, i32 %1397 acq_rel, align 4
  store i32 %1398, ptr %99, align 4
  %1399 = load i32, ptr %99, align 4
  %1400 = icmp eq i32 %1399, 1
  br i1 %1400, label %1401, label %1421

1401:                                             ; preds = %1394
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 4
  %1403 = load ptr, ptr %1402, align 8
  %1404 = icmp ne ptr %1403, null
  br i1 %1404, label %1405, label %1413

1405:                                             ; preds = %1401
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 4
  %1407 = load ptr, ptr %1406, align 8
  %1408 = load ptr, ptr %1390, align 8
  %1409 = load ptr, ptr %1407, align 8
  %1410 = getelementptr inbounds ptr, ptr %1409, i64 3
  %1411 = load ptr, ptr %1410, align 8
  invoke void %1411(ptr noundef nonnull align 8 dereferenceable(8) %1407, ptr noundef %1408)
          to label %1412 unwind label %1699

1412:                                             ; preds = %1405
  br label %1420

1413:                                             ; preds = %1401
  %1414 = load ptr, ptr %1390, align 8
  store ptr %1414, ptr %8, align 8
  %1415 = load ptr, ptr %8, align 8
  %1416 = icmp ne ptr %1415, null
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1413
  %1418 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1418) #11
  br label %1419

1419:                                             ; preds = %1417, %1413
  br label %1420

1420:                                             ; preds = %1419, %1412
  br label %1421

1421:                                             ; preds = %1420, %1394, %1389
  store ptr null, ptr %1390, align 8
  %1422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 2
  store i64 0, ptr %1422, align 8
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 3
  store i32 0, ptr %1423, align 8
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 5
  store i32 0, ptr %1424, align 8
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 6
  store i32 0, ptr %1425, align 4
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 7
  store i32 0, ptr %1426, align 8
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 8
  store i32 0, ptr %1427, align 4
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 9
  store i32 0, ptr %1428, align 8
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 10
  store i64 0, ptr %1429, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 1
  store ptr null, ptr %1430, align 8
  br label %1431

1431:                                             ; preds = %1421
  %1432 = load ptr, ptr %142, align 8
  %1433 = load ptr, ptr %1432, align 8
  store ptr %1433, ptr %1374, align 8
  %1434 = load ptr, ptr %142, align 8
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1434, i32 0, i32 1
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 1
  store ptr %1436, ptr %1437, align 8
  %1438 = load ptr, ptr %142, align 8
  %1439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1438, i32 0, i32 2
  %1440 = load i64, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 2
  store i64 %1440, ptr %1441, align 8
  %1442 = load ptr, ptr %142, align 8
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 3
  %1444 = load i32, ptr %1443, align 8
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 3
  store i32 %1444, ptr %1445, align 8
  %1446 = load ptr, ptr %142, align 8
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1446, i32 0, i32 4
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 4
  store ptr %1448, ptr %1449, align 8
  %1450 = load ptr, ptr %142, align 8
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1450, i32 0, i32 5
  %1452 = load i32, ptr %1451, align 8
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 5
  store i32 %1452, ptr %1453, align 8
  %1454 = load ptr, ptr %142, align 8
  %1455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1454, i32 0, i32 6
  %1456 = load i32, ptr %1455, align 4
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 6
  store i32 %1456, ptr %1457, align 4
  %1458 = load ptr, ptr %142, align 8
  %1459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1458, i32 0, i32 7
  %1460 = load i32, ptr %1459, align 8
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 7
  store i32 %1460, ptr %1461, align 8
  %1462 = load ptr, ptr %142, align 8
  %1463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 8
  %1464 = load i32, ptr %1463, align 4
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 8
  store i32 %1464, ptr %1465, align 4
  %1466 = load ptr, ptr %142, align 8
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 9
  %1468 = load i32, ptr %1467, align 8
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 9
  store i32 %1468, ptr %1469, align 8
  %1470 = load ptr, ptr %142, align 8
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1470, i32 0, i32 10
  %1472 = load i64, ptr %1471, align 8
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 10
  store i64 %1472, ptr %1473, align 8
  store ptr %1374, ptr %140, align 8
  br label %1474

1474:                                             ; preds = %1431, %1377
  br label %1475

1475:                                             ; preds = %1474
  %1476 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 3
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %183, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef %1478)
          to label %1479 unwind label %1699

1479:                                             ; preds = %1475
  %1480 = load ptr, ptr %1477, align 8
  %1481 = getelementptr inbounds ptr, ptr %1480, i64 3
  %1482 = load ptr, ptr %1481, align 8
  %1483 = invoke noundef i32 %1482(ptr noundef nonnull align 8 dereferenceable(208) %1477, ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %1484 unwind label %1703

1484:                                             ; preds = %1479
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #11
  %1485 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 3
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load ptr, ptr %172, align 8
  %1488 = load ptr, ptr %1486, align 8
  %1489 = getelementptr inbounds ptr, ptr %1488, i64 4
  %1490 = load ptr, ptr %1489, align 8
  %1491 = invoke noundef i32 %1490(ptr noundef nonnull align 8 dereferenceable(208) %1486, ptr noundef nonnull align 8 dereferenceable(64) %1487)
          to label %1492 unwind label %1699

1492:                                             ; preds = %1484
  %1493 = load ptr, ptr %172, align 8
  %1494 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1493, i32 0, i32 0
  %1495 = load i8, ptr %1494, align 8
  %1496 = trunc i8 %1495 to i1
  br i1 %1496, label %1497, label %1707

1497:                                             ; preds = %1492
  %1498 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 12
  store ptr %1498, ptr %43, align 8
  %1499 = load ptr, ptr %43, align 8
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 1
  %1501 = load ptr, ptr %1500, align 8
  %1502 = icmp ne ptr %1501, null
  br i1 %1502, label %1503, label %1530

1503:                                             ; preds = %1497
  %1504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 1
  %1505 = load ptr, ptr %1504, align 8
  store i32 -1, ptr %44, align 4
  %1506 = load i32, ptr %44, align 4
  %1507 = atomicrmw add ptr %1505, i32 %1506 acq_rel, align 4
  store i32 %1507, ptr %45, align 4
  %1508 = load i32, ptr %45, align 4
  %1509 = icmp eq i32 %1508, 1
  br i1 %1509, label %1510, label %1530

1510:                                             ; preds = %1503
  %1511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 4
  %1512 = load ptr, ptr %1511, align 8
  %1513 = icmp ne ptr %1512, null
  br i1 %1513, label %1514, label %1522

1514:                                             ; preds = %1510
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 4
  %1516 = load ptr, ptr %1515, align 8
  %1517 = load ptr, ptr %1499, align 8
  %1518 = load ptr, ptr %1516, align 8
  %1519 = getelementptr inbounds ptr, ptr %1518, i64 3
  %1520 = load ptr, ptr %1519, align 8
  invoke void %1520(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef %1517)
          to label %1521 unwind label %1699

1521:                                             ; preds = %1514
  br label %1529

1522:                                             ; preds = %1510
  %1523 = load ptr, ptr %1499, align 8
  store ptr %1523, ptr %26, align 8
  %1524 = load ptr, ptr %26, align 8
  %1525 = icmp ne ptr %1524, null
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1522
  %1527 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1527) #11
  br label %1528

1528:                                             ; preds = %1526, %1522
  br label %1529

1529:                                             ; preds = %1528, %1521
  br label %1530

1530:                                             ; preds = %1529, %1503, %1497
  store ptr null, ptr %1499, align 8
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 2
  store i64 0, ptr %1531, align 8
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 3
  store i32 0, ptr %1532, align 8
  %1533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 5
  store i32 0, ptr %1533, align 8
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 6
  store i32 0, ptr %1534, align 4
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 7
  store i32 0, ptr %1535, align 8
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 8
  store i32 0, ptr %1536, align 4
  %1537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 9
  store i32 0, ptr %1537, align 8
  %1538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 10
  store i64 0, ptr %1538, align 8
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 1
  store ptr null, ptr %1539, align 8
  br label %1540

1540:                                             ; preds = %1530
  %1541 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 13
  store ptr %1541, ptr %46, align 8
  %1542 = load ptr, ptr %46, align 8
  %1543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 1
  %1544 = load ptr, ptr %1543, align 8
  %1545 = icmp ne ptr %1544, null
  br i1 %1545, label %1546, label %1573

1546:                                             ; preds = %1540
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 1
  %1548 = load ptr, ptr %1547, align 8
  store i32 -1, ptr %47, align 4
  %1549 = load i32, ptr %47, align 4
  %1550 = atomicrmw add ptr %1548, i32 %1549 acq_rel, align 4
  store i32 %1550, ptr %48, align 4
  %1551 = load i32, ptr %48, align 4
  %1552 = icmp eq i32 %1551, 1
  br i1 %1552, label %1553, label %1573

1553:                                             ; preds = %1546
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 4
  %1555 = load ptr, ptr %1554, align 8
  %1556 = icmp ne ptr %1555, null
  br i1 %1556, label %1557, label %1565

1557:                                             ; preds = %1553
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 4
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load ptr, ptr %1542, align 8
  %1561 = load ptr, ptr %1559, align 8
  %1562 = getelementptr inbounds ptr, ptr %1561, i64 3
  %1563 = load ptr, ptr %1562, align 8
  invoke void %1563(ptr noundef nonnull align 8 dereferenceable(8) %1559, ptr noundef %1560)
          to label %1564 unwind label %1699

1564:                                             ; preds = %1557
  br label %1572

1565:                                             ; preds = %1553
  %1566 = load ptr, ptr %1542, align 8
  store ptr %1566, ptr %25, align 8
  %1567 = load ptr, ptr %25, align 8
  %1568 = icmp ne ptr %1567, null
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %1565
  %1570 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1570) #11
  br label %1571

1571:                                             ; preds = %1569, %1565
  br label %1572

1572:                                             ; preds = %1571, %1564
  br label %1573

1573:                                             ; preds = %1572, %1546, %1540
  store ptr null, ptr %1542, align 8
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 2
  store i64 0, ptr %1574, align 8
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 3
  store i32 0, ptr %1575, align 8
  %1576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 5
  store i32 0, ptr %1576, align 8
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 6
  store i32 0, ptr %1577, align 4
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 7
  store i32 0, ptr %1578, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 8
  store i32 0, ptr %1579, align 4
  %1580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 9
  store i32 0, ptr %1580, align 8
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 10
  store i64 0, ptr %1581, align 8
  %1582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 1
  store ptr null, ptr %1582, align 8
  br label %1583

1583:                                             ; preds = %1573
  br label %1707

1584:                                             ; preds = %1166, %1162
  %1585 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %180, i32 0, i32 0
  %1586 = getelementptr inbounds %"class.ncnn::Mat", ptr %1585, i64 2
  br label %1587

1587:                                             ; preds = %1635, %1584
  %1588 = phi ptr [ %1586, %1584 ], [ %1589, %1635 ]
  %1589 = getelementptr inbounds %"class.ncnn::Mat", ptr %1588, i64 -1
  store ptr %1589, ptr %161, align 8
  %1590 = load ptr, ptr %161, align 8
  store ptr %1590, ptr %70, align 8
  %1591 = load ptr, ptr %70, align 8
  %1592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 1
  %1593 = load ptr, ptr %1592, align 8
  %1594 = icmp ne ptr %1593, null
  br i1 %1594, label %1595, label %1622

1595:                                             ; preds = %1587
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 1
  %1597 = load ptr, ptr %1596, align 8
  store i32 -1, ptr %71, align 4
  %1598 = load i32, ptr %71, align 4
  %1599 = atomicrmw add ptr %1597, i32 %1598 acq_rel, align 4
  store i32 %1599, ptr %72, align 4
  %1600 = load i32, ptr %72, align 4
  %1601 = icmp eq i32 %1600, 1
  br i1 %1601, label %1602, label %1622

1602:                                             ; preds = %1595
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 4
  %1604 = load ptr, ptr %1603, align 8
  %1605 = icmp ne ptr %1604, null
  br i1 %1605, label %1606, label %1614

1606:                                             ; preds = %1602
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 4
  %1608 = load ptr, ptr %1607, align 8
  %1609 = load ptr, ptr %1591, align 8
  %1610 = load ptr, ptr %1608, align 8
  %1611 = getelementptr inbounds ptr, ptr %1610, i64 3
  %1612 = load ptr, ptr %1611, align 8
  invoke void %1612(ptr noundef nonnull align 8 dereferenceable(8) %1608, ptr noundef %1609)
          to label %1613 unwind label %1632

1613:                                             ; preds = %1606
  br label %1621

1614:                                             ; preds = %1602
  %1615 = load ptr, ptr %1591, align 8
  store ptr %1615, ptr %17, align 8
  %1616 = load ptr, ptr %17, align 8
  %1617 = icmp ne ptr %1616, null
  br i1 %1617, label %1618, label %1620

1618:                                             ; preds = %1614
  %1619 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1619) #11
  br label %1620

1620:                                             ; preds = %1618, %1614
  br label %1621

1621:                                             ; preds = %1620, %1613
  br label %1622

1622:                                             ; preds = %1621, %1595, %1587
  store ptr null, ptr %1591, align 8
  %1623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 2
  store i64 0, ptr %1623, align 8
  %1624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 3
  store i32 0, ptr %1624, align 8
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 5
  store i32 0, ptr %1625, align 8
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 6
  store i32 0, ptr %1626, align 4
  %1627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 7
  store i32 0, ptr %1627, align 8
  %1628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 8
  store i32 0, ptr %1628, align 4
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 9
  store i32 0, ptr %1629, align 8
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 10
  store i64 0, ptr %1630, align 8
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 1
  store ptr null, ptr %1631, align 8
  br label %1635

1632:                                             ; preds = %1606
  %1633 = landingpad { ptr, i32 }
          catch ptr null
  %1634 = extractvalue { ptr, i32 } %1633, 0
  call void @__clang_call_terminate(ptr %1634) #12
  unreachable

1635:                                             ; preds = %1622
  %1636 = icmp eq ptr %1589, %1585
  br i1 %1636, label %1637, label %1587

1637:                                             ; preds = %1635
  br label %1638

1638:                                             ; preds = %1637, %1161, %1102
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #11
  br label %2487

1639:                                             ; preds = %1241, %1240, %1239, %1238, %1237, %1234, %1233, %1230, %1229, %1228, %1227, %1226, %1223
  %1640 = landingpad { ptr, i32 }
          cleanup
  %1641 = extractvalue { ptr, i32 } %1640, 0
  store ptr %1641, ptr %175, align 8
  %1642 = extractvalue { ptr, i32 } %1640, 1
  store i32 %1642, ptr %176, align 4
  br label %2282

1643:                                             ; No predecessors!
  %1644 = landingpad { ptr, i32 }
          cleanup
  %1645 = extractvalue { ptr, i32 } %1644, 0
  store ptr %1645, ptr %175, align 8
  %1646 = extractvalue { ptr, i32 } %1644, 1
  store i32 %1646, ptr %176, align 4
  %1647 = icmp eq ptr %1249, %1252
  br i1 %1647, label %1698, label %1648

1648:                                             ; preds = %1696, %1643
  %1649 = phi ptr [ %1252, %1643 ], [ %1650, %1696 ]
  %1650 = getelementptr inbounds %"class.ncnn::Mat", ptr %1649, i64 -1
  store ptr %1650, ptr %160, align 8
  %1651 = load ptr, ptr %160, align 8
  store ptr %1651, ptr %73, align 8
  %1652 = load ptr, ptr %73, align 8
  %1653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 1
  %1654 = load ptr, ptr %1653, align 8
  %1655 = icmp ne ptr %1654, null
  br i1 %1655, label %1656, label %1683

1656:                                             ; preds = %1648
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 1
  %1658 = load ptr, ptr %1657, align 8
  store i32 -1, ptr %74, align 4
  %1659 = load i32, ptr %74, align 4
  %1660 = atomicrmw add ptr %1658, i32 %1659 acq_rel, align 4
  store i32 %1660, ptr %75, align 4
  %1661 = load i32, ptr %75, align 4
  %1662 = icmp eq i32 %1661, 1
  br i1 %1662, label %1663, label %1683

1663:                                             ; preds = %1656
  %1664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 4
  %1665 = load ptr, ptr %1664, align 8
  %1666 = icmp ne ptr %1665, null
  br i1 %1666, label %1667, label %1675

1667:                                             ; preds = %1663
  %1668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 4
  %1669 = load ptr, ptr %1668, align 8
  %1670 = load ptr, ptr %1652, align 8
  %1671 = load ptr, ptr %1669, align 8
  %1672 = getelementptr inbounds ptr, ptr %1671, i64 3
  %1673 = load ptr, ptr %1672, align 8
  invoke void %1673(ptr noundef nonnull align 8 dereferenceable(8) %1669, ptr noundef %1670)
          to label %1674 unwind label %1693

1674:                                             ; preds = %1667
  br label %1682

1675:                                             ; preds = %1663
  %1676 = load ptr, ptr %1652, align 8
  store ptr %1676, ptr %16, align 8
  %1677 = load ptr, ptr %16, align 8
  %1678 = icmp ne ptr %1677, null
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %1675
  %1680 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1680) #11
  br label %1681

1681:                                             ; preds = %1679, %1675
  br label %1682

1682:                                             ; preds = %1681, %1674
  br label %1683

1683:                                             ; preds = %1682, %1656, %1648
  store ptr null, ptr %1652, align 8
  %1684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 2
  store i64 0, ptr %1684, align 8
  %1685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 3
  store i32 0, ptr %1685, align 8
  %1686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 5
  store i32 0, ptr %1686, align 8
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 6
  store i32 0, ptr %1687, align 4
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 7
  store i32 0, ptr %1688, align 8
  %1689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 8
  store i32 0, ptr %1689, align 4
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 9
  store i32 0, ptr %1690, align 8
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 10
  store i64 0, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 1
  store ptr null, ptr %1692, align 8
  br label %1696

1693:                                             ; preds = %1667
  %1694 = landingpad { ptr, i32 }
          catch ptr null
  %1695 = extractvalue { ptr, i32 } %1694, 0
  call void @__clang_call_terminate(ptr %1695) #12
  unreachable

1696:                                             ; preds = %1683
  %1697 = icmp eq ptr %1650, %1249
  br i1 %1697, label %1698, label %1648

1698:                                             ; preds = %1696, %1643
  br label %2282

1699:                                             ; preds = %1557, %1514, %1484, %1475, %1405, %1301
  %1700 = landingpad { ptr, i32 }
          cleanup
  %1701 = extractvalue { ptr, i32 } %1700, 0
  store ptr %1701, ptr %175, align 8
  %1702 = extractvalue { ptr, i32 } %1700, 1
  store i32 %1702, ptr %176, align 4
  br label %2228

1703:                                             ; preds = %1479
  %1704 = landingpad { ptr, i32 }
          cleanup
  %1705 = extractvalue { ptr, i32 } %1704, 0
  store ptr %1705, ptr %175, align 8
  %1706 = extractvalue { ptr, i32 } %1704, 1
  store i32 %1706, ptr %176, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #11
  br label %2228

1707:                                             ; preds = %1583, %1492
  %1708 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %183, i32 0, i32 0
  %1709 = getelementptr inbounds %"class.ncnn::Mat", ptr %1708, i64 2
  br label %1710

1710:                                             ; preds = %1758, %1707
  %1711 = phi ptr [ %1709, %1707 ], [ %1712, %1758 ]
  %1712 = getelementptr inbounds %"class.ncnn::Mat", ptr %1711, i64 -1
  store ptr %1712, ptr %159, align 8
  %1713 = load ptr, ptr %159, align 8
  store ptr %1713, ptr %76, align 8
  %1714 = load ptr, ptr %76, align 8
  %1715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1714, i32 0, i32 1
  %1716 = load ptr, ptr %1715, align 8
  %1717 = icmp ne ptr %1716, null
  br i1 %1717, label %1718, label %1745

1718:                                             ; preds = %1710
  %1719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1714, i32 0, i32 1
  %1720 = load ptr, ptr %1719, align 8
  store i32 -1, ptr %77, align 4
  %1721 = load i32, ptr %77, align 4
  %1722 = atomicrmw add ptr %1720, i32 %1721 acq_rel, align 4
  store i32 %1722, ptr %78, align 4
  %1723 = load i32, ptr %78, align 4
  %1724 = icmp eq i32 %1723, 1
  br i1 %1724, label %1725, label %1745

1725:                                             ; preds = %1718
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1714, i32 0, i32 4
  %1727 = load ptr, ptr %1726, align 8
  %1728 = icmp ne ptr %1727, null
  br i1 %1728, label %1729, label %1737

1729:                                             ; preds = %1725
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1714, i32 0, i32 4
  %1731 = load ptr, ptr %1730, align 8
  %1732 = load ptr, ptr %1714, align 8
  %1733 = load ptr, ptr %1731, align 8
  %1734 = getelementptr inbounds ptr, ptr %1733, i64 3
  %1735 = load ptr, ptr %1734, align 8
  invoke void %1735(ptr noundef nonnull align 8 dereferenceable(8) %1731, ptr noundef %1732)
          to label %1736 unwind label %1755

1736:                                             ; preds = %1729
  br label %1744

1737:                                             ; preds = %1725
  %1738 = load ptr, ptr %1714, align 8
  store ptr %1738, ptr %15, align 8
  %1739 = load ptr, ptr %15, align 8
  %1740 = icmp ne ptr %1739, null
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1737
  %1742 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1742) #11
  br label %1743

1743:                                             ; preds = %1741, %1737
  br label %1744

1744:                                             ; preds = %1743, %1736
  br label %1745

1745:                                             ; preds = %1744, %1718, %1710
  store ptr null, ptr %1714, align 8
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1714, i32 0, i32 2
  store i64 0, ptr %1746, align 8
  %1747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1714, i32 0, i32 3
  store i32 0, ptr %1747, align 8
  %1748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1714, i32 0, i32 5
  store i32 0, ptr %1748, align 8
  %1749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1714, i32 0, i32 6
  store i32 0, ptr %1749, align 4
  %1750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1714, i32 0, i32 7
  store i32 0, ptr %1750, align 8
  %1751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1714, i32 0, i32 8
  store i32 0, ptr %1751, align 4
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1714, i32 0, i32 9
  store i32 0, ptr %1752, align 8
  %1753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1714, i32 0, i32 10
  store i64 0, ptr %1753, align 8
  %1754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1714, i32 0, i32 1
  store ptr null, ptr %1754, align 8
  br label %1758

1755:                                             ; preds = %1729
  %1756 = landingpad { ptr, i32 }
          catch ptr null
  %1757 = extractvalue { ptr, i32 } %1756, 0
  call void @__clang_call_terminate(ptr %1757) #12
  unreachable

1758:                                             ; preds = %1745
  %1759 = icmp eq ptr %1712, %1708
  br i1 %1759, label %1760, label %1710

1760:                                             ; preds = %1758
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %182) #11
  %1761 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %1762 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 5
  store ptr %1761, ptr %1762, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %185)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %185, i32 noundef 2, i32 noundef 1)
          to label %1763 unwind label %2283

1763:                                             ; preds = %1760
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %185, i32 noundef 3, i32 noundef 0)
          to label %1764 unwind label %2283

1764:                                             ; preds = %1763
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %185, i32 noundef 4, i32 noundef 0)
          to label %1765 unwind label %2283

1765:                                             ; preds = %1764
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %185, i32 noundef 5, i32 noundef 0)
          to label %1766 unwind label %2283

1766:                                             ; preds = %1765
  %1767 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 6
  %1768 = load i32, ptr %1767, align 4
  %1769 = icmp ne i32 %1768, 0
  %1770 = select i1 %1769, i32 0, i32 1
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %185, i32 noundef 6, i32 noundef %1770)
          to label %1771 unwind label %2283

1771:                                             ; preds = %1766
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %185, i32 noundef 7, i32 noundef 0)
          to label %1772 unwind label %2283

1772:                                             ; preds = %1771
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %185, i32 noundef 8, i32 noundef 0)
          to label %1773 unwind label %2283

1773:                                             ; preds = %1772
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %185, i32 noundef 9, i32 noundef 0)
          to label %1774 unwind label %2283

1774:                                             ; preds = %1773
  %1775 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 6
  %1776 = load i32, ptr %1775, align 4
  %1777 = icmp ne i32 %1776, 0
  %1778 = select i1 %1777, i32 3, i32 -1
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %185, i32 noundef 10, i32 noundef %1778)
          to label %1779 unwind label %2283

1779:                                             ; preds = %1774
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %185, i32 noundef 11, i32 noundef 0)
          to label %1780 unwind label %2283

1780:                                             ; preds = %1779
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %185, i32 noundef 12, i32 noundef 1)
          to label %1781 unwind label %2283

1781:                                             ; preds = %1780
  %1782 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 5
  %1783 = load ptr, ptr %1782, align 8
  %1784 = load ptr, ptr %1783, align 8
  %1785 = getelementptr inbounds ptr, ptr %1784, i64 2
  %1786 = load ptr, ptr %1785, align 8
  %1787 = invoke noundef i32 %1786(ptr noundef nonnull align 8 dereferenceable(208) %1783, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %1788 unwind label %2283

1788:                                             ; preds = %1781
  %1789 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 5
  %1790 = load ptr, ptr %1789, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef null)
          to label %1791 unwind label %2283

1791:                                             ; preds = %1788
  %1792 = load ptr, ptr %1790, align 8
  %1793 = getelementptr inbounds ptr, ptr %1792, i64 3
  %1794 = load ptr, ptr %1793, align 8
  %1795 = invoke noundef i32 %1794(ptr noundef nonnull align 8 dereferenceable(208) %1790, ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %1796 unwind label %2287

1796:                                             ; preds = %1791
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %186) #11
  %1797 = load ptr, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %1797, i64 64, i1 false)
  %1798 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %187, i32 0, i32 1
  store i32 1, ptr %1798, align 4
  %1799 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 5
  %1800 = load ptr, ptr %1799, align 8
  %1801 = load ptr, ptr %1800, align 8
  %1802 = getelementptr inbounds ptr, ptr %1801, i64 4
  %1803 = load ptr, ptr %1802, align 8
  %1804 = invoke noundef i32 %1803(ptr noundef nonnull align 8 dereferenceable(208) %1800, ptr noundef nonnull align 8 dereferenceable(64) %187)
          to label %1805 unwind label %2283

1805:                                             ; preds = %1796
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %185) #11
  %1806 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %1807 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 6
  store ptr %1806, ptr %1807, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %188)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef 2, i32 noundef 0)
          to label %1808 unwind label %2292

1808:                                             ; preds = %1805
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef 3, i32 noundef 1)
          to label %1809 unwind label %2292

1809:                                             ; preds = %1808
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef 4, i32 noundef 0)
          to label %1810 unwind label %2292

1810:                                             ; preds = %1809
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef 5, i32 noundef 0)
          to label %1811 unwind label %2292

1811:                                             ; preds = %1810
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef 6, i32 noundef 1)
          to label %1812 unwind label %2292

1812:                                             ; preds = %1811
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef 7, i32 noundef 0)
          to label %1813 unwind label %2292

1813:                                             ; preds = %1812
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef 8, i32 noundef 0)
          to label %1814 unwind label %2292

1814:                                             ; preds = %1813
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef 9, i32 noundef 0)
          to label %1815 unwind label %2292

1815:                                             ; preds = %1814
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef 10, i32 noundef -1)
          to label %1816 unwind label %2292

1816:                                             ; preds = %1815
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef 11, i32 noundef 0)
          to label %1817 unwind label %2292

1817:                                             ; preds = %1816
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef 12, i32 noundef 1)
          to label %1818 unwind label %2292

1818:                                             ; preds = %1817
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef 14, i32 noundef 1)
          to label %1819 unwind label %2292

1819:                                             ; preds = %1818
  %1820 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 6
  %1821 = load ptr, ptr %1820, align 8
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds ptr, ptr %1822, i64 2
  %1824 = load ptr, ptr %1823, align 8
  %1825 = invoke noundef i32 %1824(ptr noundef nonnull align 8 dereferenceable(208) %1821, ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %1826 unwind label %2292

1826:                                             ; preds = %1819
  %1827 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 6
  %1828 = load ptr, ptr %1827, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef null)
          to label %1829 unwind label %2292

1829:                                             ; preds = %1826
  %1830 = load ptr, ptr %1828, align 8
  %1831 = getelementptr inbounds ptr, ptr %1830, i64 3
  %1832 = load ptr, ptr %1831, align 8
  %1833 = invoke noundef i32 %1832(ptr noundef nonnull align 8 dereferenceable(208) %1828, ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %1834 unwind label %2296

1834:                                             ; preds = %1829
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %189) #11
  %1835 = load ptr, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %1835, i64 64, i1 false)
  %1836 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %190, i32 0, i32 1
  store i32 1, ptr %1836, align 4
  %1837 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 6
  %1838 = load ptr, ptr %1837, align 8
  %1839 = load ptr, ptr %1838, align 8
  %1840 = getelementptr inbounds ptr, ptr %1839, i64 4
  %1841 = load ptr, ptr %1840, align 8
  %1842 = invoke noundef i32 %1841(ptr noundef nonnull align 8 dereferenceable(208) %1838, ptr noundef nonnull align 8 dereferenceable(64) %190)
          to label %1843 unwind label %2292

1843:                                             ; preds = %1834
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %188) #11
  %1844 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 32)
  %1845 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 7
  store ptr %1844, ptr %1845, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %191)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %191, i32 noundef 0, i32 noundef -1)
          to label %1846 unwind label %2301

1846:                                             ; preds = %1843
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %191, i32 noundef 1, i32 noundef 1)
          to label %1847 unwind label %2301

1847:                                             ; preds = %1846
  %1848 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 7
  %1849 = load ptr, ptr %1848, align 8
  %1850 = load ptr, ptr %1849, align 8
  %1851 = getelementptr inbounds ptr, ptr %1850, i64 2
  %1852 = load ptr, ptr %1851, align 8
  %1853 = invoke noundef i32 %1852(ptr noundef nonnull align 8 dereferenceable(208) %1849, ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %1854 unwind label %2301

1854:                                             ; preds = %1847
  %1855 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 7
  %1856 = load ptr, ptr %1855, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef null)
          to label %1857 unwind label %2301

1857:                                             ; preds = %1854
  %1858 = load ptr, ptr %1856, align 8
  %1859 = getelementptr inbounds ptr, ptr %1858, i64 3
  %1860 = load ptr, ptr %1859, align 8
  %1861 = invoke noundef i32 %1860(ptr noundef nonnull align 8 dereferenceable(208) %1856, ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %1862 unwind label %2305

1862:                                             ; preds = %1857
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %192) #11
  %1863 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 7
  %1864 = load ptr, ptr %1863, align 8
  %1865 = load ptr, ptr %172, align 8
  %1866 = load ptr, ptr %1864, align 8
  %1867 = getelementptr inbounds ptr, ptr %1866, i64 4
  %1868 = load ptr, ptr %1867, align 8
  %1869 = invoke noundef i32 %1868(ptr noundef nonnull align 8 dereferenceable(208) %1864, ptr noundef nonnull align 8 dereferenceable(64) %1865)
          to label %1870 unwind label %2301

1870:                                             ; preds = %1862
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %191) #11
  %1871 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %1872 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 4
  store ptr %1871, ptr %1872, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %193)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %193, i32 noundef 2, i32 noundef 1)
          to label %1873 unwind label %2310

1873:                                             ; preds = %1870
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %193, i32 noundef 3, i32 noundef 1)
          to label %1874 unwind label %2310

1874:                                             ; preds = %1873
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %193, i32 noundef 4, i32 noundef 0)
          to label %1875 unwind label %2310

1875:                                             ; preds = %1874
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %193, i32 noundef 5, i32 noundef 1)
          to label %1876 unwind label %2310

1876:                                             ; preds = %1875
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %193, i32 noundef 6, i32 noundef 1)
          to label %1877 unwind label %2310

1877:                                             ; preds = %1876
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %193, i32 noundef 7, i32 noundef 0)
          to label %1878 unwind label %2310

1878:                                             ; preds = %1877
  %1879 = load i32, ptr %173, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %193, i32 noundef 8, i32 noundef %1879)
          to label %1880 unwind label %2310

1880:                                             ; preds = %1878
  %1881 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 1
  %1882 = load i32, ptr %1881, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %193, i32 noundef 9, i32 noundef %1882)
          to label %1883 unwind label %2310

1883:                                             ; preds = %1880
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %193, i32 noundef 10, i32 noundef 4)
          to label %1884 unwind label %2310

1884:                                             ; preds = %1883
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %193, i32 noundef 11, i32 noundef 0)
          to label %1885 unwind label %2310

1885:                                             ; preds = %1884
  %1886 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 4
  %1887 = load ptr, ptr %1886, align 8
  %1888 = load ptr, ptr %1887, align 8
  %1889 = getelementptr inbounds ptr, ptr %1888, i64 2
  %1890 = load ptr, ptr %1889, align 8
  %1891 = invoke noundef i32 %1890(ptr noundef nonnull align 8 dereferenceable(208) %1887, ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %1892 unwind label %2310

1892:                                             ; preds = %1885
  %1893 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %194, i32 0, i32 0
  %1894 = getelementptr inbounds %"class.ncnn::Mat", ptr %1893, i64 2
  br label %1895

1895:                                             ; preds = %1908, %1892
  %1896 = phi ptr [ %1893, %1892 ], [ %1909, %1908 ]
  store ptr %1896, ptr %167, align 8
  %1897 = load ptr, ptr %167, align 8
  store ptr null, ptr %1897, align 8
  %1898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1897, i32 0, i32 1
  store ptr null, ptr %1898, align 8
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1897, i32 0, i32 2
  store i64 0, ptr %1899, align 8
  %1900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1897, i32 0, i32 3
  store i32 0, ptr %1900, align 8
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1897, i32 0, i32 4
  store ptr null, ptr %1901, align 8
  %1902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1897, i32 0, i32 5
  store i32 0, ptr %1902, align 8
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1897, i32 0, i32 6
  store i32 0, ptr %1903, align 4
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1897, i32 0, i32 7
  store i32 0, ptr %1904, align 8
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1897, i32 0, i32 8
  store i32 0, ptr %1905, align 4
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1897, i32 0, i32 9
  store i32 0, ptr %1906, align 8
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1897, i32 0, i32 10
  store i64 0, ptr %1907, align 8
  br label %1908

1908:                                             ; preds = %1895
  %1909 = getelementptr inbounds %"class.ncnn::Mat", ptr %1896, i64 1
  %1910 = icmp eq ptr %1909, %1894
  br i1 %1910, label %1911, label %1895

1911:                                             ; preds = %1908
  %1912 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 14
  %1913 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %194, i64 0, i64 0
  store ptr %1913, ptr %146, align 8
  store ptr %1912, ptr %147, align 8
  %1914 = load ptr, ptr %146, align 8
  %1915 = load ptr, ptr %147, align 8
  %1916 = icmp eq ptr %1914, %1915
  br i1 %1916, label %1917, label %1918

1917:                                             ; preds = %1911
  store ptr %1914, ptr %145, align 8
  br label %2014

1918:                                             ; preds = %1911
  %1919 = load ptr, ptr %147, align 8
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1919, i32 0, i32 1
  %1921 = load ptr, ptr %1920, align 8
  %1922 = icmp ne ptr %1921, null
  br i1 %1922, label %1923, label %1929

1923:                                             ; preds = %1918
  %1924 = load ptr, ptr %147, align 8
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1924, i32 0, i32 1
  %1926 = load ptr, ptr %1925, align 8
  store i32 1, ptr %148, align 4
  %1927 = load i32, ptr %148, align 4
  %1928 = atomicrmw add ptr %1926, i32 %1927 acq_rel, align 4
  store i32 %1928, ptr %149, align 4
  br label %1929

1929:                                             ; preds = %1923, %1918
  store ptr %1914, ptr %94, align 8
  %1930 = load ptr, ptr %94, align 8
  %1931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 1
  %1932 = load ptr, ptr %1931, align 8
  %1933 = icmp ne ptr %1932, null
  br i1 %1933, label %1934, label %1961

1934:                                             ; preds = %1929
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 1
  %1936 = load ptr, ptr %1935, align 8
  store i32 -1, ptr %95, align 4
  %1937 = load i32, ptr %95, align 4
  %1938 = atomicrmw add ptr %1936, i32 %1937 acq_rel, align 4
  store i32 %1938, ptr %96, align 4
  %1939 = load i32, ptr %96, align 4
  %1940 = icmp eq i32 %1939, 1
  br i1 %1940, label %1941, label %1961

1941:                                             ; preds = %1934
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 4
  %1943 = load ptr, ptr %1942, align 8
  %1944 = icmp ne ptr %1943, null
  br i1 %1944, label %1945, label %1953

1945:                                             ; preds = %1941
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 4
  %1947 = load ptr, ptr %1946, align 8
  %1948 = load ptr, ptr %1930, align 8
  %1949 = load ptr, ptr %1947, align 8
  %1950 = getelementptr inbounds ptr, ptr %1949, i64 3
  %1951 = load ptr, ptr %1950, align 8
  invoke void %1951(ptr noundef nonnull align 8 dereferenceable(8) %1947, ptr noundef %1948)
          to label %1952 unwind label %2370

1952:                                             ; preds = %1945
  br label %1960

1953:                                             ; preds = %1941
  %1954 = load ptr, ptr %1930, align 8
  store ptr %1954, ptr %9, align 8
  %1955 = load ptr, ptr %9, align 8
  %1956 = icmp ne ptr %1955, null
  br i1 %1956, label %1957, label %1959

1957:                                             ; preds = %1953
  %1958 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1958) #11
  br label %1959

1959:                                             ; preds = %1957, %1953
  br label %1960

1960:                                             ; preds = %1959, %1952
  br label %1961

1961:                                             ; preds = %1960, %1934, %1929
  store ptr null, ptr %1930, align 8
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 2
  store i64 0, ptr %1962, align 8
  %1963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 3
  store i32 0, ptr %1963, align 8
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 5
  store i32 0, ptr %1964, align 8
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 6
  store i32 0, ptr %1965, align 4
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 7
  store i32 0, ptr %1966, align 8
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 8
  store i32 0, ptr %1967, align 4
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 9
  store i32 0, ptr %1968, align 8
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 10
  store i64 0, ptr %1969, align 8
  %1970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 1
  store ptr null, ptr %1970, align 8
  br label %1971

1971:                                             ; preds = %1961
  %1972 = load ptr, ptr %147, align 8
  %1973 = load ptr, ptr %1972, align 8
  store ptr %1973, ptr %1914, align 8
  %1974 = load ptr, ptr %147, align 8
  %1975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1974, i32 0, i32 1
  %1976 = load ptr, ptr %1975, align 8
  %1977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 1
  store ptr %1976, ptr %1977, align 8
  %1978 = load ptr, ptr %147, align 8
  %1979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 2
  %1980 = load i64, ptr %1979, align 8
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 2
  store i64 %1980, ptr %1981, align 8
  %1982 = load ptr, ptr %147, align 8
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1982, i32 0, i32 3
  %1984 = load i32, ptr %1983, align 8
  %1985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 3
  store i32 %1984, ptr %1985, align 8
  %1986 = load ptr, ptr %147, align 8
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1986, i32 0, i32 4
  %1988 = load ptr, ptr %1987, align 8
  %1989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 4
  store ptr %1988, ptr %1989, align 8
  %1990 = load ptr, ptr %147, align 8
  %1991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1990, i32 0, i32 5
  %1992 = load i32, ptr %1991, align 8
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 5
  store i32 %1992, ptr %1993, align 8
  %1994 = load ptr, ptr %147, align 8
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1994, i32 0, i32 6
  %1996 = load i32, ptr %1995, align 4
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 6
  store i32 %1996, ptr %1997, align 4
  %1998 = load ptr, ptr %147, align 8
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 7
  %2000 = load i32, ptr %1999, align 8
  %2001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 7
  store i32 %2000, ptr %2001, align 8
  %2002 = load ptr, ptr %147, align 8
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2002, i32 0, i32 8
  %2004 = load i32, ptr %2003, align 4
  %2005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 8
  store i32 %2004, ptr %2005, align 4
  %2006 = load ptr, ptr %147, align 8
  %2007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2006, i32 0, i32 9
  %2008 = load i32, ptr %2007, align 8
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 9
  store i32 %2008, ptr %2009, align 8
  %2010 = load ptr, ptr %147, align 8
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2010, i32 0, i32 10
  %2012 = load i64, ptr %2011, align 8
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 10
  store i64 %2012, ptr %2013, align 8
  store ptr %1914, ptr %145, align 8
  br label %2014

2014:                                             ; preds = %1971, %1917
  br label %2015

2015:                                             ; preds = %2014
  %2016 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 15
  %2017 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %194, i64 0, i64 1
  store ptr %2017, ptr %151, align 8
  store ptr %2016, ptr %152, align 8
  %2018 = load ptr, ptr %151, align 8
  %2019 = load ptr, ptr %152, align 8
  %2020 = icmp eq ptr %2018, %2019
  br i1 %2020, label %2021, label %2022

2021:                                             ; preds = %2015
  store ptr %2018, ptr %150, align 8
  br label %2118

2022:                                             ; preds = %2015
  %2023 = load ptr, ptr %152, align 8
  %2024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 1
  %2025 = load ptr, ptr %2024, align 8
  %2026 = icmp ne ptr %2025, null
  br i1 %2026, label %2027, label %2033

2027:                                             ; preds = %2022
  %2028 = load ptr, ptr %152, align 8
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2028, i32 0, i32 1
  %2030 = load ptr, ptr %2029, align 8
  store i32 1, ptr %153, align 4
  %2031 = load i32, ptr %153, align 4
  %2032 = atomicrmw add ptr %2030, i32 %2031 acq_rel, align 4
  store i32 %2032, ptr %154, align 4
  br label %2033

2033:                                             ; preds = %2027, %2022
  store ptr %2018, ptr %91, align 8
  %2034 = load ptr, ptr %91, align 8
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2034, i32 0, i32 1
  %2036 = load ptr, ptr %2035, align 8
  %2037 = icmp ne ptr %2036, null
  br i1 %2037, label %2038, label %2065

2038:                                             ; preds = %2033
  %2039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2034, i32 0, i32 1
  %2040 = load ptr, ptr %2039, align 8
  store i32 -1, ptr %92, align 4
  %2041 = load i32, ptr %92, align 4
  %2042 = atomicrmw add ptr %2040, i32 %2041 acq_rel, align 4
  store i32 %2042, ptr %93, align 4
  %2043 = load i32, ptr %93, align 4
  %2044 = icmp eq i32 %2043, 1
  br i1 %2044, label %2045, label %2065

2045:                                             ; preds = %2038
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2034, i32 0, i32 4
  %2047 = load ptr, ptr %2046, align 8
  %2048 = icmp ne ptr %2047, null
  br i1 %2048, label %2049, label %2057

2049:                                             ; preds = %2045
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2034, i32 0, i32 4
  %2051 = load ptr, ptr %2050, align 8
  %2052 = load ptr, ptr %2034, align 8
  %2053 = load ptr, ptr %2051, align 8
  %2054 = getelementptr inbounds ptr, ptr %2053, i64 3
  %2055 = load ptr, ptr %2054, align 8
  invoke void %2055(ptr noundef nonnull align 8 dereferenceable(8) %2051, ptr noundef %2052)
          to label %2056 unwind label %2370

2056:                                             ; preds = %2049
  br label %2064

2057:                                             ; preds = %2045
  %2058 = load ptr, ptr %2034, align 8
  store ptr %2058, ptr %10, align 8
  %2059 = load ptr, ptr %10, align 8
  %2060 = icmp ne ptr %2059, null
  br i1 %2060, label %2061, label %2063

2061:                                             ; preds = %2057
  %2062 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %2062) #11
  br label %2063

2063:                                             ; preds = %2061, %2057
  br label %2064

2064:                                             ; preds = %2063, %2056
  br label %2065

2065:                                             ; preds = %2064, %2038, %2033
  store ptr null, ptr %2034, align 8
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2034, i32 0, i32 2
  store i64 0, ptr %2066, align 8
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2034, i32 0, i32 3
  store i32 0, ptr %2067, align 8
  %2068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2034, i32 0, i32 5
  store i32 0, ptr %2068, align 8
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2034, i32 0, i32 6
  store i32 0, ptr %2069, align 4
  %2070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2034, i32 0, i32 7
  store i32 0, ptr %2070, align 8
  %2071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2034, i32 0, i32 8
  store i32 0, ptr %2071, align 4
  %2072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2034, i32 0, i32 9
  store i32 0, ptr %2072, align 8
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2034, i32 0, i32 10
  store i64 0, ptr %2073, align 8
  %2074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2034, i32 0, i32 1
  store ptr null, ptr %2074, align 8
  br label %2075

2075:                                             ; preds = %2065
  %2076 = load ptr, ptr %152, align 8
  %2077 = load ptr, ptr %2076, align 8
  store ptr %2077, ptr %2018, align 8
  %2078 = load ptr, ptr %152, align 8
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2078, i32 0, i32 1
  %2080 = load ptr, ptr %2079, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2018, i32 0, i32 1
  store ptr %2080, ptr %2081, align 8
  %2082 = load ptr, ptr %152, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 2
  %2084 = load i64, ptr %2083, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2018, i32 0, i32 2
  store i64 %2084, ptr %2085, align 8
  %2086 = load ptr, ptr %152, align 8
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2086, i32 0, i32 3
  %2088 = load i32, ptr %2087, align 8
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2018, i32 0, i32 3
  store i32 %2088, ptr %2089, align 8
  %2090 = load ptr, ptr %152, align 8
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 4
  %2092 = load ptr, ptr %2091, align 8
  %2093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2018, i32 0, i32 4
  store ptr %2092, ptr %2093, align 8
  %2094 = load ptr, ptr %152, align 8
  %2095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 5
  %2096 = load i32, ptr %2095, align 8
  %2097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2018, i32 0, i32 5
  store i32 %2096, ptr %2097, align 8
  %2098 = load ptr, ptr %152, align 8
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 6
  %2100 = load i32, ptr %2099, align 4
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2018, i32 0, i32 6
  store i32 %2100, ptr %2101, align 4
  %2102 = load ptr, ptr %152, align 8
  %2103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2102, i32 0, i32 7
  %2104 = load i32, ptr %2103, align 8
  %2105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2018, i32 0, i32 7
  store i32 %2104, ptr %2105, align 8
  %2106 = load ptr, ptr %152, align 8
  %2107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2106, i32 0, i32 8
  %2108 = load i32, ptr %2107, align 4
  %2109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2018, i32 0, i32 8
  store i32 %2108, ptr %2109, align 4
  %2110 = load ptr, ptr %152, align 8
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2110, i32 0, i32 9
  %2112 = load i32, ptr %2111, align 8
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2018, i32 0, i32 9
  store i32 %2112, ptr %2113, align 8
  %2114 = load ptr, ptr %152, align 8
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2114, i32 0, i32 10
  %2116 = load i64, ptr %2115, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2018, i32 0, i32 10
  store i64 %2116, ptr %2117, align 8
  store ptr %2018, ptr %150, align 8
  br label %2118

2118:                                             ; preds = %2075, %2021
  br label %2119

2119:                                             ; preds = %2118
  %2120 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 4
  %2121 = load ptr, ptr %2120, align 8
  %2122 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %194, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef %2122)
          to label %2123 unwind label %2370

2123:                                             ; preds = %2119
  %2124 = load ptr, ptr %2121, align 8
  %2125 = getelementptr inbounds ptr, ptr %2124, i64 3
  %2126 = load ptr, ptr %2125, align 8
  %2127 = invoke noundef i32 %2126(ptr noundef nonnull align 8 dereferenceable(208) %2121, ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %2128 unwind label %2374

2128:                                             ; preds = %2123
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %195) #11
  %2129 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %196, i32 0, i32 4
  %2130 = load ptr, ptr %2129, align 8
  %2131 = load ptr, ptr %172, align 8
  %2132 = load ptr, ptr %2130, align 8
  %2133 = getelementptr inbounds ptr, ptr %2132, i64 4
  %2134 = load ptr, ptr %2133, align 8
  %2135 = invoke noundef i32 %2134(ptr noundef nonnull align 8 dereferenceable(208) %2130, ptr noundef nonnull align 8 dereferenceable(64) %2131)
          to label %2136 unwind label %2370

2136:                                             ; preds = %2128
  %2137 = load ptr, ptr %172, align 8
  %2138 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2137, i32 0, i32 0
  %2139 = load i8, ptr %2138, align 8
  %2140 = trunc i8 %2139 to i1
  br i1 %2140, label %2141, label %2378

2141:                                             ; preds = %2136
  %2142 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 14
  store ptr %2142, ptr %49, align 8
  %2143 = load ptr, ptr %49, align 8
  %2144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 1
  %2145 = load ptr, ptr %2144, align 8
  %2146 = icmp ne ptr %2145, null
  br i1 %2146, label %2147, label %2174

2147:                                             ; preds = %2141
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 1
  %2149 = load ptr, ptr %2148, align 8
  store i32 -1, ptr %50, align 4
  %2150 = load i32, ptr %50, align 4
  %2151 = atomicrmw add ptr %2149, i32 %2150 acq_rel, align 4
  store i32 %2151, ptr %51, align 4
  %2152 = load i32, ptr %51, align 4
  %2153 = icmp eq i32 %2152, 1
  br i1 %2153, label %2154, label %2174

2154:                                             ; preds = %2147
  %2155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 4
  %2156 = load ptr, ptr %2155, align 8
  %2157 = icmp ne ptr %2156, null
  br i1 %2157, label %2158, label %2166

2158:                                             ; preds = %2154
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 4
  %2160 = load ptr, ptr %2159, align 8
  %2161 = load ptr, ptr %2143, align 8
  %2162 = load ptr, ptr %2160, align 8
  %2163 = getelementptr inbounds ptr, ptr %2162, i64 3
  %2164 = load ptr, ptr %2163, align 8
  invoke void %2164(ptr noundef nonnull align 8 dereferenceable(8) %2160, ptr noundef %2161)
          to label %2165 unwind label %2370

2165:                                             ; preds = %2158
  br label %2173

2166:                                             ; preds = %2154
  %2167 = load ptr, ptr %2143, align 8
  store ptr %2167, ptr %24, align 8
  %2168 = load ptr, ptr %24, align 8
  %2169 = icmp ne ptr %2168, null
  br i1 %2169, label %2170, label %2172

2170:                                             ; preds = %2166
  %2171 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %2171) #11
  br label %2172

2172:                                             ; preds = %2170, %2166
  br label %2173

2173:                                             ; preds = %2172, %2165
  br label %2174

2174:                                             ; preds = %2173, %2147, %2141
  store ptr null, ptr %2143, align 8
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 2
  store i64 0, ptr %2175, align 8
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 3
  store i32 0, ptr %2176, align 8
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 5
  store i32 0, ptr %2177, align 8
  %2178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 6
  store i32 0, ptr %2178, align 4
  %2179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 7
  store i32 0, ptr %2179, align 8
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 8
  store i32 0, ptr %2180, align 4
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 9
  store i32 0, ptr %2181, align 8
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 10
  store i64 0, ptr %2182, align 8
  %2183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 1
  store ptr null, ptr %2183, align 8
  br label %2184

2184:                                             ; preds = %2174
  %2185 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %196, i32 0, i32 15
  store ptr %2185, ptr %52, align 8
  %2186 = load ptr, ptr %52, align 8
  %2187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 1
  %2188 = load ptr, ptr %2187, align 8
  %2189 = icmp ne ptr %2188, null
  br i1 %2189, label %2190, label %2217

2190:                                             ; preds = %2184
  %2191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 1
  %2192 = load ptr, ptr %2191, align 8
  store i32 -1, ptr %53, align 4
  %2193 = load i32, ptr %53, align 4
  %2194 = atomicrmw add ptr %2192, i32 %2193 acq_rel, align 4
  store i32 %2194, ptr %54, align 4
  %2195 = load i32, ptr %54, align 4
  %2196 = icmp eq i32 %2195, 1
  br i1 %2196, label %2197, label %2217

2197:                                             ; preds = %2190
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 4
  %2199 = load ptr, ptr %2198, align 8
  %2200 = icmp ne ptr %2199, null
  br i1 %2200, label %2201, label %2209

2201:                                             ; preds = %2197
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 4
  %2203 = load ptr, ptr %2202, align 8
  %2204 = load ptr, ptr %2186, align 8
  %2205 = load ptr, ptr %2203, align 8
  %2206 = getelementptr inbounds ptr, ptr %2205, i64 3
  %2207 = load ptr, ptr %2206, align 8
  invoke void %2207(ptr noundef nonnull align 8 dereferenceable(8) %2203, ptr noundef %2204)
          to label %2208 unwind label %2370

2208:                                             ; preds = %2201
  br label %2216

2209:                                             ; preds = %2197
  %2210 = load ptr, ptr %2186, align 8
  store ptr %2210, ptr %23, align 8
  %2211 = load ptr, ptr %23, align 8
  %2212 = icmp ne ptr %2211, null
  br i1 %2212, label %2213, label %2215

2213:                                             ; preds = %2209
  %2214 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %2214) #11
  br label %2215

2215:                                             ; preds = %2213, %2209
  br label %2216

2216:                                             ; preds = %2215, %2208
  br label %2217

2217:                                             ; preds = %2216, %2190, %2184
  store ptr null, ptr %2186, align 8
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 2
  store i64 0, ptr %2218, align 8
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 3
  store i32 0, ptr %2219, align 8
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 5
  store i32 0, ptr %2220, align 8
  %2221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 6
  store i32 0, ptr %2221, align 4
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 7
  store i32 0, ptr %2222, align 8
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 8
  store i32 0, ptr %2223, align 4
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 9
  store i32 0, ptr %2224, align 8
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 10
  store i64 0, ptr %2225, align 8
  %2226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 1
  store ptr null, ptr %2226, align 8
  br label %2227

2227:                                             ; preds = %2217
  br label %2378

2228:                                             ; preds = %1703, %1699
  %2229 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %183, i32 0, i32 0
  %2230 = getelementptr inbounds %"class.ncnn::Mat", ptr %2229, i64 2
  br label %2231

2231:                                             ; preds = %2279, %2228
  %2232 = phi ptr [ %2230, %2228 ], [ %2233, %2279 ]
  %2233 = getelementptr inbounds %"class.ncnn::Mat", ptr %2232, i64 -1
  store ptr %2233, ptr %158, align 8
  %2234 = load ptr, ptr %158, align 8
  store ptr %2234, ptr %79, align 8
  %2235 = load ptr, ptr %79, align 8
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 1
  %2237 = load ptr, ptr %2236, align 8
  %2238 = icmp ne ptr %2237, null
  br i1 %2238, label %2239, label %2266

2239:                                             ; preds = %2231
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 1
  %2241 = load ptr, ptr %2240, align 8
  store i32 -1, ptr %80, align 4
  %2242 = load i32, ptr %80, align 4
  %2243 = atomicrmw add ptr %2241, i32 %2242 acq_rel, align 4
  store i32 %2243, ptr %81, align 4
  %2244 = load i32, ptr %81, align 4
  %2245 = icmp eq i32 %2244, 1
  br i1 %2245, label %2246, label %2266

2246:                                             ; preds = %2239
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 4
  %2248 = load ptr, ptr %2247, align 8
  %2249 = icmp ne ptr %2248, null
  br i1 %2249, label %2250, label %2258

2250:                                             ; preds = %2246
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 4
  %2252 = load ptr, ptr %2251, align 8
  %2253 = load ptr, ptr %2235, align 8
  %2254 = load ptr, ptr %2252, align 8
  %2255 = getelementptr inbounds ptr, ptr %2254, i64 3
  %2256 = load ptr, ptr %2255, align 8
  invoke void %2256(ptr noundef nonnull align 8 dereferenceable(8) %2252, ptr noundef %2253)
          to label %2257 unwind label %2276

2257:                                             ; preds = %2250
  br label %2265

2258:                                             ; preds = %2246
  %2259 = load ptr, ptr %2235, align 8
  store ptr %2259, ptr %14, align 8
  %2260 = load ptr, ptr %14, align 8
  %2261 = icmp ne ptr %2260, null
  br i1 %2261, label %2262, label %2264

2262:                                             ; preds = %2258
  %2263 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %2263) #11
  br label %2264

2264:                                             ; preds = %2262, %2258
  br label %2265

2265:                                             ; preds = %2264, %2257
  br label %2266

2266:                                             ; preds = %2265, %2239, %2231
  store ptr null, ptr %2235, align 8
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 2
  store i64 0, ptr %2267, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 3
  store i32 0, ptr %2268, align 8
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 5
  store i32 0, ptr %2269, align 8
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 6
  store i32 0, ptr %2270, align 4
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 7
  store i32 0, ptr %2271, align 8
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 8
  store i32 0, ptr %2272, align 4
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 9
  store i32 0, ptr %2273, align 8
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 10
  store i64 0, ptr %2274, align 8
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 1
  store ptr null, ptr %2275, align 8
  br label %2279

2276:                                             ; preds = %2250
  %2277 = landingpad { ptr, i32 }
          catch ptr null
  %2278 = extractvalue { ptr, i32 } %2277, 0
  call void @__clang_call_terminate(ptr %2278) #12
  unreachable

2279:                                             ; preds = %2266
  %2280 = icmp eq ptr %2233, %2229
  br i1 %2280, label %2281, label %2231

2281:                                             ; preds = %2279
  br label %2282

2282:                                             ; preds = %2281, %1698, %1639
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %182) #11
  br label %2487

2283:                                             ; preds = %1796, %1788, %1781, %1780, %1779, %1774, %1773, %1772, %1771, %1766, %1765, %1764, %1763, %1760
  %2284 = landingpad { ptr, i32 }
          cleanup
  %2285 = extractvalue { ptr, i32 } %2284, 0
  store ptr %2285, ptr %175, align 8
  %2286 = extractvalue { ptr, i32 } %2284, 1
  store i32 %2286, ptr %176, align 4
  br label %2291

2287:                                             ; preds = %1791
  %2288 = landingpad { ptr, i32 }
          cleanup
  %2289 = extractvalue { ptr, i32 } %2288, 0
  store ptr %2289, ptr %175, align 8
  %2290 = extractvalue { ptr, i32 } %2288, 1
  store i32 %2290, ptr %176, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %186) #11
  br label %2291

2291:                                             ; preds = %2287, %2283
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %185) #11
  br label %2487

2292:                                             ; preds = %1834, %1826, %1819, %1818, %1817, %1816, %1815, %1814, %1813, %1812, %1811, %1810, %1809, %1808, %1805
  %2293 = landingpad { ptr, i32 }
          cleanup
  %2294 = extractvalue { ptr, i32 } %2293, 0
  store ptr %2294, ptr %175, align 8
  %2295 = extractvalue { ptr, i32 } %2293, 1
  store i32 %2295, ptr %176, align 4
  br label %2300

2296:                                             ; preds = %1829
  %2297 = landingpad { ptr, i32 }
          cleanup
  %2298 = extractvalue { ptr, i32 } %2297, 0
  store ptr %2298, ptr %175, align 8
  %2299 = extractvalue { ptr, i32 } %2297, 1
  store i32 %2299, ptr %176, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %189) #11
  br label %2300

2300:                                             ; preds = %2296, %2292
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %188) #11
  br label %2487

2301:                                             ; preds = %1862, %1854, %1847, %1846, %1843
  %2302 = landingpad { ptr, i32 }
          cleanup
  %2303 = extractvalue { ptr, i32 } %2302, 0
  store ptr %2303, ptr %175, align 8
  %2304 = extractvalue { ptr, i32 } %2302, 1
  store i32 %2304, ptr %176, align 4
  br label %2309

2305:                                             ; preds = %1857
  %2306 = landingpad { ptr, i32 }
          cleanup
  %2307 = extractvalue { ptr, i32 } %2306, 0
  store ptr %2307, ptr %175, align 8
  %2308 = extractvalue { ptr, i32 } %2306, 1
  store i32 %2308, ptr %176, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %192) #11
  br label %2309

2309:                                             ; preds = %2305, %2301
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %191) #11
  br label %2487

2310:                                             ; preds = %1885, %1884, %1883, %1880, %1878, %1877, %1876, %1875, %1874, %1873, %1870
  %2311 = landingpad { ptr, i32 }
          cleanup
  %2312 = extractvalue { ptr, i32 } %2311, 0
  store ptr %2312, ptr %175, align 8
  %2313 = extractvalue { ptr, i32 } %2311, 1
  store i32 %2313, ptr %176, align 4
  br label %2486

2314:                                             ; No predecessors!
  %2315 = landingpad { ptr, i32 }
          cleanup
  %2316 = extractvalue { ptr, i32 } %2315, 0
  store ptr %2316, ptr %175, align 8
  %2317 = extractvalue { ptr, i32 } %2315, 1
  store i32 %2317, ptr %176, align 4
  %2318 = icmp eq ptr %1893, %1896
  br i1 %2318, label %2369, label %2319

2319:                                             ; preds = %2367, %2314
  %2320 = phi ptr [ %1896, %2314 ], [ %2321, %2367 ]
  %2321 = getelementptr inbounds %"class.ncnn::Mat", ptr %2320, i64 -1
  store ptr %2321, ptr %157, align 8
  %2322 = load ptr, ptr %157, align 8
  store ptr %2322, ptr %82, align 8
  %2323 = load ptr, ptr %82, align 8
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 1
  %2325 = load ptr, ptr %2324, align 8
  %2326 = icmp ne ptr %2325, null
  br i1 %2326, label %2327, label %2354

2327:                                             ; preds = %2319
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 1
  %2329 = load ptr, ptr %2328, align 8
  store i32 -1, ptr %83, align 4
  %2330 = load i32, ptr %83, align 4
  %2331 = atomicrmw add ptr %2329, i32 %2330 acq_rel, align 4
  store i32 %2331, ptr %84, align 4
  %2332 = load i32, ptr %84, align 4
  %2333 = icmp eq i32 %2332, 1
  br i1 %2333, label %2334, label %2354

2334:                                             ; preds = %2327
  %2335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 4
  %2336 = load ptr, ptr %2335, align 8
  %2337 = icmp ne ptr %2336, null
  br i1 %2337, label %2338, label %2346

2338:                                             ; preds = %2334
  %2339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 4
  %2340 = load ptr, ptr %2339, align 8
  %2341 = load ptr, ptr %2323, align 8
  %2342 = load ptr, ptr %2340, align 8
  %2343 = getelementptr inbounds ptr, ptr %2342, i64 3
  %2344 = load ptr, ptr %2343, align 8
  invoke void %2344(ptr noundef nonnull align 8 dereferenceable(8) %2340, ptr noundef %2341)
          to label %2345 unwind label %2364

2345:                                             ; preds = %2338
  br label %2353

2346:                                             ; preds = %2334
  %2347 = load ptr, ptr %2323, align 8
  store ptr %2347, ptr %13, align 8
  %2348 = load ptr, ptr %13, align 8
  %2349 = icmp ne ptr %2348, null
  br i1 %2349, label %2350, label %2352

2350:                                             ; preds = %2346
  %2351 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %2351) #11
  br label %2352

2352:                                             ; preds = %2350, %2346
  br label %2353

2353:                                             ; preds = %2352, %2345
  br label %2354

2354:                                             ; preds = %2353, %2327, %2319
  store ptr null, ptr %2323, align 8
  %2355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 2
  store i64 0, ptr %2355, align 8
  %2356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 3
  store i32 0, ptr %2356, align 8
  %2357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 5
  store i32 0, ptr %2357, align 8
  %2358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 6
  store i32 0, ptr %2358, align 4
  %2359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 7
  store i32 0, ptr %2359, align 8
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 8
  store i32 0, ptr %2360, align 4
  %2361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 9
  store i32 0, ptr %2361, align 8
  %2362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 10
  store i64 0, ptr %2362, align 8
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 1
  store ptr null, ptr %2363, align 8
  br label %2367

2364:                                             ; preds = %2338
  %2365 = landingpad { ptr, i32 }
          catch ptr null
  %2366 = extractvalue { ptr, i32 } %2365, 0
  call void @__clang_call_terminate(ptr %2366) #12
  unreachable

2367:                                             ; preds = %2354
  %2368 = icmp eq ptr %2321, %1893
  br i1 %2368, label %2369, label %2319

2369:                                             ; preds = %2367, %2314
  br label %2486

2370:                                             ; preds = %2201, %2158, %2128, %2119, %2049, %1945
  %2371 = landingpad { ptr, i32 }
          cleanup
  %2372 = extractvalue { ptr, i32 } %2371, 0
  store ptr %2372, ptr %175, align 8
  %2373 = extractvalue { ptr, i32 } %2371, 1
  store i32 %2373, ptr %176, align 4
  br label %2432

2374:                                             ; preds = %2123
  %2375 = landingpad { ptr, i32 }
          cleanup
  %2376 = extractvalue { ptr, i32 } %2375, 0
  store ptr %2376, ptr %175, align 8
  %2377 = extractvalue { ptr, i32 } %2375, 1
  store i32 %2377, ptr %176, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %195) #11
  br label %2432

2378:                                             ; preds = %2227, %2136
  %2379 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %194, i32 0, i32 0
  %2380 = getelementptr inbounds %"class.ncnn::Mat", ptr %2379, i64 2
  br label %2381

2381:                                             ; preds = %2429, %2378
  %2382 = phi ptr [ %2380, %2378 ], [ %2383, %2429 ]
  %2383 = getelementptr inbounds %"class.ncnn::Mat", ptr %2382, i64 -1
  store ptr %2383, ptr %156, align 8
  %2384 = load ptr, ptr %156, align 8
  store ptr %2384, ptr %85, align 8
  %2385 = load ptr, ptr %85, align 8
  %2386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 1
  %2387 = load ptr, ptr %2386, align 8
  %2388 = icmp ne ptr %2387, null
  br i1 %2388, label %2389, label %2416

2389:                                             ; preds = %2381
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 1
  %2391 = load ptr, ptr %2390, align 8
  store i32 -1, ptr %86, align 4
  %2392 = load i32, ptr %86, align 4
  %2393 = atomicrmw add ptr %2391, i32 %2392 acq_rel, align 4
  store i32 %2393, ptr %87, align 4
  %2394 = load i32, ptr %87, align 4
  %2395 = icmp eq i32 %2394, 1
  br i1 %2395, label %2396, label %2416

2396:                                             ; preds = %2389
  %2397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 4
  %2398 = load ptr, ptr %2397, align 8
  %2399 = icmp ne ptr %2398, null
  br i1 %2399, label %2400, label %2408

2400:                                             ; preds = %2396
  %2401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 4
  %2402 = load ptr, ptr %2401, align 8
  %2403 = load ptr, ptr %2385, align 8
  %2404 = load ptr, ptr %2402, align 8
  %2405 = getelementptr inbounds ptr, ptr %2404, i64 3
  %2406 = load ptr, ptr %2405, align 8
  invoke void %2406(ptr noundef nonnull align 8 dereferenceable(8) %2402, ptr noundef %2403)
          to label %2407 unwind label %2426

2407:                                             ; preds = %2400
  br label %2415

2408:                                             ; preds = %2396
  %2409 = load ptr, ptr %2385, align 8
  store ptr %2409, ptr %12, align 8
  %2410 = load ptr, ptr %12, align 8
  %2411 = icmp ne ptr %2410, null
  br i1 %2411, label %2412, label %2414

2412:                                             ; preds = %2408
  %2413 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %2413) #11
  br label %2414

2414:                                             ; preds = %2412, %2408
  br label %2415

2415:                                             ; preds = %2414, %2407
  br label %2416

2416:                                             ; preds = %2415, %2389, %2381
  store ptr null, ptr %2385, align 8
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 2
  store i64 0, ptr %2417, align 8
  %2418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 3
  store i32 0, ptr %2418, align 8
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 5
  store i32 0, ptr %2419, align 8
  %2420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 6
  store i32 0, ptr %2420, align 4
  %2421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 7
  store i32 0, ptr %2421, align 8
  %2422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 8
  store i32 0, ptr %2422, align 4
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 9
  store i32 0, ptr %2423, align 8
  %2424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 10
  store i64 0, ptr %2424, align 8
  %2425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 1
  store ptr null, ptr %2425, align 8
  br label %2429

2426:                                             ; preds = %2400
  %2427 = landingpad { ptr, i32 }
          catch ptr null
  %2428 = extractvalue { ptr, i32 } %2427, 0
  call void @__clang_call_terminate(ptr %2428) #12
  unreachable

2429:                                             ; preds = %2416
  %2430 = icmp eq ptr %2383, %2379
  br i1 %2430, label %2431, label %2381

2431:                                             ; preds = %2429
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %193) #11
  ret i32 0

2432:                                             ; preds = %2374, %2370
  %2433 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %194, i32 0, i32 0
  %2434 = getelementptr inbounds %"class.ncnn::Mat", ptr %2433, i64 2
  br label %2435

2435:                                             ; preds = %2483, %2432
  %2436 = phi ptr [ %2434, %2432 ], [ %2437, %2483 ]
  %2437 = getelementptr inbounds %"class.ncnn::Mat", ptr %2436, i64 -1
  store ptr %2437, ptr %155, align 8
  %2438 = load ptr, ptr %155, align 8
  store ptr %2438, ptr %88, align 8
  %2439 = load ptr, ptr %88, align 8
  %2440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 1
  %2441 = load ptr, ptr %2440, align 8
  %2442 = icmp ne ptr %2441, null
  br i1 %2442, label %2443, label %2470

2443:                                             ; preds = %2435
  %2444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 1
  %2445 = load ptr, ptr %2444, align 8
  store i32 -1, ptr %89, align 4
  %2446 = load i32, ptr %89, align 4
  %2447 = atomicrmw add ptr %2445, i32 %2446 acq_rel, align 4
  store i32 %2447, ptr %90, align 4
  %2448 = load i32, ptr %90, align 4
  %2449 = icmp eq i32 %2448, 1
  br i1 %2449, label %2450, label %2470

2450:                                             ; preds = %2443
  %2451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 4
  %2452 = load ptr, ptr %2451, align 8
  %2453 = icmp ne ptr %2452, null
  br i1 %2453, label %2454, label %2462

2454:                                             ; preds = %2450
  %2455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 4
  %2456 = load ptr, ptr %2455, align 8
  %2457 = load ptr, ptr %2439, align 8
  %2458 = load ptr, ptr %2456, align 8
  %2459 = getelementptr inbounds ptr, ptr %2458, i64 3
  %2460 = load ptr, ptr %2459, align 8
  invoke void %2460(ptr noundef nonnull align 8 dereferenceable(8) %2456, ptr noundef %2457)
          to label %2461 unwind label %2480

2461:                                             ; preds = %2454
  br label %2469

2462:                                             ; preds = %2450
  %2463 = load ptr, ptr %2439, align 8
  store ptr %2463, ptr %11, align 8
  %2464 = load ptr, ptr %11, align 8
  %2465 = icmp ne ptr %2464, null
  br i1 %2465, label %2466, label %2468

2466:                                             ; preds = %2462
  %2467 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %2467) #11
  br label %2468

2468:                                             ; preds = %2466, %2462
  br label %2469

2469:                                             ; preds = %2468, %2461
  br label %2470

2470:                                             ; preds = %2469, %2443, %2435
  store ptr null, ptr %2439, align 8
  %2471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 2
  store i64 0, ptr %2471, align 8
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 3
  store i32 0, ptr %2472, align 8
  %2473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 5
  store i32 0, ptr %2473, align 8
  %2474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 6
  store i32 0, ptr %2474, align 4
  %2475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 7
  store i32 0, ptr %2475, align 8
  %2476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 8
  store i32 0, ptr %2476, align 4
  %2477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 9
  store i32 0, ptr %2477, align 8
  %2478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 10
  store i64 0, ptr %2478, align 8
  %2479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 1
  store ptr null, ptr %2479, align 8
  br label %2483

2480:                                             ; preds = %2454
  %2481 = landingpad { ptr, i32 }
          catch ptr null
  %2482 = extractvalue { ptr, i32 } %2481, 0
  call void @__clang_call_terminate(ptr %2482) #12
  unreachable

2483:                                             ; preds = %2470
  %2484 = icmp eq ptr %2437, %2433
  br i1 %2484, label %2485, label %2435

2485:                                             ; preds = %2483
  br label %2486

2486:                                             ; preds = %2485, %2369, %2310
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %193) #11
  br label %2487

2487:                                             ; preds = %2486, %2309, %2300, %2291, %2282, %1638, %1101
  %2488 = load ptr, ptr %175, align 8
  %2489 = load i32, ptr %176, align 4
  %2490 = insertvalue { ptr, i32 } poison, ptr %2488, 0
  %2491 = insertvalue { ptr, i32 } %2490, i32 %2489, 1
  resume { ptr, i32 } %2491
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22MultiHeadAttention_x8616destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %17 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(208) %18) #11
  br label %24

24:                                               ; preds = %20, %9
  %25 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 1
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %2
  %27 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(208) %32, ptr noundef nonnull align 8 dereferenceable(64) %33)
  %38 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(208) %39) #11
  br label %45

45:                                               ; preds = %41, %30
  %46 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 2
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %26
  %48 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(208) %53, ptr noundef nonnull align 8 dereferenceable(64) %54)
  %59 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(208) %60) #11
  br label %66

66:                                               ; preds = %62, %51
  %67 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 3
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %47
  %69 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 5
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(208) %74, ptr noundef nonnull align 8 dereferenceable(64) %75)
  %80 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(208) %81) #11
  br label %87

87:                                               ; preds = %83, %72
  %88 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 5
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %68
  %90 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 5
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(208) %95, ptr noundef nonnull align 8 dereferenceable(64) %96)
  %101 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %93
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(208) %102) #11
  br label %108

108:                                              ; preds = %104, %93
  %109 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 6
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %108, %89
  %111 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 5
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(208) %116, ptr noundef nonnull align 8 dereferenceable(64) %117)
  %122 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %114
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 1
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(208) %123) #11
  br label %129

129:                                              ; preds = %125, %114
  %130 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 7
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %129, %110
  %132 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 5
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(208) %137, ptr noundef nonnull align 8 dereferenceable(64) %138)
  %143 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %135
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(208) %144) #11
  br label %150

150:                                              ; preds = %146, %135
  %151 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %5, i32 0, i32 4
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %150, %131
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn22MultiHeadAttention_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i1, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i64, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i64, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca ptr, align 8
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca ptr, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca ptr, align 8
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca ptr, align 8
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca ptr, align 8
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca ptr, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca ptr, align 8
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca ptr, align 8
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca ptr, align 8
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca ptr, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca ptr, align 8
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca ptr, align 8
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca ptr, align 8
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca i32, align 4
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca %"class.ncnn::Mat", align 8
  %346 = alloca %"class.ncnn::Mat", align 8
  %347 = alloca ptr, align 8
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca %"class.ncnn::Mat", align 8
  %354 = alloca i32, align 4
  %355 = alloca %"class.ncnn::Mat", align 8
  %356 = alloca i32, align 4
  %357 = alloca %"class.ncnn::Mat", align 8
  %358 = alloca %"class.std::vector", align 8
  %359 = alloca i32, align 4
  %360 = alloca %"class.std::vector.3", align 8
  %361 = alloca %"class.std::allocator.5", align 1
  %362 = alloca %"class.ncnn::Mat", align 8
  %363 = alloca %"class.ncnn::Mat", align 8
  %364 = alloca ptr, align 8
  %365 = alloca %"class.ncnn::Mat", align 8
  %366 = alloca %"class.std::vector.3", align 8
  %367 = alloca %"class.std::allocator.5", align 1
  %368 = alloca %"class.ncnn::Mat", align 8
  %369 = alloca %"class.ncnn::Option", align 8
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca %"class.ncnn::Mat", align 8
  %373 = alloca i32, align 4
  %374 = alloca %"class.ncnn::Mat", align 8
  %375 = alloca %"class.std::vector", align 8
  %376 = alloca i32, align 4
  %377 = alloca %"class.std::vector.3", align 8
  %378 = alloca %"class.std::allocator.5", align 1
  %379 = alloca %"class.ncnn::Mat", align 8
  %380 = alloca %"class.ncnn::Mat", align 8
  %381 = alloca %"class.std::vector.3", align 8
  %382 = alloca %"class.std::allocator.5", align 1
  %383 = alloca %"class.ncnn::Mat", align 8
  %384 = alloca %"class.ncnn::Option", align 8
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  store ptr %0, ptr %337, align 8
  store ptr %1, ptr %338, align 8
  store ptr %2, ptr %339, align 8
  store ptr %3, ptr %340, align 8
  %387 = load ptr, ptr %337, align 8
  %388 = load ptr, ptr %338, align 8
  %389 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %388, i64 noundef 0) #11
  store ptr %389, ptr %341, align 8
  %390 = load ptr, ptr %338, align 8
  %391 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %390) #11
  %392 = icmp eq i64 %391, 1
  br i1 %392, label %401, label %393

393:                                              ; preds = %4
  %394 = load ptr, ptr %338, align 8
  %395 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %394) #11
  %396 = icmp eq i64 %395, 2
  br i1 %396, label %397, label %403

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %387, i32 0, i32 6
  %399 = load i32, ptr %398, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %397, %4
  %402 = load ptr, ptr %341, align 8
  br label %406

403:                                              ; preds = %397, %393
  %404 = load ptr, ptr %338, align 8
  %405 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %404, i64 noundef 1) #11
  br label %406

406:                                              ; preds = %403, %401
  %407 = phi ptr [ %402, %401 ], [ %405, %403 ]
  store ptr %407, ptr %342, align 8
  %408 = load ptr, ptr %338, align 8
  %409 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %408) #11
  %410 = icmp eq i64 %409, 1
  br i1 %410, label %419, label %411

411:                                              ; preds = %406
  %412 = load ptr, ptr %338, align 8
  %413 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %412) #11
  %414 = icmp eq i64 %413, 2
  br i1 %414, label %415, label %421

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %387, i32 0, i32 6
  %417 = load i32, ptr %416, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %415, %406
  %420 = load ptr, ptr %341, align 8
  br label %440

421:                                              ; preds = %415, %411
  %422 = load ptr, ptr %338, align 8
  %423 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %422) #11
  %424 = icmp eq i64 %423, 2
  br i1 %424, label %433, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %338, align 8
  %427 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %426) #11
  %428 = icmp eq i64 %427, 3
  br i1 %428, label %429, label %435

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %387, i32 0, i32 6
  %431 = load i32, ptr %430, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %429, %421
  %434 = load ptr, ptr %342, align 8
  br label %438

435:                                              ; preds = %429, %425
  %436 = load ptr, ptr %338, align 8
  %437 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %436, i64 noundef 2) #11
  br label %438

438:                                              ; preds = %435, %433
  %439 = phi ptr [ %434, %433 ], [ %437, %435 ]
  br label %440

440:                                              ; preds = %438, %419
  %441 = phi ptr [ %420, %419 ], [ %439, %438 ]
  store ptr %441, ptr %343, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %387, i32 0, i32 6
  %443 = load i32, ptr %442, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %504

445:                                              ; preds = %440
  %446 = load ptr, ptr %338, align 8
  %447 = load ptr, ptr %338, align 8
  %448 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %447) #11
  %449 = sub i64 %448, 1
  %450 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %446, i64 noundef %449) #11
  store ptr %345, ptr %152, align 8
  store ptr %450, ptr %153, align 8
  %451 = load ptr, ptr %152, align 8
  %452 = load ptr, ptr %153, align 8
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %451, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 1
  %455 = load ptr, ptr %153, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %454, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 2
  %459 = load ptr, ptr %153, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 2
  %461 = load i64, ptr %460, align 8
  store i64 %461, ptr %458, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 3
  %463 = load ptr, ptr %153, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 3
  %465 = load i32, ptr %464, align 8
  store i32 %465, ptr %462, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 4
  %467 = load ptr, ptr %153, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8
  store ptr %469, ptr %466, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 5
  %471 = load ptr, ptr %153, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 5
  %473 = load i32, ptr %472, align 8
  store i32 %473, ptr %470, align 8
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 6
  %475 = load ptr, ptr %153, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 6
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %474, align 4
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 7
  %479 = load ptr, ptr %153, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 7
  %481 = load i32, ptr %480, align 8
  store i32 %481, ptr %478, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 8
  %483 = load ptr, ptr %153, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 8
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %482, align 4
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 9
  %487 = load ptr, ptr %153, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 9
  %489 = load i32, ptr %488, align 8
  store i32 %489, ptr %486, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 10
  %491 = load ptr, ptr %153, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 10
  %493 = load i64, ptr %492, align 8
  store i64 %493, ptr %490, align 8
  store ptr %451, ptr %60, align 8
  %494 = load ptr, ptr %60, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %503

498:                                              ; preds = %445
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %494, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  store i32 1, ptr %61, align 4
  %501 = load i32, ptr %61, align 4
  %502 = atomicrmw add ptr %500, i32 %501 acq_rel, align 4
  store i32 %502, ptr %62, align 4
  br label %503

503:                                              ; preds = %498, %445
  br label %516

504:                                              ; preds = %440
  store ptr %345, ptr %335, align 8
  %505 = load ptr, ptr %335, align 8
  store ptr null, ptr %505, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 1
  store ptr null, ptr %506, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 2
  store i64 0, ptr %507, align 8
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 3
  store i32 0, ptr %508, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 4
  store ptr null, ptr %509, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 5
  store i32 0, ptr %510, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 6
  store i32 0, ptr %511, align 4
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 7
  store i32 0, ptr %512, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 8
  store i32 0, ptr %513, align 4
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 9
  store i32 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 10
  store i64 0, ptr %515, align 8
  br label %516

516:                                              ; preds = %504, %503
  store ptr %345, ptr %344, align 8
  store ptr %346, ptr %334, align 8
  %517 = load ptr, ptr %334, align 8
  store ptr null, ptr %517, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 1
  store ptr null, ptr %518, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 2
  store i64 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 3
  store i32 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 4
  store ptr null, ptr %521, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 5
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 6
  store i32 0, ptr %523, align 4
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 7
  store i32 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 8
  store i32 0, ptr %525, align 4
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 9
  store i32 0, ptr %526, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 10
  store i64 0, ptr %527, align 8
  br label %528

528:                                              ; preds = %516
  %529 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %387, i32 0, i32 6
  %530 = load i32, ptr %529, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %566

532:                                              ; preds = %528
  %533 = load ptr, ptr %344, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 8
  %536 = icmp ne i32 %535, 1
  br i1 %536, label %537, label %566

537:                                              ; preds = %532
  %538 = load ptr, ptr %344, align 8
  %539 = load ptr, ptr %340, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %538, ptr noundef nonnull align 8 dereferenceable(72) %346, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %539)
          to label %540 unwind label %561

540:                                              ; preds = %537
  store ptr %346, ptr %147, align 8
  %541 = load ptr, ptr %147, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %553, label %544

544:                                              ; preds = %540
  store ptr %541, ptr %59, align 8
  %545 = load ptr, ptr %59, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 10
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 9
  %549 = load i32, ptr %548, align 8
  %550 = sext i32 %549 to i64
  %551 = mul i64 %547, %550
  %552 = icmp eq i64 %551, 0
  br label %553

553:                                              ; preds = %544, %540
  %554 = phi i1 [ true, %540 ], [ %552, %544 ]
  br label %555

555:                                              ; preds = %553
  br i1 %554, label %556, label %565

556:                                              ; preds = %555
  store i32 -100, ptr %336, align 4
  store i32 1, ptr %349, align 4
  br label %3430

557:                                              ; No predecessors!
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %347, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %348, align 4
  br label %3571

561:                                              ; preds = %599, %537
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %347, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %348, align 4
  br label %3524

565:                                              ; preds = %555
  br label %670

566:                                              ; preds = %532, %528
  %567 = load ptr, ptr %344, align 8
  store ptr %346, ptr %269, align 8
  store ptr %567, ptr %270, align 8
  %568 = load ptr, ptr %269, align 8
  %569 = load ptr, ptr %270, align 8
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %571, label %572

571:                                              ; preds = %566
  store ptr %568, ptr %268, align 8
  br label %668

572:                                              ; preds = %566
  %573 = load ptr, ptr %270, align 8
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %583

577:                                              ; preds = %572
  %578 = load ptr, ptr %270, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  store i32 1, ptr %271, align 4
  %581 = load i32, ptr %271, align 4
  %582 = atomicrmw add ptr %580, i32 %581 acq_rel, align 4
  store i32 %582, ptr %272, align 4
  br label %583

583:                                              ; preds = %577, %572
  store ptr %568, ptr %265, align 8
  %584 = load ptr, ptr %265, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %615

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  store i32 -1, ptr %266, align 4
  %591 = load i32, ptr %266, align 4
  %592 = atomicrmw add ptr %590, i32 %591 acq_rel, align 4
  store i32 %592, ptr %267, align 4
  %593 = load i32, ptr %267, align 4
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %615

595:                                              ; preds = %588
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %607

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 4
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %584, align 8
  %603 = load ptr, ptr %601, align 8
  %604 = getelementptr inbounds ptr, ptr %603, i64 3
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef %602)
          to label %606 unwind label %561

606:                                              ; preds = %599
  br label %614

607:                                              ; preds = %595
  %608 = load ptr, ptr %584, align 8
  store ptr %608, ptr %66, align 8
  %609 = load ptr, ptr %66, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %613

611:                                              ; preds = %607
  %612 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %612) #11
  br label %613

613:                                              ; preds = %611, %607
  br label %614

614:                                              ; preds = %613, %606
  br label %615

615:                                              ; preds = %614, %588, %583
  store ptr null, ptr %584, align 8
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 2
  store i64 0, ptr %616, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 3
  store i32 0, ptr %617, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 5
  store i32 0, ptr %618, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 6
  store i32 0, ptr %619, align 4
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 7
  store i32 0, ptr %620, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 8
  store i32 0, ptr %621, align 4
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 9
  store i32 0, ptr %622, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 10
  store i64 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 1
  store ptr null, ptr %624, align 8
  br label %625

625:                                              ; preds = %615
  %626 = load ptr, ptr %270, align 8
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %568, align 8
  %628 = load ptr, ptr %270, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 1
  store ptr %630, ptr %631, align 8
  %632 = load ptr, ptr %270, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 2
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 2
  store i64 %634, ptr %635, align 8
  %636 = load ptr, ptr %270, align 8
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 3
  %638 = load i32, ptr %637, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 3
  store i32 %638, ptr %639, align 8
  %640 = load ptr, ptr %270, align 8
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 4
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 4
  store ptr %642, ptr %643, align 8
  %644 = load ptr, ptr %270, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 5
  %646 = load i32, ptr %645, align 8
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 5
  store i32 %646, ptr %647, align 8
  %648 = load ptr, ptr %270, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 6
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 6
  store i32 %650, ptr %651, align 4
  %652 = load ptr, ptr %270, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 7
  %654 = load i32, ptr %653, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 7
  store i32 %654, ptr %655, align 8
  %656 = load ptr, ptr %270, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %656, i32 0, i32 8
  %658 = load i32, ptr %657, align 4
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 8
  store i32 %658, ptr %659, align 4
  %660 = load ptr, ptr %270, align 8
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %660, i32 0, i32 9
  %662 = load i32, ptr %661, align 8
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 9
  store i32 %662, ptr %663, align 8
  %664 = load ptr, ptr %270, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 10
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 10
  store i64 %666, ptr %667, align 8
  store ptr %568, ptr %268, align 8
  br label %668

668:                                              ; preds = %625, %571
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669, %565
  %671 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %387, i32 0, i32 1
  %672 = load i32, ptr %671, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %387, i32 0, i32 2
  %674 = load i32, ptr %673, align 4
  %675 = sdiv i32 %672, %674
  store i32 %675, ptr %350, align 4
  %676 = load ptr, ptr %341, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 7
  %678 = load i32, ptr %677, align 8
  %679 = load ptr, ptr %341, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 3
  %681 = load i32, ptr %680, align 8
  %682 = mul nsw i32 %678, %681
  store i32 %682, ptr %351, align 4
  %683 = load ptr, ptr %342, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 7
  %685 = load i32, ptr %684, align 8
  %686 = load ptr, ptr %342, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 3
  %688 = load i32, ptr %687, align 8
  %689 = mul nsw i32 %685, %688
  store i32 %689, ptr %352, align 4
  store ptr %353, ptr %333, align 8
  %690 = load ptr, ptr %333, align 8
  store ptr null, ptr %690, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 1
  store ptr null, ptr %691, align 8
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 2
  store i64 0, ptr %692, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 3
  store i32 0, ptr %693, align 8
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 4
  store ptr null, ptr %694, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 5
  store i32 0, ptr %695, align 8
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 6
  store i32 0, ptr %696, align 4
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 7
  store i32 0, ptr %697, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 8
  store i32 0, ptr %698, align 4
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 9
  store i32 0, ptr %699, align 8
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 10
  store i64 0, ptr %700, align 8
  br label %701

701:                                              ; preds = %670
  %702 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %387, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %341, align 8
  %705 = load ptr, ptr %340, align 8
  %706 = load ptr, ptr %703, align 8
  %707 = getelementptr inbounds ptr, ptr %706, i64 7
  %708 = load ptr, ptr %707, align 8
  %709 = invoke noundef i32 %708(ptr noundef nonnull align 8 dereferenceable(208) %703, ptr noundef nonnull align 8 dereferenceable(72) %704, ptr noundef nonnull align 8 dereferenceable(72) %353, ptr noundef nonnull align 8 dereferenceable(64) %705)
          to label %710 unwind label %715

710:                                              ; preds = %701
  store i32 %709, ptr %354, align 4
  %711 = load i32, ptr %354, align 4
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %719

713:                                              ; preds = %710
  %714 = load i32, ptr %354, align 4
  store i32 %714, ptr %336, align 4
  store i32 1, ptr %349, align 4
  br label %3336

715:                                              ; preds = %701
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %347, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %348, align 4
  br label %3383

719:                                              ; preds = %710
  store ptr %355, ptr %332, align 8
  %720 = load ptr, ptr %332, align 8
  store ptr null, ptr %720, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 1
  store ptr null, ptr %721, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 2
  store i64 0, ptr %722, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 3
  store i32 0, ptr %723, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 4
  store ptr null, ptr %724, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 5
  store i32 0, ptr %725, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 6
  store i32 0, ptr %726, align 4
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 7
  store i32 0, ptr %727, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 8
  store i32 0, ptr %728, align 4
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 9
  store i32 0, ptr %729, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 10
  store i64 0, ptr %730, align 8
  br label %731

731:                                              ; preds = %719
  %732 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %387, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %342, align 8
  %735 = load ptr, ptr %340, align 8
  %736 = load ptr, ptr %733, align 8
  %737 = getelementptr inbounds ptr, ptr %736, i64 7
  %738 = load ptr, ptr %737, align 8
  %739 = invoke noundef i32 %738(ptr noundef nonnull align 8 dereferenceable(208) %733, ptr noundef nonnull align 8 dereferenceable(72) %734, ptr noundef nonnull align 8 dereferenceable(72) %355, ptr noundef nonnull align 8 dereferenceable(64) %735)
          to label %740 unwind label %745

740:                                              ; preds = %731
  store i32 %739, ptr %356, align 4
  %741 = load i32, ptr %356, align 4
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %749

743:                                              ; preds = %740
  %744 = load i32, ptr %356, align 4
  store i32 %744, ptr %336, align 4
  store i32 1, ptr %349, align 4
  br label %3242

745:                                              ; preds = %749, %731
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %347, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %348, align 4
  br label %3289

749:                                              ; preds = %740
  %750 = load i32, ptr %352, align 4
  %751 = load i32, ptr %351, align 4
  %752 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %387, i32 0, i32 2
  %753 = load i32, ptr %752, align 4
  %754 = mul nsw i32 %751, %753
  %755 = load ptr, ptr %340, align 8
  %756 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %755, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8
  store ptr %357, ptr %142, align 8
  store i32 %750, ptr %143, align 4
  store i32 %754, ptr %144, align 4
  store i64 4, ptr %145, align 8
  store ptr %757, ptr %146, align 8
  %758 = load ptr, ptr %142, align 8
  store ptr null, ptr %758, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 1
  store ptr null, ptr %759, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 2
  store i64 0, ptr %760, align 8
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 3
  store i32 0, ptr %761, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 4
  store ptr null, ptr %762, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 5
  store i32 0, ptr %763, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 6
  store i32 0, ptr %764, align 4
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 7
  store i32 0, ptr %765, align 8
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 8
  store i32 0, ptr %766, align 4
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 9
  store i32 0, ptr %767, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 10
  store i64 0, ptr %768, align 8
  %769 = load i32, ptr %143, align 4
  %770 = load i32, ptr %144, align 4
  %771 = load i64, ptr %145, align 8
  %772 = load ptr, ptr %146, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %758, i32 noundef %769, i32 noundef %770, i64 noundef %771, ptr noundef %772)
          to label %773 unwind label %745

773:                                              ; preds = %749
  br label %774

774:                                              ; preds = %773
  store ptr %357, ptr %148, align 8
  %775 = load ptr, ptr %148, align 8
  %776 = load ptr, ptr %775, align 8
  %777 = icmp eq ptr %776, null
  br i1 %777, label %787, label %778

778:                                              ; preds = %774
  store ptr %775, ptr %58, align 8
  %779 = load ptr, ptr %58, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 10
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 9
  %783 = load i32, ptr %782, align 8
  %784 = sext i32 %783 to i64
  %785 = mul i64 %781, %784
  %786 = icmp eq i64 %785, 0
  br label %787

787:                                              ; preds = %778, %774
  %788 = phi i1 [ true, %774 ], [ %786, %778 ]
  br label %789

789:                                              ; preds = %787
  br i1 %788, label %790, label %795

790:                                              ; preds = %789
  store i32 -100, ptr %336, align 4
  store i32 1, ptr %349, align 4
  br label %3148

791:                                              ; No predecessors!
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %347, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %348, align 4
  br label %3195

795:                                              ; preds = %789
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %358) #11
  %796 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %387, i32 0, i32 2
  %797 = load i32, ptr %796, align 4
  %798 = sext i32 %797 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %358, i64 noundef %798)
          to label %799 unwind label %1448

799:                                              ; preds = %795
  store i32 0, ptr %359, align 4
  br label %800

800:                                              ; preds = %1823, %799
  %801 = load i32, ptr %359, align 4
  %802 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %387, i32 0, i32 2
  %803 = load i32, ptr %802, align 4
  %804 = icmp slt i32 %801, %803
  br i1 %804, label %805, label %1886

805:                                              ; preds = %800
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %361) #11
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %360, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %361)
          to label %806 unwind label %1452

806:                                              ; preds = %805
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %361) #11
  %807 = load i32, ptr %359, align 4
  %808 = load i32, ptr %350, align 4
  %809 = mul nsw i32 %807, %808
  %810 = load i32, ptr %350, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %362, ptr %113, align 8, !noalias !4
  store ptr %353, ptr %114, align 8, !noalias !4
  store i32 %809, ptr %115, align 4, !noalias !4
  store i32 %810, ptr %116, align 4, !noalias !4
  %811 = load ptr, ptr %114, align 8, !noalias !4
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 6
  %813 = load i32, ptr %812, align 4
  %814 = load i32, ptr %116, align 4, !noalias !4
  %815 = load ptr, ptr %811, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 6
  %817 = load i32, ptr %816, align 4
  %818 = sext i32 %817 to i64
  %819 = load i32, ptr %115, align 4, !noalias !4
  %820 = sext i32 %819 to i64
  %821 = mul i64 %818, %820
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 2
  %823 = load i64, ptr %822, align 8
  %824 = mul i64 %821, %823
  %825 = getelementptr inbounds i8, ptr %815, i64 %824
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 2
  %827 = load i64, ptr %826, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 3
  %829 = load i32, ptr %828, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 4
  %831 = load ptr, ptr %830, align 8
  store ptr %362, ptr %50, align 8
  store i32 %813, ptr %51, align 4
  store i32 %814, ptr %52, align 4
  store ptr %825, ptr %53, align 8
  store i64 %827, ptr %54, align 8
  store i32 %829, ptr %55, align 4
  store ptr %831, ptr %56, align 8
  %832 = load ptr, ptr %50, align 8
  %833 = load ptr, ptr %53, align 8
  store ptr %833, ptr %832, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 1
  store ptr null, ptr %834, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 2
  %836 = load i64, ptr %54, align 8
  store i64 %836, ptr %835, align 8
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 3
  %838 = load i32, ptr %55, align 4
  store i32 %838, ptr %837, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 4
  %840 = load ptr, ptr %56, align 8
  store ptr %840, ptr %839, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 5
  store i32 2, ptr %841, align 8
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 6
  %843 = load i32, ptr %51, align 4
  store i32 %843, ptr %842, align 4
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 7
  %845 = load i32, ptr %52, align 4
  store i32 %845, ptr %844, align 8
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 8
  store i32 1, ptr %846, align 4
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 9
  store i32 1, ptr %847, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 6
  %849 = load i32, ptr %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 7
  %852 = load i32, ptr %851, align 8
  %853 = sext i32 %852 to i64
  %854 = mul i64 %850, %853
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 10
  store i64 %854, ptr %855, align 8
  br label %856

856:                                              ; preds = %806
  %857 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %360, i64 noundef 0) #11
  store ptr %857, ptr %274, align 8
  store ptr %362, ptr %275, align 8
  %858 = load ptr, ptr %274, align 8
  %859 = load ptr, ptr %275, align 8
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %861, label %862

861:                                              ; preds = %856
  store ptr %858, ptr %273, align 8
  br label %958

862:                                              ; preds = %856
  %863 = load ptr, ptr %275, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %873

867:                                              ; preds = %862
  %868 = load ptr, ptr %275, align 8
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8
  store i32 1, ptr %276, align 4
  %871 = load i32, ptr %276, align 4
  %872 = atomicrmw add ptr %870, i32 %871 acq_rel, align 4
  store i32 %872, ptr %277, align 4
  br label %873

873:                                              ; preds = %867, %862
  store ptr %858, ptr %262, align 8
  %874 = load ptr, ptr %262, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %875, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %905

878:                                              ; preds = %873
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  store i32 -1, ptr %263, align 4
  %881 = load i32, ptr %263, align 4
  %882 = atomicrmw add ptr %880, i32 %881 acq_rel, align 4
  store i32 %882, ptr %264, align 4
  %883 = load i32, ptr %264, align 4
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %885, label %905

885:                                              ; preds = %878
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 4
  %887 = load ptr, ptr %886, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %897

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 4
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %874, align 8
  %893 = load ptr, ptr %891, align 8
  %894 = getelementptr inbounds ptr, ptr %893, i64 3
  %895 = load ptr, ptr %894, align 8
  invoke void %895(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef %892)
          to label %896 unwind label %1460

896:                                              ; preds = %889
  br label %904

897:                                              ; preds = %885
  %898 = load ptr, ptr %874, align 8
  store ptr %898, ptr %67, align 8
  %899 = load ptr, ptr %67, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %903

901:                                              ; preds = %897
  %902 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %902) #11
  br label %903

903:                                              ; preds = %901, %897
  br label %904

904:                                              ; preds = %903, %896
  br label %905

905:                                              ; preds = %904, %878, %873
  store ptr null, ptr %874, align 8
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 2
  store i64 0, ptr %906, align 8
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 3
  store i32 0, ptr %907, align 8
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 5
  store i32 0, ptr %908, align 8
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 6
  store i32 0, ptr %909, align 4
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 7
  store i32 0, ptr %910, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 8
  store i32 0, ptr %911, align 4
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 9
  store i32 0, ptr %912, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 10
  store i64 0, ptr %913, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 1
  store ptr null, ptr %914, align 8
  br label %915

915:                                              ; preds = %905
  %916 = load ptr, ptr %275, align 8
  %917 = load ptr, ptr %916, align 8
  store ptr %917, ptr %858, align 8
  %918 = load ptr, ptr %275, align 8
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 1
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 1
  store ptr %920, ptr %921, align 8
  %922 = load ptr, ptr %275, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 2
  %924 = load i64, ptr %923, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 2
  store i64 %924, ptr %925, align 8
  %926 = load ptr, ptr %275, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %926, i32 0, i32 3
  %928 = load i32, ptr %927, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 3
  store i32 %928, ptr %929, align 8
  %930 = load ptr, ptr %275, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 4
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 4
  store ptr %932, ptr %933, align 8
  %934 = load ptr, ptr %275, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 5
  %936 = load i32, ptr %935, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 5
  store i32 %936, ptr %937, align 8
  %938 = load ptr, ptr %275, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 6
  %940 = load i32, ptr %939, align 4
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 6
  store i32 %940, ptr %941, align 4
  %942 = load ptr, ptr %275, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 7
  %944 = load i32, ptr %943, align 8
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 7
  store i32 %944, ptr %945, align 8
  %946 = load ptr, ptr %275, align 8
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 8
  %948 = load i32, ptr %947, align 4
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 8
  store i32 %948, ptr %949, align 4
  %950 = load ptr, ptr %275, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 9
  %952 = load i32, ptr %951, align 8
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 9
  store i32 %952, ptr %953, align 8
  %954 = load ptr, ptr %275, align 8
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 10
  %956 = load i64, ptr %955, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 10
  store i64 %956, ptr %957, align 8
  store ptr %858, ptr %273, align 8
  br label %958

958:                                              ; preds = %915, %861
  br label %959

959:                                              ; preds = %958
  store ptr %362, ptr %330, align 8
  %960 = load ptr, ptr %330, align 8
  store ptr %960, ptr %163, align 8
  %961 = load ptr, ptr %163, align 8
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 1
  %963 = load ptr, ptr %962, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %992

965:                                              ; preds = %959
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8
  store i32 -1, ptr %164, align 4
  %968 = load i32, ptr %164, align 4
  %969 = atomicrmw add ptr %967, i32 %968 acq_rel, align 4
  store i32 %969, ptr %165, align 4
  %970 = load i32, ptr %165, align 4
  %971 = icmp eq i32 %970, 1
  br i1 %971, label %972, label %992

972:                                              ; preds = %965
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 4
  %974 = load ptr, ptr %973, align 8
  %975 = icmp ne ptr %974, null
  br i1 %975, label %976, label %984

976:                                              ; preds = %972
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 4
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %961, align 8
  %980 = load ptr, ptr %978, align 8
  %981 = getelementptr inbounds ptr, ptr %980, i64 3
  %982 = load ptr, ptr %981, align 8
  invoke void %982(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef %979)
          to label %983 unwind label %1002

983:                                              ; preds = %976
  br label %991

984:                                              ; preds = %972
  %985 = load ptr, ptr %961, align 8
  store ptr %985, ptr %100, align 8
  %986 = load ptr, ptr %100, align 8
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %990

988:                                              ; preds = %984
  %989 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %989) #11
  br label %990

990:                                              ; preds = %988, %984
  br label %991

991:                                              ; preds = %990, %983
  br label %992

992:                                              ; preds = %991, %965, %959
  store ptr null, ptr %961, align 8
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 2
  store i64 0, ptr %993, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 3
  store i32 0, ptr %994, align 8
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 5
  store i32 0, ptr %995, align 8
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 6
  store i32 0, ptr %996, align 4
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 7
  store i32 0, ptr %997, align 8
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 8
  store i32 0, ptr %998, align 4
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 9
  store i32 0, ptr %999, align 8
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 10
  store i64 0, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 1
  store ptr null, ptr %1001, align 8
  br label %1005

1002:                                             ; preds = %976
  %1003 = landingpad { ptr, i32 }
          catch ptr null
  %1004 = extractvalue { ptr, i32 } %1003, 0
  call void @__clang_call_terminate(ptr %1004) #12
  unreachable

1005:                                             ; preds = %992
  %1006 = load i32, ptr %359, align 4
  %1007 = load i32, ptr %350, align 4
  %1008 = mul nsw i32 %1006, %1007
  %1009 = load i32, ptr %350, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %363, ptr %117, align 8, !noalias !7
  store ptr %355, ptr %118, align 8, !noalias !7
  store i32 %1008, ptr %119, align 4, !noalias !7
  store i32 %1009, ptr %120, align 4, !noalias !7
  %1010 = load ptr, ptr %118, align 8, !noalias !7
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 6
  %1012 = load i32, ptr %1011, align 4
  %1013 = load i32, ptr %120, align 4, !noalias !7
  %1014 = load ptr, ptr %1010, align 8
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 6
  %1016 = load i32, ptr %1015, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = load i32, ptr %119, align 4, !noalias !7
  %1019 = sext i32 %1018 to i64
  %1020 = mul i64 %1017, %1019
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 2
  %1022 = load i64, ptr %1021, align 8
  %1023 = mul i64 %1020, %1022
  %1024 = getelementptr inbounds i8, ptr %1014, i64 %1023
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 2
  %1026 = load i64, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 3
  %1028 = load i32, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 4
  %1030 = load ptr, ptr %1029, align 8
  store ptr %363, ptr %43, align 8
  store i32 %1012, ptr %44, align 4
  store i32 %1013, ptr %45, align 4
  store ptr %1024, ptr %46, align 8
  store i64 %1026, ptr %47, align 8
  store i32 %1028, ptr %48, align 4
  store ptr %1030, ptr %49, align 8
  %1031 = load ptr, ptr %43, align 8
  %1032 = load ptr, ptr %46, align 8
  store ptr %1032, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 1
  store ptr null, ptr %1033, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 2
  %1035 = load i64, ptr %47, align 8
  store i64 %1035, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 3
  %1037 = load i32, ptr %48, align 4
  store i32 %1037, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 4
  %1039 = load ptr, ptr %49, align 8
  store ptr %1039, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 5
  store i32 2, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 6
  %1042 = load i32, ptr %44, align 4
  store i32 %1042, ptr %1041, align 4
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 7
  %1044 = load i32, ptr %45, align 4
  store i32 %1044, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 8
  store i32 1, ptr %1045, align 4
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 9
  store i32 1, ptr %1046, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 6
  %1048 = load i32, ptr %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 7
  %1051 = load i32, ptr %1050, align 8
  %1052 = sext i32 %1051 to i64
  %1053 = mul i64 %1049, %1052
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 10
  store i64 %1053, ptr %1054, align 8
  br label %1055

1055:                                             ; preds = %1005
  %1056 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %360, i64 noundef 1) #11
  store ptr %1056, ptr %279, align 8
  store ptr %363, ptr %280, align 8
  %1057 = load ptr, ptr %279, align 8
  %1058 = load ptr, ptr %280, align 8
  %1059 = icmp eq ptr %1057, %1058
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1055
  store ptr %1057, ptr %278, align 8
  br label %1157

1061:                                             ; preds = %1055
  %1062 = load ptr, ptr %280, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = icmp ne ptr %1064, null
  br i1 %1065, label %1066, label %1072

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %280, align 8
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 1
  %1069 = load ptr, ptr %1068, align 8
  store i32 1, ptr %281, align 4
  %1070 = load i32, ptr %281, align 4
  %1071 = atomicrmw add ptr %1069, i32 %1070 acq_rel, align 4
  store i32 %1071, ptr %282, align 4
  br label %1072

1072:                                             ; preds = %1066, %1061
  store ptr %1057, ptr %259, align 8
  %1073 = load ptr, ptr %259, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 1
  %1075 = load ptr, ptr %1074, align 8
  %1076 = icmp ne ptr %1075, null
  br i1 %1076, label %1077, label %1104

1077:                                             ; preds = %1072
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 1
  %1079 = load ptr, ptr %1078, align 8
  store i32 -1, ptr %260, align 4
  %1080 = load i32, ptr %260, align 4
  %1081 = atomicrmw add ptr %1079, i32 %1080 acq_rel, align 4
  store i32 %1081, ptr %261, align 4
  %1082 = load i32, ptr %261, align 4
  %1083 = icmp eq i32 %1082, 1
  br i1 %1083, label %1084, label %1104

1084:                                             ; preds = %1077
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 4
  %1086 = load ptr, ptr %1085, align 8
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1096

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 4
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %1073, align 8
  %1092 = load ptr, ptr %1090, align 8
  %1093 = getelementptr inbounds ptr, ptr %1092, i64 3
  %1094 = load ptr, ptr %1093, align 8
  invoke void %1094(ptr noundef nonnull align 8 dereferenceable(8) %1090, ptr noundef %1091)
          to label %1095 unwind label %1510

1095:                                             ; preds = %1088
  br label %1103

1096:                                             ; preds = %1084
  %1097 = load ptr, ptr %1073, align 8
  store ptr %1097, ptr %68, align 8
  %1098 = load ptr, ptr %68, align 8
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %1101) #11
  br label %1102

1102:                                             ; preds = %1100, %1096
  br label %1103

1103:                                             ; preds = %1102, %1095
  br label %1104

1104:                                             ; preds = %1103, %1077, %1072
  store ptr null, ptr %1073, align 8
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 2
  store i64 0, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 3
  store i32 0, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 5
  store i32 0, ptr %1107, align 8
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 6
  store i32 0, ptr %1108, align 4
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 7
  store i32 0, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 8
  store i32 0, ptr %1110, align 4
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 9
  store i32 0, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 10
  store i64 0, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 1
  store ptr null, ptr %1113, align 8
  br label %1114

1114:                                             ; preds = %1104
  %1115 = load ptr, ptr %280, align 8
  %1116 = load ptr, ptr %1115, align 8
  store ptr %1116, ptr %1057, align 8
  %1117 = load ptr, ptr %280, align 8
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1117, i32 0, i32 1
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 1
  store ptr %1119, ptr %1120, align 8
  %1121 = load ptr, ptr %280, align 8
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1121, i32 0, i32 2
  %1123 = load i64, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 2
  store i64 %1123, ptr %1124, align 8
  %1125 = load ptr, ptr %280, align 8
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 3
  %1127 = load i32, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 3
  store i32 %1127, ptr %1128, align 8
  %1129 = load ptr, ptr %280, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 4
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 4
  store ptr %1131, ptr %1132, align 8
  %1133 = load ptr, ptr %280, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1133, i32 0, i32 5
  %1135 = load i32, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 5
  store i32 %1135, ptr %1136, align 8
  %1137 = load ptr, ptr %280, align 8
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 6
  %1139 = load i32, ptr %1138, align 4
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 6
  store i32 %1139, ptr %1140, align 4
  %1141 = load ptr, ptr %280, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1141, i32 0, i32 7
  %1143 = load i32, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 7
  store i32 %1143, ptr %1144, align 8
  %1145 = load ptr, ptr %280, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1145, i32 0, i32 8
  %1147 = load i32, ptr %1146, align 4
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 8
  store i32 %1147, ptr %1148, align 4
  %1149 = load ptr, ptr %280, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 9
  %1151 = load i32, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 9
  store i32 %1151, ptr %1152, align 8
  %1153 = load ptr, ptr %280, align 8
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1153, i32 0, i32 10
  %1155 = load i64, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 10
  store i64 %1155, ptr %1156, align 8
  store ptr %1057, ptr %278, align 8
  br label %1157

1157:                                             ; preds = %1114, %1060
  br label %1158

1158:                                             ; preds = %1157
  store ptr %363, ptr %328, align 8
  %1159 = load ptr, ptr %328, align 8
  store ptr %1159, ptr %169, align 8
  %1160 = load ptr, ptr %169, align 8
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 1
  %1162 = load ptr, ptr %1161, align 8
  %1163 = icmp ne ptr %1162, null
  br i1 %1163, label %1164, label %1191

1164:                                             ; preds = %1158
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 1
  %1166 = load ptr, ptr %1165, align 8
  store i32 -1, ptr %170, align 4
  %1167 = load i32, ptr %170, align 4
  %1168 = atomicrmw add ptr %1166, i32 %1167 acq_rel, align 4
  store i32 %1168, ptr %171, align 4
  %1169 = load i32, ptr %171, align 4
  %1170 = icmp eq i32 %1169, 1
  br i1 %1170, label %1171, label %1191

1171:                                             ; preds = %1164
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 4
  %1173 = load ptr, ptr %1172, align 8
  %1174 = icmp ne ptr %1173, null
  br i1 %1174, label %1175, label %1183

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 4
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load ptr, ptr %1160, align 8
  %1179 = load ptr, ptr %1177, align 8
  %1180 = getelementptr inbounds ptr, ptr %1179, i64 3
  %1181 = load ptr, ptr %1180, align 8
  invoke void %1181(ptr noundef nonnull align 8 dereferenceable(8) %1177, ptr noundef %1178)
          to label %1182 unwind label %1201

1182:                                             ; preds = %1175
  br label %1190

1183:                                             ; preds = %1171
  %1184 = load ptr, ptr %1160, align 8
  store ptr %1184, ptr %98, align 8
  %1185 = load ptr, ptr %98, align 8
  %1186 = icmp ne ptr %1185, null
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1183
  %1188 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %1188) #11
  br label %1189

1189:                                             ; preds = %1187, %1183
  br label %1190

1190:                                             ; preds = %1189, %1182
  br label %1191

1191:                                             ; preds = %1190, %1164, %1158
  store ptr null, ptr %1160, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 2
  store i64 0, ptr %1192, align 8
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 3
  store i32 0, ptr %1193, align 8
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 5
  store i32 0, ptr %1194, align 8
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 6
  store i32 0, ptr %1195, align 4
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 7
  store i32 0, ptr %1196, align 8
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 8
  store i32 0, ptr %1197, align 4
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 9
  store i32 0, ptr %1198, align 8
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 10
  store i64 0, ptr %1199, align 8
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 1
  store ptr null, ptr %1200, align 8
  br label %1204

1201:                                             ; preds = %1175
  %1202 = landingpad { ptr, i32 }
          catch ptr null
  %1203 = extractvalue { ptr, i32 } %1202, 0
  call void @__clang_call_terminate(ptr %1203) #12
  unreachable

1204:                                             ; preds = %1191
  %1205 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %387, i32 0, i32 6
  %1206 = load i32, ptr %1205, align 4
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1208, label %1610

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 5
  %1210 = load i32, ptr %1209, align 8
  %1211 = icmp eq i32 %1210, 3
  br i1 %1211, label %1212, label %1344

1212:                                             ; preds = %1208
  %1213 = load i32, ptr %359, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %365, ptr %109, align 8, !noalias !10
  store ptr %346, ptr %110, align 8, !noalias !10
  store i32 %1213, ptr %111, align 4, !noalias !10
  %1214 = load ptr, ptr %110, align 8, !noalias !10
  store i1 false, ptr %112, align 1, !noalias !10
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 6
  %1216 = load i32, ptr %1215, align 4
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 7
  %1218 = load i32, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 8
  %1220 = load i32, ptr %1219, align 4
  %1221 = load ptr, ptr %1214, align 8
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 10
  %1223 = load i64, ptr %1222, align 8
  %1224 = load i32, ptr %111, align 4, !noalias !10
  %1225 = sext i32 %1224 to i64
  %1226 = mul i64 %1223, %1225
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 2
  %1228 = load i64, ptr %1227, align 8
  %1229 = mul i64 %1226, %1228
  %1230 = getelementptr inbounds i8, ptr %1221, i64 %1229
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 2
  %1232 = load i64, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 3
  %1234 = load i32, ptr %1233, align 8
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 4
  %1236 = load ptr, ptr %1235, align 8
  store ptr %365, ptr %7, align 8
  store i32 %1216, ptr %8, align 4
  store i32 %1218, ptr %9, align 4
  store i32 %1220, ptr %10, align 4
  store ptr %1230, ptr %11, align 8
  store i64 %1232, ptr %12, align 8
  store i32 %1234, ptr %13, align 4
  store ptr %1236, ptr %14, align 8
  %1237 = load ptr, ptr %7, align 8
  %1238 = load ptr, ptr %11, align 8
  store ptr %1238, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 1
  store ptr null, ptr %1239, align 8
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 2
  %1241 = load i64, ptr %12, align 8
  store i64 %1241, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 3
  %1243 = load i32, ptr %13, align 4
  store i32 %1243, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 4
  %1245 = load ptr, ptr %14, align 8
  store ptr %1245, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 5
  store i32 3, ptr %1246, align 8
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 6
  %1248 = load i32, ptr %8, align 4
  store i32 %1248, ptr %1247, align 4
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 7
  %1250 = load i32, ptr %9, align 4
  store i32 %1250, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 8
  store i32 1, ptr %1251, align 4
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 9
  %1253 = load i32, ptr %10, align 4
  store i32 %1253, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 6
  %1255 = load i32, ptr %1254, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 7
  %1258 = load i32, ptr %1257, align 8
  %1259 = sext i32 %1258 to i64
  %1260 = mul i64 %1256, %1259
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 2
  %1262 = load i64, ptr %1261, align 8
  %1263 = mul i64 %1260, %1262
  store i64 %1263, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %1264 = load i64, ptr %5, align 8
  %1265 = load i32, ptr %6, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = add i64 %1264, %1266
  %1268 = sub i64 %1267, 1
  %1269 = load i32, ptr %6, align 4
  %1270 = sub nsw i32 0, %1269
  %1271 = sext i32 %1270 to i64
  %1272 = and i64 %1268, %1271
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 2
  %1274 = load i64, ptr %1273, align 8
  %1275 = udiv i64 %1272, %1274
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 10
  store i64 %1275, ptr %1276, align 8
  br label %1277

1277:                                             ; preds = %1212
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 5
  %1279 = load i32, ptr %1278, align 8
  %1280 = sub nsw i32 %1279, 1
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 5
  store i32 %1280, ptr %1281, align 8, !alias.scope !10
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 5
  %1283 = load i32, ptr %1282, align 8
  %1284 = icmp eq i32 %1283, 4
  br i1 %1284, label %1285, label %1294

1285:                                             ; preds = %1277
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 6
  %1287 = load i32, ptr %1286, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 7
  %1290 = load i32, ptr %1289, align 8
  %1291 = sext i32 %1290 to i64
  %1292 = mul i64 %1288, %1291
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 10
  store i64 %1292, ptr %1293, align 8, !alias.scope !10
  br label %1294

1294:                                             ; preds = %1285, %1277
  store i1 true, ptr %112, align 1, !noalias !10
  %1295 = load i1, ptr %112, align 1, !noalias !10
  br i1 %1295, label %1342, label %1296

1296:                                             ; preds = %1294
  store ptr %365, ptr %108, align 8, !noalias !10
  %1297 = load ptr, ptr %108, align 8, !noalias !10
  store ptr %1297, ptr %105, align 8, !noalias !10
  %1298 = load ptr, ptr %105, align 8, !noalias !10
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8
  %1301 = icmp ne ptr %1300, null
  br i1 %1301, label %1302, label %1329

1302:                                             ; preds = %1296
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 1
  %1304 = load ptr, ptr %1303, align 8
  store i32 -1, ptr %106, align 4, !noalias !10
  %1305 = load i32, ptr %106, align 4, !noalias !10
  %1306 = atomicrmw add ptr %1304, i32 %1305 acq_rel, align 4
  store i32 %1306, ptr %107, align 4, !noalias !10
  %1307 = load i32, ptr %107, align 4, !noalias !10
  %1308 = icmp eq i32 %1307, 1
  br i1 %1308, label %1309, label %1329

1309:                                             ; preds = %1302
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 4
  %1311 = load ptr, ptr %1310, align 8
  %1312 = icmp ne ptr %1311, null
  br i1 %1312, label %1313, label %1321

1313:                                             ; preds = %1309
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 4
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load ptr, ptr %1298, align 8
  %1317 = load ptr, ptr %1315, align 8
  %1318 = getelementptr inbounds ptr, ptr %1317, i64 3
  %1319 = load ptr, ptr %1318, align 8
  invoke void %1319(ptr noundef nonnull align 8 dereferenceable(8) %1315, ptr noundef %1316)
          to label %1320 unwind label %1339

1320:                                             ; preds = %1313
  br label %1328

1321:                                             ; preds = %1309
  %1322 = load ptr, ptr %1298, align 8
  store ptr %1322, ptr %104, align 8
  %1323 = load ptr, ptr %104, align 8
  %1324 = icmp ne ptr %1323, null
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %1326) #11
  br label %1327

1327:                                             ; preds = %1325, %1321
  br label %1328

1328:                                             ; preds = %1327, %1320
  br label %1329

1329:                                             ; preds = %1328, %1302, %1296
  store ptr null, ptr %1298, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 2
  store i64 0, ptr %1330, align 8
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 3
  store i32 0, ptr %1331, align 8
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 5
  store i32 0, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 6
  store i32 0, ptr %1333, align 4
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 7
  store i32 0, ptr %1334, align 8
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 8
  store i32 0, ptr %1335, align 4
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 9
  store i32 0, ptr %1336, align 8
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 10
  store i64 0, ptr %1337, align 8
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 1
  store ptr null, ptr %1338, align 8
  br label %1342

1339:                                             ; preds = %1313
  %1340 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #12
  unreachable

1342:                                             ; preds = %1329, %1294
  br label %1343

1343:                                             ; preds = %1342
  br label %1399

1344:                                             ; preds = %1208
  store ptr %365, ptr %150, align 8
  store ptr %346, ptr %151, align 8
  %1345 = load ptr, ptr %150, align 8
  %1346 = load ptr, ptr %151, align 8
  %1347 = load ptr, ptr %1346, align 8
  store ptr %1347, ptr %1345, align 8
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 1
  %1349 = load ptr, ptr %151, align 8
  %1350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1349, i32 0, i32 1
  %1351 = load ptr, ptr %1350, align 8
  store ptr %1351, ptr %1348, align 8
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 2
  %1353 = load ptr, ptr %151, align 8
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 2
  %1355 = load i64, ptr %1354, align 8
  store i64 %1355, ptr %1352, align 8
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 3
  %1357 = load ptr, ptr %151, align 8
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 3
  %1359 = load i32, ptr %1358, align 8
  store i32 %1359, ptr %1356, align 8
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 4
  %1361 = load ptr, ptr %151, align 8
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1361, i32 0, i32 4
  %1363 = load ptr, ptr %1362, align 8
  store ptr %1363, ptr %1360, align 8
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 5
  %1365 = load ptr, ptr %151, align 8
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1365, i32 0, i32 5
  %1367 = load i32, ptr %1366, align 8
  store i32 %1367, ptr %1364, align 8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 6
  %1369 = load ptr, ptr %151, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 6
  %1371 = load i32, ptr %1370, align 4
  store i32 %1371, ptr %1368, align 4
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 7
  %1373 = load ptr, ptr %151, align 8
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1373, i32 0, i32 7
  %1375 = load i32, ptr %1374, align 8
  store i32 %1375, ptr %1372, align 8
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 8
  %1377 = load ptr, ptr %151, align 8
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1377, i32 0, i32 8
  %1379 = load i32, ptr %1378, align 4
  store i32 %1379, ptr %1376, align 4
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 9
  %1381 = load ptr, ptr %151, align 8
  %1382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1381, i32 0, i32 9
  %1383 = load i32, ptr %1382, align 8
  store i32 %1383, ptr %1380, align 8
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 10
  %1385 = load ptr, ptr %151, align 8
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 10
  %1387 = load i64, ptr %1386, align 8
  store i64 %1387, ptr %1384, align 8
  store ptr %1345, ptr %63, align 8
  %1388 = load ptr, ptr %63, align 8
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 1
  %1390 = load ptr, ptr %1389, align 8
  %1391 = icmp ne ptr %1390, null
  br i1 %1391, label %1392, label %1397

1392:                                             ; preds = %1344
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 1
  %1394 = load ptr, ptr %1393, align 8
  store i32 1, ptr %64, align 4
  %1395 = load i32, ptr %64, align 4
  %1396 = atomicrmw add ptr %1394, i32 %1395 acq_rel, align 4
  store i32 %1396, ptr %65, align 4
  br label %1397

1397:                                             ; preds = %1392, %1344
  br label %1398

1398:                                             ; preds = %1397
  br label %1399

1399:                                             ; preds = %1398, %1343
  store ptr %365, ptr %364, align 8
  %1400 = load ptr, ptr %364, align 8
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr noundef nonnull align 8 dereferenceable(72) %1400)
          to label %1401 unwind label %1560

1401:                                             ; preds = %1399
  store ptr %365, ptr %326, align 8
  %1402 = load ptr, ptr %326, align 8
  store ptr %1402, ptr %175, align 8
  %1403 = load ptr, ptr %175, align 8
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 1
  %1405 = load ptr, ptr %1404, align 8
  %1406 = icmp ne ptr %1405, null
  br i1 %1406, label %1407, label %1434

1407:                                             ; preds = %1401
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 1
  %1409 = load ptr, ptr %1408, align 8
  store i32 -1, ptr %176, align 4
  %1410 = load i32, ptr %176, align 4
  %1411 = atomicrmw add ptr %1409, i32 %1410 acq_rel, align 4
  store i32 %1411, ptr %177, align 4
  %1412 = load i32, ptr %177, align 4
  %1413 = icmp eq i32 %1412, 1
  br i1 %1413, label %1414, label %1434

1414:                                             ; preds = %1407
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 4
  %1416 = load ptr, ptr %1415, align 8
  %1417 = icmp ne ptr %1416, null
  br i1 %1417, label %1418, label %1426

1418:                                             ; preds = %1414
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 4
  %1420 = load ptr, ptr %1419, align 8
  %1421 = load ptr, ptr %1403, align 8
  %1422 = load ptr, ptr %1420, align 8
  %1423 = getelementptr inbounds ptr, ptr %1422, i64 3
  %1424 = load ptr, ptr %1423, align 8
  invoke void %1424(ptr noundef nonnull align 8 dereferenceable(8) %1420, ptr noundef %1421)
          to label %1425 unwind label %1444

1425:                                             ; preds = %1418
  br label %1433

1426:                                             ; preds = %1414
  %1427 = load ptr, ptr %1403, align 8
  store ptr %1427, ptr %96, align 8
  %1428 = load ptr, ptr %96, align 8
  %1429 = icmp ne ptr %1428, null
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %1426
  %1431 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %1431) #11
  br label %1432

1432:                                             ; preds = %1430, %1426
  br label %1433

1433:                                             ; preds = %1432, %1425
  br label %1434

1434:                                             ; preds = %1433, %1407, %1401
  store ptr null, ptr %1403, align 8
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 2
  store i64 0, ptr %1435, align 8
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 3
  store i32 0, ptr %1436, align 8
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 5
  store i32 0, ptr %1437, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 6
  store i32 0, ptr %1438, align 4
  %1439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 7
  store i32 0, ptr %1439, align 8
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 8
  store i32 0, ptr %1440, align 4
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 9
  store i32 0, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 10
  store i64 0, ptr %1442, align 8
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 1
  store ptr null, ptr %1443, align 8
  br label %1447

1444:                                             ; preds = %1418
  %1445 = landingpad { ptr, i32 }
          catch ptr null
  %1446 = extractvalue { ptr, i32 } %1445, 0
  call void @__clang_call_terminate(ptr %1446) #12
  unreachable

1447:                                             ; preds = %1434
  br label %1610

1448:                                             ; preds = %1991, %1965, %1923, %795
  %1449 = landingpad { ptr, i32 }
          cleanup
  %1450 = extractvalue { ptr, i32 } %1449, 0
  store ptr %1450, ptr %347, align 8
  %1451 = extractvalue { ptr, i32 } %1449, 1
  store i32 %1451, ptr %348, align 4
  br label %3147

1452:                                             ; preds = %805
  %1453 = landingpad { ptr, i32 }
          cleanup
  %1454 = extractvalue { ptr, i32 } %1453, 0
  store ptr %1454, ptr %347, align 8
  %1455 = extractvalue { ptr, i32 } %1453, 1
  store i32 %1455, ptr %348, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %361) #11
  br label %3147

1456:                                             ; No predecessors!
  %1457 = landingpad { ptr, i32 }
          cleanup
  %1458 = extractvalue { ptr, i32 } %1457, 0
  store ptr %1458, ptr %347, align 8
  %1459 = extractvalue { ptr, i32 } %1457, 1
  store i32 %1459, ptr %348, align 4
  br label %1885

1460:                                             ; preds = %889
  %1461 = landingpad { ptr, i32 }
          cleanup
  %1462 = extractvalue { ptr, i32 } %1461, 0
  store ptr %1462, ptr %347, align 8
  %1463 = extractvalue { ptr, i32 } %1461, 1
  store i32 %1463, ptr %348, align 4
  store ptr %362, ptr %329, align 8
  %1464 = load ptr, ptr %329, align 8
  store ptr %1464, ptr %166, align 8
  %1465 = load ptr, ptr %166, align 8
  %1466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1465, i32 0, i32 1
  %1467 = load ptr, ptr %1466, align 8
  %1468 = icmp ne ptr %1467, null
  br i1 %1468, label %1469, label %1496

1469:                                             ; preds = %1460
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1465, i32 0, i32 1
  %1471 = load ptr, ptr %1470, align 8
  store i32 -1, ptr %167, align 4
  %1472 = load i32, ptr %167, align 4
  %1473 = atomicrmw add ptr %1471, i32 %1472 acq_rel, align 4
  store i32 %1473, ptr %168, align 4
  %1474 = load i32, ptr %168, align 4
  %1475 = icmp eq i32 %1474, 1
  br i1 %1475, label %1476, label %1496

1476:                                             ; preds = %1469
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1465, i32 0, i32 4
  %1478 = load ptr, ptr %1477, align 8
  %1479 = icmp ne ptr %1478, null
  br i1 %1479, label %1480, label %1488

1480:                                             ; preds = %1476
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1465, i32 0, i32 4
  %1482 = load ptr, ptr %1481, align 8
  %1483 = load ptr, ptr %1465, align 8
  %1484 = load ptr, ptr %1482, align 8
  %1485 = getelementptr inbounds ptr, ptr %1484, i64 3
  %1486 = load ptr, ptr %1485, align 8
  invoke void %1486(ptr noundef nonnull align 8 dereferenceable(8) %1482, ptr noundef %1483)
          to label %1487 unwind label %1506

1487:                                             ; preds = %1480
  br label %1495

1488:                                             ; preds = %1476
  %1489 = load ptr, ptr %1465, align 8
  store ptr %1489, ptr %99, align 8
  %1490 = load ptr, ptr %99, align 8
  %1491 = icmp ne ptr %1490, null
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %1488
  %1493 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %1493) #11
  br label %1494

1494:                                             ; preds = %1492, %1488
  br label %1495

1495:                                             ; preds = %1494, %1487
  br label %1496

1496:                                             ; preds = %1495, %1469, %1460
  store ptr null, ptr %1465, align 8
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1465, i32 0, i32 2
  store i64 0, ptr %1497, align 8
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1465, i32 0, i32 3
  store i32 0, ptr %1498, align 8
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1465, i32 0, i32 5
  store i32 0, ptr %1499, align 8
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1465, i32 0, i32 6
  store i32 0, ptr %1500, align 4
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1465, i32 0, i32 7
  store i32 0, ptr %1501, align 8
  %1502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1465, i32 0, i32 8
  store i32 0, ptr %1502, align 4
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1465, i32 0, i32 9
  store i32 0, ptr %1503, align 8
  %1504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1465, i32 0, i32 10
  store i64 0, ptr %1504, align 8
  %1505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1465, i32 0, i32 1
  store ptr null, ptr %1505, align 8
  br label %1509

1506:                                             ; preds = %1480
  %1507 = landingpad { ptr, i32 }
          catch ptr null
  %1508 = extractvalue { ptr, i32 } %1507, 0
  call void @__clang_call_terminate(ptr %1508) #12
  unreachable

1509:                                             ; preds = %1496
  br label %1885

1510:                                             ; preds = %1088
  %1511 = landingpad { ptr, i32 }
          cleanup
  %1512 = extractvalue { ptr, i32 } %1511, 0
  store ptr %1512, ptr %347, align 8
  %1513 = extractvalue { ptr, i32 } %1511, 1
  store i32 %1513, ptr %348, align 4
  store ptr %363, ptr %327, align 8
  %1514 = load ptr, ptr %327, align 8
  store ptr %1514, ptr %172, align 8
  %1515 = load ptr, ptr %172, align 8
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 1
  %1517 = load ptr, ptr %1516, align 8
  %1518 = icmp ne ptr %1517, null
  br i1 %1518, label %1519, label %1546

1519:                                             ; preds = %1510
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 1
  %1521 = load ptr, ptr %1520, align 8
  store i32 -1, ptr %173, align 4
  %1522 = load i32, ptr %173, align 4
  %1523 = atomicrmw add ptr %1521, i32 %1522 acq_rel, align 4
  store i32 %1523, ptr %174, align 4
  %1524 = load i32, ptr %174, align 4
  %1525 = icmp eq i32 %1524, 1
  br i1 %1525, label %1526, label %1546

1526:                                             ; preds = %1519
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 4
  %1528 = load ptr, ptr %1527, align 8
  %1529 = icmp ne ptr %1528, null
  br i1 %1529, label %1530, label %1538

1530:                                             ; preds = %1526
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 4
  %1532 = load ptr, ptr %1531, align 8
  %1533 = load ptr, ptr %1515, align 8
  %1534 = load ptr, ptr %1532, align 8
  %1535 = getelementptr inbounds ptr, ptr %1534, i64 3
  %1536 = load ptr, ptr %1535, align 8
  invoke void %1536(ptr noundef nonnull align 8 dereferenceable(8) %1532, ptr noundef %1533)
          to label %1537 unwind label %1556

1537:                                             ; preds = %1530
  br label %1545

1538:                                             ; preds = %1526
  %1539 = load ptr, ptr %1515, align 8
  store ptr %1539, ptr %97, align 8
  %1540 = load ptr, ptr %97, align 8
  %1541 = icmp ne ptr %1540, null
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %1538
  %1543 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %1543) #11
  br label %1544

1544:                                             ; preds = %1542, %1538
  br label %1545

1545:                                             ; preds = %1544, %1537
  br label %1546

1546:                                             ; preds = %1545, %1519, %1510
  store ptr null, ptr %1515, align 8
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 2
  store i64 0, ptr %1547, align 8
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 3
  store i32 0, ptr %1548, align 8
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 5
  store i32 0, ptr %1549, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 6
  store i32 0, ptr %1550, align 4
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 7
  store i32 0, ptr %1551, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 8
  store i32 0, ptr %1552, align 4
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 9
  store i32 0, ptr %1553, align 8
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 10
  store i64 0, ptr %1554, align 8
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 1
  store ptr null, ptr %1555, align 8
  br label %1559

1556:                                             ; preds = %1530
  %1557 = landingpad { ptr, i32 }
          catch ptr null
  %1558 = extractvalue { ptr, i32 } %1557, 0
  call void @__clang_call_terminate(ptr %1558) #12
  unreachable

1559:                                             ; preds = %1546
  br label %1885

1560:                                             ; preds = %1399
  %1561 = landingpad { ptr, i32 }
          cleanup
  %1562 = extractvalue { ptr, i32 } %1561, 0
  store ptr %1562, ptr %347, align 8
  %1563 = extractvalue { ptr, i32 } %1561, 1
  store i32 %1563, ptr %348, align 4
  store ptr %365, ptr %325, align 8
  %1564 = load ptr, ptr %325, align 8
  store ptr %1564, ptr %178, align 8
  %1565 = load ptr, ptr %178, align 8
  %1566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1565, i32 0, i32 1
  %1567 = load ptr, ptr %1566, align 8
  %1568 = icmp ne ptr %1567, null
  br i1 %1568, label %1569, label %1596

1569:                                             ; preds = %1560
  %1570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1565, i32 0, i32 1
  %1571 = load ptr, ptr %1570, align 8
  store i32 -1, ptr %179, align 4
  %1572 = load i32, ptr %179, align 4
  %1573 = atomicrmw add ptr %1571, i32 %1572 acq_rel, align 4
  store i32 %1573, ptr %180, align 4
  %1574 = load i32, ptr %180, align 4
  %1575 = icmp eq i32 %1574, 1
  br i1 %1575, label %1576, label %1596

1576:                                             ; preds = %1569
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1565, i32 0, i32 4
  %1578 = load ptr, ptr %1577, align 8
  %1579 = icmp ne ptr %1578, null
  br i1 %1579, label %1580, label %1588

1580:                                             ; preds = %1576
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1565, i32 0, i32 4
  %1582 = load ptr, ptr %1581, align 8
  %1583 = load ptr, ptr %1565, align 8
  %1584 = load ptr, ptr %1582, align 8
  %1585 = getelementptr inbounds ptr, ptr %1584, i64 3
  %1586 = load ptr, ptr %1585, align 8
  invoke void %1586(ptr noundef nonnull align 8 dereferenceable(8) %1582, ptr noundef %1583)
          to label %1587 unwind label %1606

1587:                                             ; preds = %1580
  br label %1595

1588:                                             ; preds = %1576
  %1589 = load ptr, ptr %1565, align 8
  store ptr %1589, ptr %95, align 8
  %1590 = load ptr, ptr %95, align 8
  %1591 = icmp ne ptr %1590, null
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %1588
  %1593 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %1593) #11
  br label %1594

1594:                                             ; preds = %1592, %1588
  br label %1595

1595:                                             ; preds = %1594, %1587
  br label %1596

1596:                                             ; preds = %1595, %1569, %1560
  store ptr null, ptr %1565, align 8
  %1597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1565, i32 0, i32 2
  store i64 0, ptr %1597, align 8
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1565, i32 0, i32 3
  store i32 0, ptr %1598, align 8
  %1599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1565, i32 0, i32 5
  store i32 0, ptr %1599, align 8
  %1600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1565, i32 0, i32 6
  store i32 0, ptr %1600, align 4
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1565, i32 0, i32 7
  store i32 0, ptr %1601, align 8
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1565, i32 0, i32 8
  store i32 0, ptr %1602, align 4
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1565, i32 0, i32 9
  store i32 0, ptr %1603, align 8
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1565, i32 0, i32 10
  store i64 0, ptr %1604, align 8
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1565, i32 0, i32 1
  store ptr null, ptr %1605, align 8
  br label %1609

1606:                                             ; preds = %1580
  %1607 = landingpad { ptr, i32 }
          catch ptr null
  %1608 = extractvalue { ptr, i32 } %1607, 0
  call void @__clang_call_terminate(ptr %1608) #12
  unreachable

1609:                                             ; preds = %1596
  br label %1885

1610:                                             ; preds = %1447, %1204
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %367) #11
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %366, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %367)
          to label %1611 unwind label %1826

1611:                                             ; preds = %1610
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %367) #11
  %1612 = load i32, ptr %359, align 4
  %1613 = load i32, ptr %351, align 4
  %1614 = mul nsw i32 %1612, %1613
  %1615 = load i32, ptr %351, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %368, ptr %121, align 8, !noalias !13
  store ptr %357, ptr %122, align 8, !noalias !13
  store i32 %1614, ptr %123, align 4, !noalias !13
  store i32 %1615, ptr %124, align 4, !noalias !13
  %1616 = load ptr, ptr %122, align 8, !noalias !13
  %1617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 6
  %1618 = load i32, ptr %1617, align 4
  %1619 = load i32, ptr %124, align 4, !noalias !13
  %1620 = load ptr, ptr %1616, align 8
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 6
  %1622 = load i32, ptr %1621, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = load i32, ptr %123, align 4, !noalias !13
  %1625 = sext i32 %1624 to i64
  %1626 = mul i64 %1623, %1625
  %1627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 2
  %1628 = load i64, ptr %1627, align 8
  %1629 = mul i64 %1626, %1628
  %1630 = getelementptr inbounds i8, ptr %1620, i64 %1629
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 2
  %1632 = load i64, ptr %1631, align 8
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 3
  %1634 = load i32, ptr %1633, align 8
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 4
  %1636 = load ptr, ptr %1635, align 8
  store ptr %368, ptr %36, align 8
  store i32 %1618, ptr %37, align 4
  store i32 %1619, ptr %38, align 4
  store ptr %1630, ptr %39, align 8
  store i64 %1632, ptr %40, align 8
  store i32 %1634, ptr %41, align 4
  store ptr %1636, ptr %42, align 8
  %1637 = load ptr, ptr %36, align 8
  %1638 = load ptr, ptr %39, align 8
  store ptr %1638, ptr %1637, align 8
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1637, i32 0, i32 1
  store ptr null, ptr %1639, align 8
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1637, i32 0, i32 2
  %1641 = load i64, ptr %40, align 8
  store i64 %1641, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1637, i32 0, i32 3
  %1643 = load i32, ptr %41, align 4
  store i32 %1643, ptr %1642, align 8
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1637, i32 0, i32 4
  %1645 = load ptr, ptr %42, align 8
  store ptr %1645, ptr %1644, align 8
  %1646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1637, i32 0, i32 5
  store i32 2, ptr %1646, align 8
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1637, i32 0, i32 6
  %1648 = load i32, ptr %37, align 4
  store i32 %1648, ptr %1647, align 4
  %1649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1637, i32 0, i32 7
  %1650 = load i32, ptr %38, align 4
  store i32 %1650, ptr %1649, align 8
  %1651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1637, i32 0, i32 8
  store i32 1, ptr %1651, align 4
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1637, i32 0, i32 9
  store i32 1, ptr %1652, align 8
  %1653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1637, i32 0, i32 6
  %1654 = load i32, ptr %1653, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1637, i32 0, i32 7
  %1657 = load i32, ptr %1656, align 8
  %1658 = sext i32 %1657 to i64
  %1659 = mul i64 %1655, %1658
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1637, i32 0, i32 10
  store i64 %1659, ptr %1660, align 8
  br label %1661

1661:                                             ; preds = %1611
  %1662 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %366, i64 noundef 0) #11
  store ptr %1662, ptr %284, align 8
  store ptr %368, ptr %285, align 8
  %1663 = load ptr, ptr %284, align 8
  %1664 = load ptr, ptr %285, align 8
  %1665 = icmp eq ptr %1663, %1664
  br i1 %1665, label %1666, label %1667

1666:                                             ; preds = %1661
  store ptr %1663, ptr %283, align 8
  br label %1763

1667:                                             ; preds = %1661
  %1668 = load ptr, ptr %285, align 8
  %1669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1668, i32 0, i32 1
  %1670 = load ptr, ptr %1669, align 8
  %1671 = icmp ne ptr %1670, null
  br i1 %1671, label %1672, label %1678

1672:                                             ; preds = %1667
  %1673 = load ptr, ptr %285, align 8
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1673, i32 0, i32 1
  %1675 = load ptr, ptr %1674, align 8
  store i32 1, ptr %286, align 4
  %1676 = load i32, ptr %286, align 4
  %1677 = atomicrmw add ptr %1675, i32 %1676 acq_rel, align 4
  store i32 %1677, ptr %287, align 4
  br label %1678

1678:                                             ; preds = %1672, %1667
  store ptr %1663, ptr %256, align 8
  %1679 = load ptr, ptr %256, align 8
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 1
  %1681 = load ptr, ptr %1680, align 8
  %1682 = icmp ne ptr %1681, null
  br i1 %1682, label %1683, label %1710

1683:                                             ; preds = %1678
  %1684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 1
  %1685 = load ptr, ptr %1684, align 8
  store i32 -1, ptr %257, align 4
  %1686 = load i32, ptr %257, align 4
  %1687 = atomicrmw add ptr %1685, i32 %1686 acq_rel, align 4
  store i32 %1687, ptr %258, align 4
  %1688 = load i32, ptr %258, align 4
  %1689 = icmp eq i32 %1688, 1
  br i1 %1689, label %1690, label %1710

1690:                                             ; preds = %1683
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 4
  %1692 = load ptr, ptr %1691, align 8
  %1693 = icmp ne ptr %1692, null
  br i1 %1693, label %1694, label %1702

1694:                                             ; preds = %1690
  %1695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 4
  %1696 = load ptr, ptr %1695, align 8
  %1697 = load ptr, ptr %1679, align 8
  %1698 = load ptr, ptr %1696, align 8
  %1699 = getelementptr inbounds ptr, ptr %1698, i64 3
  %1700 = load ptr, ptr %1699, align 8
  invoke void %1700(ptr noundef nonnull align 8 dereferenceable(8) %1696, ptr noundef %1697)
          to label %1701 unwind label %1834

1701:                                             ; preds = %1694
  br label %1709

1702:                                             ; preds = %1690
  %1703 = load ptr, ptr %1679, align 8
  store ptr %1703, ptr %69, align 8
  %1704 = load ptr, ptr %69, align 8
  %1705 = icmp ne ptr %1704, null
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1702
  %1707 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %1707) #11
  br label %1708

1708:                                             ; preds = %1706, %1702
  br label %1709

1709:                                             ; preds = %1708, %1701
  br label %1710

1710:                                             ; preds = %1709, %1683, %1678
  store ptr null, ptr %1679, align 8
  %1711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 2
  store i64 0, ptr %1711, align 8
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 3
  store i32 0, ptr %1712, align 8
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 5
  store i32 0, ptr %1713, align 8
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 6
  store i32 0, ptr %1714, align 4
  %1715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 7
  store i32 0, ptr %1715, align 8
  %1716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 8
  store i32 0, ptr %1716, align 4
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 9
  store i32 0, ptr %1717, align 8
  %1718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 10
  store i64 0, ptr %1718, align 8
  %1719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 1
  store ptr null, ptr %1719, align 8
  br label %1720

1720:                                             ; preds = %1710
  %1721 = load ptr, ptr %285, align 8
  %1722 = load ptr, ptr %1721, align 8
  store ptr %1722, ptr %1663, align 8
  %1723 = load ptr, ptr %285, align 8
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1723, i32 0, i32 1
  %1725 = load ptr, ptr %1724, align 8
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1663, i32 0, i32 1
  store ptr %1725, ptr %1726, align 8
  %1727 = load ptr, ptr %285, align 8
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 2
  %1729 = load i64, ptr %1728, align 8
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1663, i32 0, i32 2
  store i64 %1729, ptr %1730, align 8
  %1731 = load ptr, ptr %285, align 8
  %1732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 3
  %1733 = load i32, ptr %1732, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1663, i32 0, i32 3
  store i32 %1733, ptr %1734, align 8
  %1735 = load ptr, ptr %285, align 8
  %1736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1735, i32 0, i32 4
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1663, i32 0, i32 4
  store ptr %1737, ptr %1738, align 8
  %1739 = load ptr, ptr %285, align 8
  %1740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1739, i32 0, i32 5
  %1741 = load i32, ptr %1740, align 8
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1663, i32 0, i32 5
  store i32 %1741, ptr %1742, align 8
  %1743 = load ptr, ptr %285, align 8
  %1744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 6
  %1745 = load i32, ptr %1744, align 4
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1663, i32 0, i32 6
  store i32 %1745, ptr %1746, align 4
  %1747 = load ptr, ptr %285, align 8
  %1748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1747, i32 0, i32 7
  %1749 = load i32, ptr %1748, align 8
  %1750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1663, i32 0, i32 7
  store i32 %1749, ptr %1750, align 8
  %1751 = load ptr, ptr %285, align 8
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1751, i32 0, i32 8
  %1753 = load i32, ptr %1752, align 4
  %1754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1663, i32 0, i32 8
  store i32 %1753, ptr %1754, align 4
  %1755 = load ptr, ptr %285, align 8
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 9
  %1757 = load i32, ptr %1756, align 8
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1663, i32 0, i32 9
  store i32 %1757, ptr %1758, align 8
  %1759 = load ptr, ptr %285, align 8
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1759, i32 0, i32 10
  %1761 = load i64, ptr %1760, align 8
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1663, i32 0, i32 10
  store i64 %1761, ptr %1762, align 8
  store ptr %1663, ptr %283, align 8
  br label %1763

1763:                                             ; preds = %1720, %1666
  br label %1764

1764:                                             ; preds = %1763
  store ptr %368, ptr %324, align 8
  %1765 = load ptr, ptr %324, align 8
  store ptr %1765, ptr %181, align 8
  %1766 = load ptr, ptr %181, align 8
  %1767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1766, i32 0, i32 1
  %1768 = load ptr, ptr %1767, align 8
  %1769 = icmp ne ptr %1768, null
  br i1 %1769, label %1770, label %1797

1770:                                             ; preds = %1764
  %1771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1766, i32 0, i32 1
  %1772 = load ptr, ptr %1771, align 8
  store i32 -1, ptr %182, align 4
  %1773 = load i32, ptr %182, align 4
  %1774 = atomicrmw add ptr %1772, i32 %1773 acq_rel, align 4
  store i32 %1774, ptr %183, align 4
  %1775 = load i32, ptr %183, align 4
  %1776 = icmp eq i32 %1775, 1
  br i1 %1776, label %1777, label %1797

1777:                                             ; preds = %1770
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1766, i32 0, i32 4
  %1779 = load ptr, ptr %1778, align 8
  %1780 = icmp ne ptr %1779, null
  br i1 %1780, label %1781, label %1789

1781:                                             ; preds = %1777
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1766, i32 0, i32 4
  %1783 = load ptr, ptr %1782, align 8
  %1784 = load ptr, ptr %1766, align 8
  %1785 = load ptr, ptr %1783, align 8
  %1786 = getelementptr inbounds ptr, ptr %1785, i64 3
  %1787 = load ptr, ptr %1786, align 8
  invoke void %1787(ptr noundef nonnull align 8 dereferenceable(8) %1783, ptr noundef %1784)
          to label %1788 unwind label %1807

1788:                                             ; preds = %1781
  br label %1796

1789:                                             ; preds = %1777
  %1790 = load ptr, ptr %1766, align 8
  store ptr %1790, ptr %94, align 8
  %1791 = load ptr, ptr %94, align 8
  %1792 = icmp ne ptr %1791, null
  br i1 %1792, label %1793, label %1795

1793:                                             ; preds = %1789
  %1794 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %1794) #11
  br label %1795

1795:                                             ; preds = %1793, %1789
  br label %1796

1796:                                             ; preds = %1795, %1788
  br label %1797

1797:                                             ; preds = %1796, %1770, %1764
  store ptr null, ptr %1766, align 8
  %1798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1766, i32 0, i32 2
  store i64 0, ptr %1798, align 8
  %1799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1766, i32 0, i32 3
  store i32 0, ptr %1799, align 8
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1766, i32 0, i32 5
  store i32 0, ptr %1800, align 8
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1766, i32 0, i32 6
  store i32 0, ptr %1801, align 4
  %1802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1766, i32 0, i32 7
  store i32 0, ptr %1802, align 8
  %1803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1766, i32 0, i32 8
  store i32 0, ptr %1803, align 4
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1766, i32 0, i32 9
  store i32 0, ptr %1804, align 8
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1766, i32 0, i32 10
  store i64 0, ptr %1805, align 8
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1766, i32 0, i32 1
  store ptr null, ptr %1806, align 8
  br label %1810

1807:                                             ; preds = %1781
  %1808 = landingpad { ptr, i32 }
          catch ptr null
  %1809 = extractvalue { ptr, i32 } %1808, 0
  call void @__clang_call_terminate(ptr %1809) #12
  unreachable

1810:                                             ; preds = %1797
  %1811 = load ptr, ptr %340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 8 %1811, i64 64, i1 false)
  %1812 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %369, i32 0, i32 1
  store i32 1, ptr %1812, align 4
  %1813 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %387, i32 0, i32 5
  %1814 = load ptr, ptr %1813, align 8
  %1815 = load ptr, ptr %1814, align 8
  %1816 = getelementptr inbounds ptr, ptr %1815, i64 6
  %1817 = load ptr, ptr %1816, align 8
  %1818 = invoke noundef i32 %1817(ptr noundef nonnull align 8 dereferenceable(208) %1814, ptr noundef nonnull align 8 dereferenceable(24) %360, ptr noundef nonnull align 8 dereferenceable(24) %366, ptr noundef nonnull align 8 dereferenceable(64) %369)
          to label %1819 unwind label %1830

1819:                                             ; preds = %1810
  %1820 = load i32, ptr %359, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %358, i64 noundef %1821) #11
  store i32 %1818, ptr %1822, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %366) #11
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %360) #11
  br label %1823

1823:                                             ; preds = %1819
  %1824 = load i32, ptr %359, align 4
  %1825 = add nsw i32 %1824, 1
  store i32 %1825, ptr %359, align 4
  br label %800, !llvm.loop !16

1826:                                             ; preds = %1610
  %1827 = landingpad { ptr, i32 }
          cleanup
  %1828 = extractvalue { ptr, i32 } %1827, 0
  store ptr %1828, ptr %347, align 8
  %1829 = extractvalue { ptr, i32 } %1827, 1
  store i32 %1829, ptr %348, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %367) #11
  br label %1885

1830:                                             ; preds = %1810
  %1831 = landingpad { ptr, i32 }
          cleanup
  %1832 = extractvalue { ptr, i32 } %1831, 0
  store ptr %1832, ptr %347, align 8
  %1833 = extractvalue { ptr, i32 } %1831, 1
  store i32 %1833, ptr %348, align 4
  br label %1884

1834:                                             ; preds = %1694
  %1835 = landingpad { ptr, i32 }
          cleanup
  %1836 = extractvalue { ptr, i32 } %1835, 0
  store ptr %1836, ptr %347, align 8
  %1837 = extractvalue { ptr, i32 } %1835, 1
  store i32 %1837, ptr %348, align 4
  store ptr %368, ptr %323, align 8
  %1838 = load ptr, ptr %323, align 8
  store ptr %1838, ptr %184, align 8
  %1839 = load ptr, ptr %184, align 8
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1839, i32 0, i32 1
  %1841 = load ptr, ptr %1840, align 8
  %1842 = icmp ne ptr %1841, null
  br i1 %1842, label %1843, label %1870

1843:                                             ; preds = %1834
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1839, i32 0, i32 1
  %1845 = load ptr, ptr %1844, align 8
  store i32 -1, ptr %185, align 4
  %1846 = load i32, ptr %185, align 4
  %1847 = atomicrmw add ptr %1845, i32 %1846 acq_rel, align 4
  store i32 %1847, ptr %186, align 4
  %1848 = load i32, ptr %186, align 4
  %1849 = icmp eq i32 %1848, 1
  br i1 %1849, label %1850, label %1870

1850:                                             ; preds = %1843
  %1851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1839, i32 0, i32 4
  %1852 = load ptr, ptr %1851, align 8
  %1853 = icmp ne ptr %1852, null
  br i1 %1853, label %1854, label %1862

1854:                                             ; preds = %1850
  %1855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1839, i32 0, i32 4
  %1856 = load ptr, ptr %1855, align 8
  %1857 = load ptr, ptr %1839, align 8
  %1858 = load ptr, ptr %1856, align 8
  %1859 = getelementptr inbounds ptr, ptr %1858, i64 3
  %1860 = load ptr, ptr %1859, align 8
  invoke void %1860(ptr noundef nonnull align 8 dereferenceable(8) %1856, ptr noundef %1857)
          to label %1861 unwind label %1880

1861:                                             ; preds = %1854
  br label %1869

1862:                                             ; preds = %1850
  %1863 = load ptr, ptr %1839, align 8
  store ptr %1863, ptr %93, align 8
  %1864 = load ptr, ptr %93, align 8
  %1865 = icmp ne ptr %1864, null
  br i1 %1865, label %1866, label %1868

1866:                                             ; preds = %1862
  %1867 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %1867) #11
  br label %1868

1868:                                             ; preds = %1866, %1862
  br label %1869

1869:                                             ; preds = %1868, %1861
  br label %1870

1870:                                             ; preds = %1869, %1843, %1834
  store ptr null, ptr %1839, align 8
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1839, i32 0, i32 2
  store i64 0, ptr %1871, align 8
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1839, i32 0, i32 3
  store i32 0, ptr %1872, align 8
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1839, i32 0, i32 5
  store i32 0, ptr %1873, align 8
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1839, i32 0, i32 6
  store i32 0, ptr %1874, align 4
  %1875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1839, i32 0, i32 7
  store i32 0, ptr %1875, align 8
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1839, i32 0, i32 8
  store i32 0, ptr %1876, align 4
  %1877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1839, i32 0, i32 9
  store i32 0, ptr %1877, align 8
  %1878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1839, i32 0, i32 10
  store i64 0, ptr %1878, align 8
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1839, i32 0, i32 1
  store ptr null, ptr %1879, align 8
  br label %1883

1880:                                             ; preds = %1854
  %1881 = landingpad { ptr, i32 }
          catch ptr null
  %1882 = extractvalue { ptr, i32 } %1881, 0
  call void @__clang_call_terminate(ptr %1882) #12
  unreachable

1883:                                             ; preds = %1870
  br label %1884

1884:                                             ; preds = %1883, %1830
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %366) #11
  br label %1885

1885:                                             ; preds = %1884, %1826, %1609, %1559, %1509, %1456
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %360) #11
  br label %3147

1886:                                             ; preds = %800
  store i32 0, ptr %370, align 4
  br label %1887

1887:                                             ; preds = %1904, %1886
  %1888 = load i32, ptr %370, align 4
  %1889 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %387, i32 0, i32 2
  %1890 = load i32, ptr %1889, align 4
  %1891 = icmp slt i32 %1888, %1890
  br i1 %1891, label %1892, label %1907

1892:                                             ; preds = %1887
  %1893 = load i32, ptr %370, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %358, i64 noundef %1894) #11
  %1896 = load i32, ptr %1895, align 4
  %1897 = icmp ne i32 %1896, 0
  br i1 %1897, label %1898, label %1903

1898:                                             ; preds = %1892
  %1899 = load i32, ptr %370, align 4
  %1900 = sext i32 %1899 to i64
  %1901 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %358, i64 noundef %1900) #11
  %1902 = load i32, ptr %1901, align 4
  store i32 %1902, ptr %336, align 4
  store i32 1, ptr %349, align 4
  br label %3146

1903:                                             ; preds = %1892
  br label %1904

1904:                                             ; preds = %1903
  %1905 = load i32, ptr %370, align 4
  %1906 = add nsw i32 %1905, 1
  store i32 %1906, ptr %370, align 4
  br label %1887, !llvm.loop !18

1907:                                             ; preds = %1887
  store ptr %353, ptr %154, align 8
  %1908 = load ptr, ptr %154, align 8
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 1
  %1910 = load ptr, ptr %1909, align 8
  %1911 = icmp ne ptr %1910, null
  br i1 %1911, label %1912, label %1939

1912:                                             ; preds = %1907
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 1
  %1914 = load ptr, ptr %1913, align 8
  store i32 -1, ptr %155, align 4
  %1915 = load i32, ptr %155, align 4
  %1916 = atomicrmw add ptr %1914, i32 %1915 acq_rel, align 4
  store i32 %1916, ptr %156, align 4
  %1917 = load i32, ptr %156, align 4
  %1918 = icmp eq i32 %1917, 1
  br i1 %1918, label %1919, label %1939

1919:                                             ; preds = %1912
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 4
  %1921 = load ptr, ptr %1920, align 8
  %1922 = icmp ne ptr %1921, null
  br i1 %1922, label %1923, label %1931

1923:                                             ; preds = %1919
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 4
  %1925 = load ptr, ptr %1924, align 8
  %1926 = load ptr, ptr %1908, align 8
  %1927 = load ptr, ptr %1925, align 8
  %1928 = getelementptr inbounds ptr, ptr %1927, i64 3
  %1929 = load ptr, ptr %1928, align 8
  invoke void %1929(ptr noundef nonnull align 8 dereferenceable(8) %1925, ptr noundef %1926)
          to label %1930 unwind label %1448

1930:                                             ; preds = %1923
  br label %1938

1931:                                             ; preds = %1919
  %1932 = load ptr, ptr %1908, align 8
  store ptr %1932, ptr %103, align 8
  %1933 = load ptr, ptr %103, align 8
  %1934 = icmp ne ptr %1933, null
  br i1 %1934, label %1935, label %1937

1935:                                             ; preds = %1931
  %1936 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %1936) #11
  br label %1937

1937:                                             ; preds = %1935, %1931
  br label %1938

1938:                                             ; preds = %1937, %1930
  br label %1939

1939:                                             ; preds = %1938, %1912, %1907
  store ptr null, ptr %1908, align 8
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 2
  store i64 0, ptr %1940, align 8
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 3
  store i32 0, ptr %1941, align 8
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 5
  store i32 0, ptr %1942, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 6
  store i32 0, ptr %1943, align 4
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 7
  store i32 0, ptr %1944, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 8
  store i32 0, ptr %1945, align 4
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 9
  store i32 0, ptr %1946, align 8
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 10
  store i64 0, ptr %1947, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 1
  store ptr null, ptr %1948, align 8
  br label %1949

1949:                                             ; preds = %1939
  store ptr %355, ptr %157, align 8
  %1950 = load ptr, ptr %157, align 8
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 1
  %1952 = load ptr, ptr %1951, align 8
  %1953 = icmp ne ptr %1952, null
  br i1 %1953, label %1954, label %1981

1954:                                             ; preds = %1949
  %1955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 1
  %1956 = load ptr, ptr %1955, align 8
  store i32 -1, ptr %158, align 4
  %1957 = load i32, ptr %158, align 4
  %1958 = atomicrmw add ptr %1956, i32 %1957 acq_rel, align 4
  store i32 %1958, ptr %159, align 4
  %1959 = load i32, ptr %159, align 4
  %1960 = icmp eq i32 %1959, 1
  br i1 %1960, label %1961, label %1981

1961:                                             ; preds = %1954
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 4
  %1963 = load ptr, ptr %1962, align 8
  %1964 = icmp ne ptr %1963, null
  br i1 %1964, label %1965, label %1973

1965:                                             ; preds = %1961
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 4
  %1967 = load ptr, ptr %1966, align 8
  %1968 = load ptr, ptr %1950, align 8
  %1969 = load ptr, ptr %1967, align 8
  %1970 = getelementptr inbounds ptr, ptr %1969, i64 3
  %1971 = load ptr, ptr %1970, align 8
  invoke void %1971(ptr noundef nonnull align 8 dereferenceable(8) %1967, ptr noundef %1968)
          to label %1972 unwind label %1448

1972:                                             ; preds = %1965
  br label %1980

1973:                                             ; preds = %1961
  %1974 = load ptr, ptr %1950, align 8
  store ptr %1974, ptr %102, align 8
  %1975 = load ptr, ptr %102, align 8
  %1976 = icmp ne ptr %1975, null
  br i1 %1976, label %1977, label %1979

1977:                                             ; preds = %1973
  %1978 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %1978) #11
  br label %1979

1979:                                             ; preds = %1977, %1973
  br label %1980

1980:                                             ; preds = %1979, %1972
  br label %1981

1981:                                             ; preds = %1980, %1954, %1949
  store ptr null, ptr %1950, align 8
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 2
  store i64 0, ptr %1982, align 8
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 3
  store i32 0, ptr %1983, align 8
  %1984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 5
  store i32 0, ptr %1984, align 8
  %1985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 6
  store i32 0, ptr %1985, align 4
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 7
  store i32 0, ptr %1986, align 8
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 8
  store i32 0, ptr %1987, align 4
  %1988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 9
  store i32 0, ptr %1988, align 8
  %1989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 10
  store i64 0, ptr %1989, align 8
  %1990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 1
  store ptr null, ptr %1990, align 8
  br label %1991

1991:                                             ; preds = %1981
  %1992 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %387, i32 0, i32 7
  %1993 = load ptr, ptr %1992, align 8
  %1994 = load ptr, ptr %340, align 8
  %1995 = load ptr, ptr %1993, align 8
  %1996 = getelementptr inbounds ptr, ptr %1995, i64 9
  %1997 = load ptr, ptr %1996, align 8
  %1998 = invoke noundef i32 %1997(ptr noundef nonnull align 8 dereferenceable(208) %1993, ptr noundef nonnull align 8 dereferenceable(72) %357, ptr noundef nonnull align 8 dereferenceable(64) %1994)
          to label %1999 unwind label %1448

1999:                                             ; preds = %1991
  store i32 %1998, ptr %371, align 4
  %2000 = load i32, ptr %371, align 4
  %2001 = icmp ne i32 %2000, 0
  br i1 %2001, label %2002, label %2004

2002:                                             ; preds = %1999
  %2003 = load i32, ptr %371, align 4
  store i32 %2003, ptr %336, align 4
  store i32 1, ptr %349, align 4
  br label %3146

2004:                                             ; preds = %1999
  store ptr %372, ptr %331, align 8
  %2005 = load ptr, ptr %331, align 8
  store ptr null, ptr %2005, align 8
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2005, i32 0, i32 1
  store ptr null, ptr %2006, align 8
  %2007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2005, i32 0, i32 2
  store i64 0, ptr %2007, align 8
  %2008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2005, i32 0, i32 3
  store i32 0, ptr %2008, align 8
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2005, i32 0, i32 4
  store ptr null, ptr %2009, align 8
  %2010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2005, i32 0, i32 5
  store i32 0, ptr %2010, align 8
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2005, i32 0, i32 6
  store i32 0, ptr %2011, align 4
  %2012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2005, i32 0, i32 7
  store i32 0, ptr %2012, align 8
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2005, i32 0, i32 8
  store i32 0, ptr %2013, align 4
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2005, i32 0, i32 9
  store i32 0, ptr %2014, align 8
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2005, i32 0, i32 10
  store i64 0, ptr %2015, align 8
  br label %2016

2016:                                             ; preds = %2004
  %2017 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %387, i32 0, i32 3
  %2018 = load ptr, ptr %2017, align 8
  %2019 = load ptr, ptr %343, align 8
  %2020 = load ptr, ptr %340, align 8
  %2021 = load ptr, ptr %2018, align 8
  %2022 = getelementptr inbounds ptr, ptr %2021, i64 7
  %2023 = load ptr, ptr %2022, align 8
  %2024 = invoke noundef i32 %2023(ptr noundef nonnull align 8 dereferenceable(208) %2018, ptr noundef nonnull align 8 dereferenceable(72) %2019, ptr noundef nonnull align 8 dereferenceable(72) %372, ptr noundef nonnull align 8 dereferenceable(64) %2020)
          to label %2025 unwind label %2030

2025:                                             ; preds = %2016
  store i32 %2024, ptr %373, align 4
  %2026 = load i32, ptr %373, align 4
  %2027 = icmp ne i32 %2026, 0
  br i1 %2027, label %2028, label %2034

2028:                                             ; preds = %2025
  %2029 = load i32, ptr %373, align 4
  store i32 %2029, ptr %336, align 4
  store i32 1, ptr %349, align 4
  br label %3052

2030:                                             ; preds = %2034, %2016
  %2031 = landingpad { ptr, i32 }
          cleanup
  %2032 = extractvalue { ptr, i32 } %2031, 0
  store ptr %2032, ptr %347, align 8
  %2033 = extractvalue { ptr, i32 } %2031, 1
  store i32 %2033, ptr %348, align 4
  br label %3099

2034:                                             ; preds = %2025
  %2035 = load i32, ptr %351, align 4
  %2036 = load i32, ptr %350, align 4
  %2037 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %387, i32 0, i32 2
  %2038 = load i32, ptr %2037, align 4
  %2039 = mul nsw i32 %2036, %2038
  %2040 = load ptr, ptr %340, align 8
  %2041 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2040, i32 0, i32 2
  %2042 = load ptr, ptr %2041, align 8
  store ptr %374, ptr %137, align 8
  store i32 %2035, ptr %138, align 4
  store i32 %2039, ptr %139, align 4
  store i64 4, ptr %140, align 8
  store ptr %2042, ptr %141, align 8
  %2043 = load ptr, ptr %137, align 8
  store ptr null, ptr %2043, align 8
  %2044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 1
  store ptr null, ptr %2044, align 8
  %2045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 2
  store i64 0, ptr %2045, align 8
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 3
  store i32 0, ptr %2046, align 8
  %2047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 4
  store ptr null, ptr %2047, align 8
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 5
  store i32 0, ptr %2048, align 8
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 6
  store i32 0, ptr %2049, align 4
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 7
  store i32 0, ptr %2050, align 8
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 8
  store i32 0, ptr %2051, align 4
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 9
  store i32 0, ptr %2052, align 8
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 10
  store i64 0, ptr %2053, align 8
  %2054 = load i32, ptr %138, align 4
  %2055 = load i32, ptr %139, align 4
  %2056 = load i64, ptr %140, align 8
  %2057 = load ptr, ptr %141, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2043, i32 noundef %2054, i32 noundef %2055, i64 noundef %2056, ptr noundef %2057)
          to label %2058 unwind label %2030

2058:                                             ; preds = %2034
  br label %2059

2059:                                             ; preds = %2058
  store ptr %374, ptr %149, align 8
  %2060 = load ptr, ptr %149, align 8
  %2061 = load ptr, ptr %2060, align 8
  %2062 = icmp eq ptr %2061, null
  br i1 %2062, label %2072, label %2063

2063:                                             ; preds = %2059
  store ptr %2060, ptr %57, align 8
  %2064 = load ptr, ptr %57, align 8
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 10
  %2066 = load i64, ptr %2065, align 8
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 9
  %2068 = load i32, ptr %2067, align 8
  %2069 = sext i32 %2068 to i64
  %2070 = mul i64 %2066, %2069
  %2071 = icmp eq i64 %2070, 0
  br label %2072

2072:                                             ; preds = %2063, %2059
  %2073 = phi i1 [ true, %2059 ], [ %2071, %2063 ]
  br label %2074

2074:                                             ; preds = %2072
  br i1 %2073, label %2075, label %2080

2075:                                             ; preds = %2074
  store i32 -100, ptr %336, align 4
  store i32 1, ptr %349, align 4
  br label %2958

2076:                                             ; No predecessors!
  %2077 = landingpad { ptr, i32 }
          cleanup
  %2078 = extractvalue { ptr, i32 } %2077, 0
  store ptr %2078, ptr %347, align 8
  %2079 = extractvalue { ptr, i32 } %2077, 1
  store i32 %2079, ptr %348, align 4
  br label %3005

2080:                                             ; preds = %2074
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %375) #11
  %2081 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %387, i32 0, i32 2
  %2082 = load i32, ptr %2081, align 4
  %2083 = sext i32 %2082 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %375, i64 noundef %2083)
          to label %2084 unwind label %2705

2084:                                             ; preds = %2080
  store i32 0, ptr %376, align 4
  br label %2085

2085:                                             ; preds = %2702, %2084
  %2086 = load i32, ptr %376, align 4
  %2087 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %387, i32 0, i32 2
  %2088 = load i32, ptr %2087, align 4
  %2089 = icmp slt i32 %2086, %2088
  br i1 %2089, label %2090, label %2877

2090:                                             ; preds = %2085
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %378) #11
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %377, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %378)
          to label %2091 unwind label %2709

2091:                                             ; preds = %2090
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %378) #11
  %2092 = load i32, ptr %376, align 4
  %2093 = load i32, ptr %351, align 4
  %2094 = mul nsw i32 %2092, %2093
  %2095 = load i32, ptr %351, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %379, ptr %125, align 8, !noalias !19
  store ptr %357, ptr %126, align 8, !noalias !19
  store i32 %2094, ptr %127, align 4, !noalias !19
  store i32 %2095, ptr %128, align 4, !noalias !19
  %2096 = load ptr, ptr %126, align 8, !noalias !19
  %2097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2096, i32 0, i32 6
  %2098 = load i32, ptr %2097, align 4
  %2099 = load i32, ptr %128, align 4, !noalias !19
  %2100 = load ptr, ptr %2096, align 8
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2096, i32 0, i32 6
  %2102 = load i32, ptr %2101, align 4
  %2103 = sext i32 %2102 to i64
  %2104 = load i32, ptr %127, align 4, !noalias !19
  %2105 = sext i32 %2104 to i64
  %2106 = mul i64 %2103, %2105
  %2107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2096, i32 0, i32 2
  %2108 = load i64, ptr %2107, align 8
  %2109 = mul i64 %2106, %2108
  %2110 = getelementptr inbounds i8, ptr %2100, i64 %2109
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2096, i32 0, i32 2
  %2112 = load i64, ptr %2111, align 8
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2096, i32 0, i32 3
  %2114 = load i32, ptr %2113, align 8
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2096, i32 0, i32 4
  %2116 = load ptr, ptr %2115, align 8
  store ptr %379, ptr %29, align 8
  store i32 %2098, ptr %30, align 4
  store i32 %2099, ptr %31, align 4
  store ptr %2110, ptr %32, align 8
  store i64 %2112, ptr %33, align 8
  store i32 %2114, ptr %34, align 4
  store ptr %2116, ptr %35, align 8
  %2117 = load ptr, ptr %29, align 8
  %2118 = load ptr, ptr %32, align 8
  store ptr %2118, ptr %2117, align 8
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2117, i32 0, i32 1
  store ptr null, ptr %2119, align 8
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2117, i32 0, i32 2
  %2121 = load i64, ptr %33, align 8
  store i64 %2121, ptr %2120, align 8
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2117, i32 0, i32 3
  %2123 = load i32, ptr %34, align 4
  store i32 %2123, ptr %2122, align 8
  %2124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2117, i32 0, i32 4
  %2125 = load ptr, ptr %35, align 8
  store ptr %2125, ptr %2124, align 8
  %2126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2117, i32 0, i32 5
  store i32 2, ptr %2126, align 8
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2117, i32 0, i32 6
  %2128 = load i32, ptr %30, align 4
  store i32 %2128, ptr %2127, align 4
  %2129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2117, i32 0, i32 7
  %2130 = load i32, ptr %31, align 4
  store i32 %2130, ptr %2129, align 8
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2117, i32 0, i32 8
  store i32 1, ptr %2131, align 4
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2117, i32 0, i32 9
  store i32 1, ptr %2132, align 8
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2117, i32 0, i32 6
  %2134 = load i32, ptr %2133, align 4
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2117, i32 0, i32 7
  %2137 = load i32, ptr %2136, align 8
  %2138 = sext i32 %2137 to i64
  %2139 = mul i64 %2135, %2138
  %2140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2117, i32 0, i32 10
  store i64 %2139, ptr %2140, align 8
  br label %2141

2141:                                             ; preds = %2091
  %2142 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %377, i64 noundef 0) #11
  store ptr %2142, ptr %289, align 8
  store ptr %379, ptr %290, align 8
  %2143 = load ptr, ptr %289, align 8
  %2144 = load ptr, ptr %290, align 8
  %2145 = icmp eq ptr %2143, %2144
  br i1 %2145, label %2146, label %2147

2146:                                             ; preds = %2141
  store ptr %2143, ptr %288, align 8
  br label %2243

2147:                                             ; preds = %2141
  %2148 = load ptr, ptr %290, align 8
  %2149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 1
  %2150 = load ptr, ptr %2149, align 8
  %2151 = icmp ne ptr %2150, null
  br i1 %2151, label %2152, label %2158

2152:                                             ; preds = %2147
  %2153 = load ptr, ptr %290, align 8
  %2154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2153, i32 0, i32 1
  %2155 = load ptr, ptr %2154, align 8
  store i32 1, ptr %291, align 4
  %2156 = load i32, ptr %291, align 4
  %2157 = atomicrmw add ptr %2155, i32 %2156 acq_rel, align 4
  store i32 %2157, ptr %292, align 4
  br label %2158

2158:                                             ; preds = %2152, %2147
  store ptr %2143, ptr %253, align 8
  %2159 = load ptr, ptr %253, align 8
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 1
  %2161 = load ptr, ptr %2160, align 8
  %2162 = icmp ne ptr %2161, null
  br i1 %2162, label %2163, label %2190

2163:                                             ; preds = %2158
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 1
  %2165 = load ptr, ptr %2164, align 8
  store i32 -1, ptr %254, align 4
  %2166 = load i32, ptr %254, align 4
  %2167 = atomicrmw add ptr %2165, i32 %2166 acq_rel, align 4
  store i32 %2167, ptr %255, align 4
  %2168 = load i32, ptr %255, align 4
  %2169 = icmp eq i32 %2168, 1
  br i1 %2169, label %2170, label %2190

2170:                                             ; preds = %2163
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 4
  %2172 = load ptr, ptr %2171, align 8
  %2173 = icmp ne ptr %2172, null
  br i1 %2173, label %2174, label %2182

2174:                                             ; preds = %2170
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 4
  %2176 = load ptr, ptr %2175, align 8
  %2177 = load ptr, ptr %2159, align 8
  %2178 = load ptr, ptr %2176, align 8
  %2179 = getelementptr inbounds ptr, ptr %2178, i64 3
  %2180 = load ptr, ptr %2179, align 8
  invoke void %2180(ptr noundef nonnull align 8 dereferenceable(8) %2176, ptr noundef %2177)
          to label %2181 unwind label %2717

2181:                                             ; preds = %2174
  br label %2189

2182:                                             ; preds = %2170
  %2183 = load ptr, ptr %2159, align 8
  store ptr %2183, ptr %70, align 8
  %2184 = load ptr, ptr %70, align 8
  %2185 = icmp ne ptr %2184, null
  br i1 %2185, label %2186, label %2188

2186:                                             ; preds = %2182
  %2187 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %2187) #11
  br label %2188

2188:                                             ; preds = %2186, %2182
  br label %2189

2189:                                             ; preds = %2188, %2181
  br label %2190

2190:                                             ; preds = %2189, %2163, %2158
  store ptr null, ptr %2159, align 8
  %2191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 2
  store i64 0, ptr %2191, align 8
  %2192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 3
  store i32 0, ptr %2192, align 8
  %2193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 5
  store i32 0, ptr %2193, align 8
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 6
  store i32 0, ptr %2194, align 4
  %2195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 7
  store i32 0, ptr %2195, align 8
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 8
  store i32 0, ptr %2196, align 4
  %2197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 9
  store i32 0, ptr %2197, align 8
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 10
  store i64 0, ptr %2198, align 8
  %2199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 1
  store ptr null, ptr %2199, align 8
  br label %2200

2200:                                             ; preds = %2190
  %2201 = load ptr, ptr %290, align 8
  %2202 = load ptr, ptr %2201, align 8
  store ptr %2202, ptr %2143, align 8
  %2203 = load ptr, ptr %290, align 8
  %2204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2203, i32 0, i32 1
  %2205 = load ptr, ptr %2204, align 8
  %2206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 1
  store ptr %2205, ptr %2206, align 8
  %2207 = load ptr, ptr %290, align 8
  %2208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2207, i32 0, i32 2
  %2209 = load i64, ptr %2208, align 8
  %2210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 2
  store i64 %2209, ptr %2210, align 8
  %2211 = load ptr, ptr %290, align 8
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2211, i32 0, i32 3
  %2213 = load i32, ptr %2212, align 8
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 3
  store i32 %2213, ptr %2214, align 8
  %2215 = load ptr, ptr %290, align 8
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 4
  %2217 = load ptr, ptr %2216, align 8
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 4
  store ptr %2217, ptr %2218, align 8
  %2219 = load ptr, ptr %290, align 8
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2219, i32 0, i32 5
  %2221 = load i32, ptr %2220, align 8
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 5
  store i32 %2221, ptr %2222, align 8
  %2223 = load ptr, ptr %290, align 8
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2223, i32 0, i32 6
  %2225 = load i32, ptr %2224, align 4
  %2226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 6
  store i32 %2225, ptr %2226, align 4
  %2227 = load ptr, ptr %290, align 8
  %2228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2227, i32 0, i32 7
  %2229 = load i32, ptr %2228, align 8
  %2230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 7
  store i32 %2229, ptr %2230, align 8
  %2231 = load ptr, ptr %290, align 8
  %2232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2231, i32 0, i32 8
  %2233 = load i32, ptr %2232, align 4
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 8
  store i32 %2233, ptr %2234, align 4
  %2235 = load ptr, ptr %290, align 8
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 9
  %2237 = load i32, ptr %2236, align 8
  %2238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 9
  store i32 %2237, ptr %2238, align 8
  %2239 = load ptr, ptr %290, align 8
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2239, i32 0, i32 10
  %2241 = load i64, ptr %2240, align 8
  %2242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 10
  store i64 %2241, ptr %2242, align 8
  store ptr %2143, ptr %288, align 8
  br label %2243

2243:                                             ; preds = %2200, %2146
  br label %2244

2244:                                             ; preds = %2243
  store ptr %379, ptr %322, align 8
  %2245 = load ptr, ptr %322, align 8
  store ptr %2245, ptr %187, align 8
  %2246 = load ptr, ptr %187, align 8
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 1
  %2248 = load ptr, ptr %2247, align 8
  %2249 = icmp ne ptr %2248, null
  br i1 %2249, label %2250, label %2277

2250:                                             ; preds = %2244
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 1
  %2252 = load ptr, ptr %2251, align 8
  store i32 -1, ptr %188, align 4
  %2253 = load i32, ptr %188, align 4
  %2254 = atomicrmw add ptr %2252, i32 %2253 acq_rel, align 4
  store i32 %2254, ptr %189, align 4
  %2255 = load i32, ptr %189, align 4
  %2256 = icmp eq i32 %2255, 1
  br i1 %2256, label %2257, label %2277

2257:                                             ; preds = %2250
  %2258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 4
  %2259 = load ptr, ptr %2258, align 8
  %2260 = icmp ne ptr %2259, null
  br i1 %2260, label %2261, label %2269

2261:                                             ; preds = %2257
  %2262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 4
  %2263 = load ptr, ptr %2262, align 8
  %2264 = load ptr, ptr %2246, align 8
  %2265 = load ptr, ptr %2263, align 8
  %2266 = getelementptr inbounds ptr, ptr %2265, i64 3
  %2267 = load ptr, ptr %2266, align 8
  invoke void %2267(ptr noundef nonnull align 8 dereferenceable(8) %2263, ptr noundef %2264)
          to label %2268 unwind label %2287

2268:                                             ; preds = %2261
  br label %2276

2269:                                             ; preds = %2257
  %2270 = load ptr, ptr %2246, align 8
  store ptr %2270, ptr %92, align 8
  %2271 = load ptr, ptr %92, align 8
  %2272 = icmp ne ptr %2271, null
  br i1 %2272, label %2273, label %2275

2273:                                             ; preds = %2269
  %2274 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %2274) #11
  br label %2275

2275:                                             ; preds = %2273, %2269
  br label %2276

2276:                                             ; preds = %2275, %2268
  br label %2277

2277:                                             ; preds = %2276, %2250, %2244
  store ptr null, ptr %2246, align 8
  %2278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 2
  store i64 0, ptr %2278, align 8
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 3
  store i32 0, ptr %2279, align 8
  %2280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 5
  store i32 0, ptr %2280, align 8
  %2281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 6
  store i32 0, ptr %2281, align 4
  %2282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 7
  store i32 0, ptr %2282, align 8
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 8
  store i32 0, ptr %2283, align 4
  %2284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 9
  store i32 0, ptr %2284, align 8
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 10
  store i64 0, ptr %2285, align 8
  %2286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 1
  store ptr null, ptr %2286, align 8
  br label %2290

2287:                                             ; preds = %2261
  %2288 = landingpad { ptr, i32 }
          catch ptr null
  %2289 = extractvalue { ptr, i32 } %2288, 0
  call void @__clang_call_terminate(ptr %2289) #12
  unreachable

2290:                                             ; preds = %2277
  %2291 = load i32, ptr %376, align 4
  %2292 = load i32, ptr %350, align 4
  %2293 = mul nsw i32 %2291, %2292
  %2294 = load i32, ptr %350, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %380, ptr %129, align 8, !noalias !22
  store ptr %372, ptr %130, align 8, !noalias !22
  store i32 %2293, ptr %131, align 4, !noalias !22
  store i32 %2294, ptr %132, align 4, !noalias !22
  %2295 = load ptr, ptr %130, align 8, !noalias !22
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 6
  %2297 = load i32, ptr %2296, align 4
  %2298 = load i32, ptr %132, align 4, !noalias !22
  %2299 = load ptr, ptr %2295, align 8
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 6
  %2301 = load i32, ptr %2300, align 4
  %2302 = sext i32 %2301 to i64
  %2303 = load i32, ptr %131, align 4, !noalias !22
  %2304 = sext i32 %2303 to i64
  %2305 = mul i64 %2302, %2304
  %2306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 2
  %2307 = load i64, ptr %2306, align 8
  %2308 = mul i64 %2305, %2307
  %2309 = getelementptr inbounds i8, ptr %2299, i64 %2308
  %2310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 2
  %2311 = load i64, ptr %2310, align 8
  %2312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 3
  %2313 = load i32, ptr %2312, align 8
  %2314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 4
  %2315 = load ptr, ptr %2314, align 8
  store ptr %380, ptr %22, align 8
  store i32 %2297, ptr %23, align 4
  store i32 %2298, ptr %24, align 4
  store ptr %2309, ptr %25, align 8
  store i64 %2311, ptr %26, align 8
  store i32 %2313, ptr %27, align 4
  store ptr %2315, ptr %28, align 8
  %2316 = load ptr, ptr %22, align 8
  %2317 = load ptr, ptr %25, align 8
  store ptr %2317, ptr %2316, align 8
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2316, i32 0, i32 1
  store ptr null, ptr %2318, align 8
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2316, i32 0, i32 2
  %2320 = load i64, ptr %26, align 8
  store i64 %2320, ptr %2319, align 8
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2316, i32 0, i32 3
  %2322 = load i32, ptr %27, align 4
  store i32 %2322, ptr %2321, align 8
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2316, i32 0, i32 4
  %2324 = load ptr, ptr %28, align 8
  store ptr %2324, ptr %2323, align 8
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2316, i32 0, i32 5
  store i32 2, ptr %2325, align 8
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2316, i32 0, i32 6
  %2327 = load i32, ptr %23, align 4
  store i32 %2327, ptr %2326, align 4
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2316, i32 0, i32 7
  %2329 = load i32, ptr %24, align 4
  store i32 %2329, ptr %2328, align 8
  %2330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2316, i32 0, i32 8
  store i32 1, ptr %2330, align 4
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2316, i32 0, i32 9
  store i32 1, ptr %2331, align 8
  %2332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2316, i32 0, i32 6
  %2333 = load i32, ptr %2332, align 4
  %2334 = sext i32 %2333 to i64
  %2335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2316, i32 0, i32 7
  %2336 = load i32, ptr %2335, align 8
  %2337 = sext i32 %2336 to i64
  %2338 = mul i64 %2334, %2337
  %2339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2316, i32 0, i32 10
  store i64 %2338, ptr %2339, align 8
  br label %2340

2340:                                             ; preds = %2290
  %2341 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %377, i64 noundef 1) #11
  store ptr %2341, ptr %294, align 8
  store ptr %380, ptr %295, align 8
  %2342 = load ptr, ptr %294, align 8
  %2343 = load ptr, ptr %295, align 8
  %2344 = icmp eq ptr %2342, %2343
  br i1 %2344, label %2345, label %2346

2345:                                             ; preds = %2340
  store ptr %2342, ptr %293, align 8
  br label %2442

2346:                                             ; preds = %2340
  %2347 = load ptr, ptr %295, align 8
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2347, i32 0, i32 1
  %2349 = load ptr, ptr %2348, align 8
  %2350 = icmp ne ptr %2349, null
  br i1 %2350, label %2351, label %2357

2351:                                             ; preds = %2346
  %2352 = load ptr, ptr %295, align 8
  %2353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2352, i32 0, i32 1
  %2354 = load ptr, ptr %2353, align 8
  store i32 1, ptr %296, align 4
  %2355 = load i32, ptr %296, align 4
  %2356 = atomicrmw add ptr %2354, i32 %2355 acq_rel, align 4
  store i32 %2356, ptr %297, align 4
  br label %2357

2357:                                             ; preds = %2351, %2346
  store ptr %2342, ptr %250, align 8
  %2358 = load ptr, ptr %250, align 8
  %2359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 1
  %2360 = load ptr, ptr %2359, align 8
  %2361 = icmp ne ptr %2360, null
  br i1 %2361, label %2362, label %2389

2362:                                             ; preds = %2357
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 1
  %2364 = load ptr, ptr %2363, align 8
  store i32 -1, ptr %251, align 4
  %2365 = load i32, ptr %251, align 4
  %2366 = atomicrmw add ptr %2364, i32 %2365 acq_rel, align 4
  store i32 %2366, ptr %252, align 4
  %2367 = load i32, ptr %252, align 4
  %2368 = icmp eq i32 %2367, 1
  br i1 %2368, label %2369, label %2389

2369:                                             ; preds = %2362
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 4
  %2371 = load ptr, ptr %2370, align 8
  %2372 = icmp ne ptr %2371, null
  br i1 %2372, label %2373, label %2381

2373:                                             ; preds = %2369
  %2374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 4
  %2375 = load ptr, ptr %2374, align 8
  %2376 = load ptr, ptr %2358, align 8
  %2377 = load ptr, ptr %2375, align 8
  %2378 = getelementptr inbounds ptr, ptr %2377, i64 3
  %2379 = load ptr, ptr %2378, align 8
  invoke void %2379(ptr noundef nonnull align 8 dereferenceable(8) %2375, ptr noundef %2376)
          to label %2380 unwind label %2767

2380:                                             ; preds = %2373
  br label %2388

2381:                                             ; preds = %2369
  %2382 = load ptr, ptr %2358, align 8
  store ptr %2382, ptr %71, align 8
  %2383 = load ptr, ptr %71, align 8
  %2384 = icmp ne ptr %2383, null
  br i1 %2384, label %2385, label %2387

2385:                                             ; preds = %2381
  %2386 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %2386) #11
  br label %2387

2387:                                             ; preds = %2385, %2381
  br label %2388

2388:                                             ; preds = %2387, %2380
  br label %2389

2389:                                             ; preds = %2388, %2362, %2357
  store ptr null, ptr %2358, align 8
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 2
  store i64 0, ptr %2390, align 8
  %2391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 3
  store i32 0, ptr %2391, align 8
  %2392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 5
  store i32 0, ptr %2392, align 8
  %2393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 6
  store i32 0, ptr %2393, align 4
  %2394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 7
  store i32 0, ptr %2394, align 8
  %2395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 8
  store i32 0, ptr %2395, align 4
  %2396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 9
  store i32 0, ptr %2396, align 8
  %2397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 10
  store i64 0, ptr %2397, align 8
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 1
  store ptr null, ptr %2398, align 8
  br label %2399

2399:                                             ; preds = %2389
  %2400 = load ptr, ptr %295, align 8
  %2401 = load ptr, ptr %2400, align 8
  store ptr %2401, ptr %2342, align 8
  %2402 = load ptr, ptr %295, align 8
  %2403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 1
  %2404 = load ptr, ptr %2403, align 8
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 1
  store ptr %2404, ptr %2405, align 8
  %2406 = load ptr, ptr %295, align 8
  %2407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 2
  %2408 = load i64, ptr %2407, align 8
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 2
  store i64 %2408, ptr %2409, align 8
  %2410 = load ptr, ptr %295, align 8
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 3
  %2412 = load i32, ptr %2411, align 8
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 3
  store i32 %2412, ptr %2413, align 8
  %2414 = load ptr, ptr %295, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 4
  %2416 = load ptr, ptr %2415, align 8
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 4
  store ptr %2416, ptr %2417, align 8
  %2418 = load ptr, ptr %295, align 8
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2418, i32 0, i32 5
  %2420 = load i32, ptr %2419, align 8
  %2421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 5
  store i32 %2420, ptr %2421, align 8
  %2422 = load ptr, ptr %295, align 8
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 6
  %2424 = load i32, ptr %2423, align 4
  %2425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 6
  store i32 %2424, ptr %2425, align 4
  %2426 = load ptr, ptr %295, align 8
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2426, i32 0, i32 7
  %2428 = load i32, ptr %2427, align 8
  %2429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 7
  store i32 %2428, ptr %2429, align 8
  %2430 = load ptr, ptr %295, align 8
  %2431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2430, i32 0, i32 8
  %2432 = load i32, ptr %2431, align 4
  %2433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 8
  store i32 %2432, ptr %2433, align 4
  %2434 = load ptr, ptr %295, align 8
  %2435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 9
  %2436 = load i32, ptr %2435, align 8
  %2437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 9
  store i32 %2436, ptr %2437, align 8
  %2438 = load ptr, ptr %295, align 8
  %2439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2438, i32 0, i32 10
  %2440 = load i64, ptr %2439, align 8
  %2441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 10
  store i64 %2440, ptr %2441, align 8
  store ptr %2342, ptr %293, align 8
  br label %2442

2442:                                             ; preds = %2399, %2345
  br label %2443

2443:                                             ; preds = %2442
  store ptr %380, ptr %320, align 8
  %2444 = load ptr, ptr %320, align 8
  store ptr %2444, ptr %193, align 8
  %2445 = load ptr, ptr %193, align 8
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 1
  %2447 = load ptr, ptr %2446, align 8
  %2448 = icmp ne ptr %2447, null
  br i1 %2448, label %2449, label %2476

2449:                                             ; preds = %2443
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 1
  %2451 = load ptr, ptr %2450, align 8
  store i32 -1, ptr %194, align 4
  %2452 = load i32, ptr %194, align 4
  %2453 = atomicrmw add ptr %2451, i32 %2452 acq_rel, align 4
  store i32 %2453, ptr %195, align 4
  %2454 = load i32, ptr %195, align 4
  %2455 = icmp eq i32 %2454, 1
  br i1 %2455, label %2456, label %2476

2456:                                             ; preds = %2449
  %2457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 4
  %2458 = load ptr, ptr %2457, align 8
  %2459 = icmp ne ptr %2458, null
  br i1 %2459, label %2460, label %2468

2460:                                             ; preds = %2456
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 4
  %2462 = load ptr, ptr %2461, align 8
  %2463 = load ptr, ptr %2445, align 8
  %2464 = load ptr, ptr %2462, align 8
  %2465 = getelementptr inbounds ptr, ptr %2464, i64 3
  %2466 = load ptr, ptr %2465, align 8
  invoke void %2466(ptr noundef nonnull align 8 dereferenceable(8) %2462, ptr noundef %2463)
          to label %2467 unwind label %2486

2467:                                             ; preds = %2460
  br label %2475

2468:                                             ; preds = %2456
  %2469 = load ptr, ptr %2445, align 8
  store ptr %2469, ptr %90, align 8
  %2470 = load ptr, ptr %90, align 8
  %2471 = icmp ne ptr %2470, null
  br i1 %2471, label %2472, label %2474

2472:                                             ; preds = %2468
  %2473 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %2473) #11
  br label %2474

2474:                                             ; preds = %2472, %2468
  br label %2475

2475:                                             ; preds = %2474, %2467
  br label %2476

2476:                                             ; preds = %2475, %2449, %2443
  store ptr null, ptr %2445, align 8
  %2477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 2
  store i64 0, ptr %2477, align 8
  %2478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 3
  store i32 0, ptr %2478, align 8
  %2479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 5
  store i32 0, ptr %2479, align 8
  %2480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 6
  store i32 0, ptr %2480, align 4
  %2481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 7
  store i32 0, ptr %2481, align 8
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 8
  store i32 0, ptr %2482, align 4
  %2483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 9
  store i32 0, ptr %2483, align 8
  %2484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 10
  store i64 0, ptr %2484, align 8
  %2485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 1
  store ptr null, ptr %2485, align 8
  br label %2489

2486:                                             ; preds = %2460
  %2487 = landingpad { ptr, i32 }
          catch ptr null
  %2488 = extractvalue { ptr, i32 } %2487, 0
  call void @__clang_call_terminate(ptr %2488) #12
  unreachable

2489:                                             ; preds = %2476
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %382) #11
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %381, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %382)
          to label %2490 unwind label %2817

2490:                                             ; preds = %2489
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %382) #11
  %2491 = load i32, ptr %376, align 4
  %2492 = load i32, ptr %350, align 4
  %2493 = mul nsw i32 %2491, %2492
  %2494 = load i32, ptr %350, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %383, ptr %133, align 8, !noalias !25
  store ptr %374, ptr %134, align 8, !noalias !25
  store i32 %2493, ptr %135, align 4, !noalias !25
  store i32 %2494, ptr %136, align 4, !noalias !25
  %2495 = load ptr, ptr %134, align 8, !noalias !25
  %2496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 6
  %2497 = load i32, ptr %2496, align 4
  %2498 = load i32, ptr %136, align 4, !noalias !25
  %2499 = load ptr, ptr %2495, align 8
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 6
  %2501 = load i32, ptr %2500, align 4
  %2502 = sext i32 %2501 to i64
  %2503 = load i32, ptr %135, align 4, !noalias !25
  %2504 = sext i32 %2503 to i64
  %2505 = mul i64 %2502, %2504
  %2506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 2
  %2507 = load i64, ptr %2506, align 8
  %2508 = mul i64 %2505, %2507
  %2509 = getelementptr inbounds i8, ptr %2499, i64 %2508
  %2510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 2
  %2511 = load i64, ptr %2510, align 8
  %2512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 3
  %2513 = load i32, ptr %2512, align 8
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 4
  %2515 = load ptr, ptr %2514, align 8
  store ptr %383, ptr %15, align 8
  store i32 %2497, ptr %16, align 4
  store i32 %2498, ptr %17, align 4
  store ptr %2509, ptr %18, align 8
  store i64 %2511, ptr %19, align 8
  store i32 %2513, ptr %20, align 4
  store ptr %2515, ptr %21, align 8
  %2516 = load ptr, ptr %15, align 8
  %2517 = load ptr, ptr %18, align 8
  store ptr %2517, ptr %2516, align 8
  %2518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2516, i32 0, i32 1
  store ptr null, ptr %2518, align 8
  %2519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2516, i32 0, i32 2
  %2520 = load i64, ptr %19, align 8
  store i64 %2520, ptr %2519, align 8
  %2521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2516, i32 0, i32 3
  %2522 = load i32, ptr %20, align 4
  store i32 %2522, ptr %2521, align 8
  %2523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2516, i32 0, i32 4
  %2524 = load ptr, ptr %21, align 8
  store ptr %2524, ptr %2523, align 8
  %2525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2516, i32 0, i32 5
  store i32 2, ptr %2525, align 8
  %2526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2516, i32 0, i32 6
  %2527 = load i32, ptr %16, align 4
  store i32 %2527, ptr %2526, align 4
  %2528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2516, i32 0, i32 7
  %2529 = load i32, ptr %17, align 4
  store i32 %2529, ptr %2528, align 8
  %2530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2516, i32 0, i32 8
  store i32 1, ptr %2530, align 4
  %2531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2516, i32 0, i32 9
  store i32 1, ptr %2531, align 8
  %2532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2516, i32 0, i32 6
  %2533 = load i32, ptr %2532, align 4
  %2534 = sext i32 %2533 to i64
  %2535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2516, i32 0, i32 7
  %2536 = load i32, ptr %2535, align 8
  %2537 = sext i32 %2536 to i64
  %2538 = mul i64 %2534, %2537
  %2539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2516, i32 0, i32 10
  store i64 %2538, ptr %2539, align 8
  br label %2540

2540:                                             ; preds = %2490
  %2541 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %381, i64 noundef 0) #11
  store ptr %2541, ptr %299, align 8
  store ptr %383, ptr %300, align 8
  %2542 = load ptr, ptr %299, align 8
  %2543 = load ptr, ptr %300, align 8
  %2544 = icmp eq ptr %2542, %2543
  br i1 %2544, label %2545, label %2546

2545:                                             ; preds = %2540
  store ptr %2542, ptr %298, align 8
  br label %2642

2546:                                             ; preds = %2540
  %2547 = load ptr, ptr %300, align 8
  %2548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2547, i32 0, i32 1
  %2549 = load ptr, ptr %2548, align 8
  %2550 = icmp ne ptr %2549, null
  br i1 %2550, label %2551, label %2557

2551:                                             ; preds = %2546
  %2552 = load ptr, ptr %300, align 8
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2552, i32 0, i32 1
  %2554 = load ptr, ptr %2553, align 8
  store i32 1, ptr %301, align 4
  %2555 = load i32, ptr %301, align 4
  %2556 = atomicrmw add ptr %2554, i32 %2555 acq_rel, align 4
  store i32 %2556, ptr %302, align 4
  br label %2557

2557:                                             ; preds = %2551, %2546
  store ptr %2542, ptr %247, align 8
  %2558 = load ptr, ptr %247, align 8
  %2559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 1
  %2560 = load ptr, ptr %2559, align 8
  %2561 = icmp ne ptr %2560, null
  br i1 %2561, label %2562, label %2589

2562:                                             ; preds = %2557
  %2563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 1
  %2564 = load ptr, ptr %2563, align 8
  store i32 -1, ptr %248, align 4
  %2565 = load i32, ptr %248, align 4
  %2566 = atomicrmw add ptr %2564, i32 %2565 acq_rel, align 4
  store i32 %2566, ptr %249, align 4
  %2567 = load i32, ptr %249, align 4
  %2568 = icmp eq i32 %2567, 1
  br i1 %2568, label %2569, label %2589

2569:                                             ; preds = %2562
  %2570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 4
  %2571 = load ptr, ptr %2570, align 8
  %2572 = icmp ne ptr %2571, null
  br i1 %2572, label %2573, label %2581

2573:                                             ; preds = %2569
  %2574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 4
  %2575 = load ptr, ptr %2574, align 8
  %2576 = load ptr, ptr %2558, align 8
  %2577 = load ptr, ptr %2575, align 8
  %2578 = getelementptr inbounds ptr, ptr %2577, i64 3
  %2579 = load ptr, ptr %2578, align 8
  invoke void %2579(ptr noundef nonnull align 8 dereferenceable(8) %2575, ptr noundef %2576)
          to label %2580 unwind label %2825

2580:                                             ; preds = %2573
  br label %2588

2581:                                             ; preds = %2569
  %2582 = load ptr, ptr %2558, align 8
  store ptr %2582, ptr %72, align 8
  %2583 = load ptr, ptr %72, align 8
  %2584 = icmp ne ptr %2583, null
  br i1 %2584, label %2585, label %2587

2585:                                             ; preds = %2581
  %2586 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %2586) #11
  br label %2587

2587:                                             ; preds = %2585, %2581
  br label %2588

2588:                                             ; preds = %2587, %2580
  br label %2589

2589:                                             ; preds = %2588, %2562, %2557
  store ptr null, ptr %2558, align 8
  %2590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 2
  store i64 0, ptr %2590, align 8
  %2591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 3
  store i32 0, ptr %2591, align 8
  %2592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 5
  store i32 0, ptr %2592, align 8
  %2593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 6
  store i32 0, ptr %2593, align 4
  %2594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 7
  store i32 0, ptr %2594, align 8
  %2595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 8
  store i32 0, ptr %2595, align 4
  %2596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 9
  store i32 0, ptr %2596, align 8
  %2597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 10
  store i64 0, ptr %2597, align 8
  %2598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 1
  store ptr null, ptr %2598, align 8
  br label %2599

2599:                                             ; preds = %2589
  %2600 = load ptr, ptr %300, align 8
  %2601 = load ptr, ptr %2600, align 8
  store ptr %2601, ptr %2542, align 8
  %2602 = load ptr, ptr %300, align 8
  %2603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 1
  %2604 = load ptr, ptr %2603, align 8
  %2605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2542, i32 0, i32 1
  store ptr %2604, ptr %2605, align 8
  %2606 = load ptr, ptr %300, align 8
  %2607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2606, i32 0, i32 2
  %2608 = load i64, ptr %2607, align 8
  %2609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2542, i32 0, i32 2
  store i64 %2608, ptr %2609, align 8
  %2610 = load ptr, ptr %300, align 8
  %2611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2610, i32 0, i32 3
  %2612 = load i32, ptr %2611, align 8
  %2613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2542, i32 0, i32 3
  store i32 %2612, ptr %2613, align 8
  %2614 = load ptr, ptr %300, align 8
  %2615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 4
  %2616 = load ptr, ptr %2615, align 8
  %2617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2542, i32 0, i32 4
  store ptr %2616, ptr %2617, align 8
  %2618 = load ptr, ptr %300, align 8
  %2619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2618, i32 0, i32 5
  %2620 = load i32, ptr %2619, align 8
  %2621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2542, i32 0, i32 5
  store i32 %2620, ptr %2621, align 8
  %2622 = load ptr, ptr %300, align 8
  %2623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2622, i32 0, i32 6
  %2624 = load i32, ptr %2623, align 4
  %2625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2542, i32 0, i32 6
  store i32 %2624, ptr %2625, align 4
  %2626 = load ptr, ptr %300, align 8
  %2627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2626, i32 0, i32 7
  %2628 = load i32, ptr %2627, align 8
  %2629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2542, i32 0, i32 7
  store i32 %2628, ptr %2629, align 8
  %2630 = load ptr, ptr %300, align 8
  %2631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 8
  %2632 = load i32, ptr %2631, align 4
  %2633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2542, i32 0, i32 8
  store i32 %2632, ptr %2633, align 4
  %2634 = load ptr, ptr %300, align 8
  %2635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2634, i32 0, i32 9
  %2636 = load i32, ptr %2635, align 8
  %2637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2542, i32 0, i32 9
  store i32 %2636, ptr %2637, align 8
  %2638 = load ptr, ptr %300, align 8
  %2639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2638, i32 0, i32 10
  %2640 = load i64, ptr %2639, align 8
  %2641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2542, i32 0, i32 10
  store i64 %2640, ptr %2641, align 8
  store ptr %2542, ptr %298, align 8
  br label %2642

2642:                                             ; preds = %2599, %2545
  br label %2643

2643:                                             ; preds = %2642
  store ptr %383, ptr %318, align 8
  %2644 = load ptr, ptr %318, align 8
  store ptr %2644, ptr %199, align 8
  %2645 = load ptr, ptr %199, align 8
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2645, i32 0, i32 1
  %2647 = load ptr, ptr %2646, align 8
  %2648 = icmp ne ptr %2647, null
  br i1 %2648, label %2649, label %2676

2649:                                             ; preds = %2643
  %2650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2645, i32 0, i32 1
  %2651 = load ptr, ptr %2650, align 8
  store i32 -1, ptr %200, align 4
  %2652 = load i32, ptr %200, align 4
  %2653 = atomicrmw add ptr %2651, i32 %2652 acq_rel, align 4
  store i32 %2653, ptr %201, align 4
  %2654 = load i32, ptr %201, align 4
  %2655 = icmp eq i32 %2654, 1
  br i1 %2655, label %2656, label %2676

2656:                                             ; preds = %2649
  %2657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2645, i32 0, i32 4
  %2658 = load ptr, ptr %2657, align 8
  %2659 = icmp ne ptr %2658, null
  br i1 %2659, label %2660, label %2668

2660:                                             ; preds = %2656
  %2661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2645, i32 0, i32 4
  %2662 = load ptr, ptr %2661, align 8
  %2663 = load ptr, ptr %2645, align 8
  %2664 = load ptr, ptr %2662, align 8
  %2665 = getelementptr inbounds ptr, ptr %2664, i64 3
  %2666 = load ptr, ptr %2665, align 8
  invoke void %2666(ptr noundef nonnull align 8 dereferenceable(8) %2662, ptr noundef %2663)
          to label %2667 unwind label %2686

2667:                                             ; preds = %2660
  br label %2675

2668:                                             ; preds = %2656
  %2669 = load ptr, ptr %2645, align 8
  store ptr %2669, ptr %88, align 8
  %2670 = load ptr, ptr %88, align 8
  %2671 = icmp ne ptr %2670, null
  br i1 %2671, label %2672, label %2674

2672:                                             ; preds = %2668
  %2673 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %2673) #11
  br label %2674

2674:                                             ; preds = %2672, %2668
  br label %2675

2675:                                             ; preds = %2674, %2667
  br label %2676

2676:                                             ; preds = %2675, %2649, %2643
  store ptr null, ptr %2645, align 8
  %2677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2645, i32 0, i32 2
  store i64 0, ptr %2677, align 8
  %2678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2645, i32 0, i32 3
  store i32 0, ptr %2678, align 8
  %2679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2645, i32 0, i32 5
  store i32 0, ptr %2679, align 8
  %2680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2645, i32 0, i32 6
  store i32 0, ptr %2680, align 4
  %2681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2645, i32 0, i32 7
  store i32 0, ptr %2681, align 8
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2645, i32 0, i32 8
  store i32 0, ptr %2682, align 4
  %2683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2645, i32 0, i32 9
  store i32 0, ptr %2683, align 8
  %2684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2645, i32 0, i32 10
  store i64 0, ptr %2684, align 8
  %2685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2645, i32 0, i32 1
  store ptr null, ptr %2685, align 8
  br label %2689

2686:                                             ; preds = %2660
  %2687 = landingpad { ptr, i32 }
          catch ptr null
  %2688 = extractvalue { ptr, i32 } %2687, 0
  call void @__clang_call_terminate(ptr %2688) #12
  unreachable

2689:                                             ; preds = %2676
  %2690 = load ptr, ptr %340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %384, ptr align 8 %2690, i64 64, i1 false)
  %2691 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %384, i32 0, i32 1
  store i32 1, ptr %2691, align 4
  %2692 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %387, i32 0, i32 6
  %2693 = load ptr, ptr %2692, align 8
  %2694 = load ptr, ptr %2693, align 8
  %2695 = getelementptr inbounds ptr, ptr %2694, i64 6
  %2696 = load ptr, ptr %2695, align 8
  %2697 = invoke noundef i32 %2696(ptr noundef nonnull align 8 dereferenceable(208) %2693, ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull align 8 dereferenceable(24) %381, ptr noundef nonnull align 8 dereferenceable(64) %384)
          to label %2698 unwind label %2821

2698:                                             ; preds = %2689
  %2699 = load i32, ptr %376, align 4
  %2700 = sext i32 %2699 to i64
  %2701 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %375, i64 noundef %2700) #11
  store i32 %2697, ptr %2701, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %381) #11
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %377) #11
  br label %2702

2702:                                             ; preds = %2698
  %2703 = load i32, ptr %376, align 4
  %2704 = add nsw i32 %2703, 1
  store i32 %2704, ptr %376, align 4
  br label %2085, !llvm.loop !28

2705:                                             ; preds = %2940, %2914, %2080
  %2706 = landingpad { ptr, i32 }
          cleanup
  %2707 = extractvalue { ptr, i32 } %2706, 0
  store ptr %2707, ptr %347, align 8
  %2708 = extractvalue { ptr, i32 } %2706, 1
  store i32 %2708, ptr %348, align 4
  br label %2957

2709:                                             ; preds = %2090
  %2710 = landingpad { ptr, i32 }
          cleanup
  %2711 = extractvalue { ptr, i32 } %2710, 0
  store ptr %2711, ptr %347, align 8
  %2712 = extractvalue { ptr, i32 } %2710, 1
  store i32 %2712, ptr %348, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %378) #11
  br label %2957

2713:                                             ; No predecessors!
  %2714 = landingpad { ptr, i32 }
          cleanup
  %2715 = extractvalue { ptr, i32 } %2714, 0
  store ptr %2715, ptr %347, align 8
  %2716 = extractvalue { ptr, i32 } %2714, 1
  store i32 %2716, ptr %348, align 4
  br label %2876

2717:                                             ; preds = %2174
  %2718 = landingpad { ptr, i32 }
          cleanup
  %2719 = extractvalue { ptr, i32 } %2718, 0
  store ptr %2719, ptr %347, align 8
  %2720 = extractvalue { ptr, i32 } %2718, 1
  store i32 %2720, ptr %348, align 4
  store ptr %379, ptr %321, align 8
  %2721 = load ptr, ptr %321, align 8
  store ptr %2721, ptr %190, align 8
  %2722 = load ptr, ptr %190, align 8
  %2723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2722, i32 0, i32 1
  %2724 = load ptr, ptr %2723, align 8
  %2725 = icmp ne ptr %2724, null
  br i1 %2725, label %2726, label %2753

2726:                                             ; preds = %2717
  %2727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2722, i32 0, i32 1
  %2728 = load ptr, ptr %2727, align 8
  store i32 -1, ptr %191, align 4
  %2729 = load i32, ptr %191, align 4
  %2730 = atomicrmw add ptr %2728, i32 %2729 acq_rel, align 4
  store i32 %2730, ptr %192, align 4
  %2731 = load i32, ptr %192, align 4
  %2732 = icmp eq i32 %2731, 1
  br i1 %2732, label %2733, label %2753

2733:                                             ; preds = %2726
  %2734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2722, i32 0, i32 4
  %2735 = load ptr, ptr %2734, align 8
  %2736 = icmp ne ptr %2735, null
  br i1 %2736, label %2737, label %2745

2737:                                             ; preds = %2733
  %2738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2722, i32 0, i32 4
  %2739 = load ptr, ptr %2738, align 8
  %2740 = load ptr, ptr %2722, align 8
  %2741 = load ptr, ptr %2739, align 8
  %2742 = getelementptr inbounds ptr, ptr %2741, i64 3
  %2743 = load ptr, ptr %2742, align 8
  invoke void %2743(ptr noundef nonnull align 8 dereferenceable(8) %2739, ptr noundef %2740)
          to label %2744 unwind label %2763

2744:                                             ; preds = %2737
  br label %2752

2745:                                             ; preds = %2733
  %2746 = load ptr, ptr %2722, align 8
  store ptr %2746, ptr %91, align 8
  %2747 = load ptr, ptr %91, align 8
  %2748 = icmp ne ptr %2747, null
  br i1 %2748, label %2749, label %2751

2749:                                             ; preds = %2745
  %2750 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %2750) #11
  br label %2751

2751:                                             ; preds = %2749, %2745
  br label %2752

2752:                                             ; preds = %2751, %2744
  br label %2753

2753:                                             ; preds = %2752, %2726, %2717
  store ptr null, ptr %2722, align 8
  %2754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2722, i32 0, i32 2
  store i64 0, ptr %2754, align 8
  %2755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2722, i32 0, i32 3
  store i32 0, ptr %2755, align 8
  %2756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2722, i32 0, i32 5
  store i32 0, ptr %2756, align 8
  %2757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2722, i32 0, i32 6
  store i32 0, ptr %2757, align 4
  %2758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2722, i32 0, i32 7
  store i32 0, ptr %2758, align 8
  %2759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2722, i32 0, i32 8
  store i32 0, ptr %2759, align 4
  %2760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2722, i32 0, i32 9
  store i32 0, ptr %2760, align 8
  %2761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2722, i32 0, i32 10
  store i64 0, ptr %2761, align 8
  %2762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2722, i32 0, i32 1
  store ptr null, ptr %2762, align 8
  br label %2766

2763:                                             ; preds = %2737
  %2764 = landingpad { ptr, i32 }
          catch ptr null
  %2765 = extractvalue { ptr, i32 } %2764, 0
  call void @__clang_call_terminate(ptr %2765) #12
  unreachable

2766:                                             ; preds = %2753
  br label %2876

2767:                                             ; preds = %2373
  %2768 = landingpad { ptr, i32 }
          cleanup
  %2769 = extractvalue { ptr, i32 } %2768, 0
  store ptr %2769, ptr %347, align 8
  %2770 = extractvalue { ptr, i32 } %2768, 1
  store i32 %2770, ptr %348, align 4
  store ptr %380, ptr %319, align 8
  %2771 = load ptr, ptr %319, align 8
  store ptr %2771, ptr %196, align 8
  %2772 = load ptr, ptr %196, align 8
  %2773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2772, i32 0, i32 1
  %2774 = load ptr, ptr %2773, align 8
  %2775 = icmp ne ptr %2774, null
  br i1 %2775, label %2776, label %2803

2776:                                             ; preds = %2767
  %2777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2772, i32 0, i32 1
  %2778 = load ptr, ptr %2777, align 8
  store i32 -1, ptr %197, align 4
  %2779 = load i32, ptr %197, align 4
  %2780 = atomicrmw add ptr %2778, i32 %2779 acq_rel, align 4
  store i32 %2780, ptr %198, align 4
  %2781 = load i32, ptr %198, align 4
  %2782 = icmp eq i32 %2781, 1
  br i1 %2782, label %2783, label %2803

2783:                                             ; preds = %2776
  %2784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2772, i32 0, i32 4
  %2785 = load ptr, ptr %2784, align 8
  %2786 = icmp ne ptr %2785, null
  br i1 %2786, label %2787, label %2795

2787:                                             ; preds = %2783
  %2788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2772, i32 0, i32 4
  %2789 = load ptr, ptr %2788, align 8
  %2790 = load ptr, ptr %2772, align 8
  %2791 = load ptr, ptr %2789, align 8
  %2792 = getelementptr inbounds ptr, ptr %2791, i64 3
  %2793 = load ptr, ptr %2792, align 8
  invoke void %2793(ptr noundef nonnull align 8 dereferenceable(8) %2789, ptr noundef %2790)
          to label %2794 unwind label %2813

2794:                                             ; preds = %2787
  br label %2802

2795:                                             ; preds = %2783
  %2796 = load ptr, ptr %2772, align 8
  store ptr %2796, ptr %89, align 8
  %2797 = load ptr, ptr %89, align 8
  %2798 = icmp ne ptr %2797, null
  br i1 %2798, label %2799, label %2801

2799:                                             ; preds = %2795
  %2800 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %2800) #11
  br label %2801

2801:                                             ; preds = %2799, %2795
  br label %2802

2802:                                             ; preds = %2801, %2794
  br label %2803

2803:                                             ; preds = %2802, %2776, %2767
  store ptr null, ptr %2772, align 8
  %2804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2772, i32 0, i32 2
  store i64 0, ptr %2804, align 8
  %2805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2772, i32 0, i32 3
  store i32 0, ptr %2805, align 8
  %2806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2772, i32 0, i32 5
  store i32 0, ptr %2806, align 8
  %2807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2772, i32 0, i32 6
  store i32 0, ptr %2807, align 4
  %2808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2772, i32 0, i32 7
  store i32 0, ptr %2808, align 8
  %2809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2772, i32 0, i32 8
  store i32 0, ptr %2809, align 4
  %2810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2772, i32 0, i32 9
  store i32 0, ptr %2810, align 8
  %2811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2772, i32 0, i32 10
  store i64 0, ptr %2811, align 8
  %2812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2772, i32 0, i32 1
  store ptr null, ptr %2812, align 8
  br label %2816

2813:                                             ; preds = %2787
  %2814 = landingpad { ptr, i32 }
          catch ptr null
  %2815 = extractvalue { ptr, i32 } %2814, 0
  call void @__clang_call_terminate(ptr %2815) #12
  unreachable

2816:                                             ; preds = %2803
  br label %2876

2817:                                             ; preds = %2489
  %2818 = landingpad { ptr, i32 }
          cleanup
  %2819 = extractvalue { ptr, i32 } %2818, 0
  store ptr %2819, ptr %347, align 8
  %2820 = extractvalue { ptr, i32 } %2818, 1
  store i32 %2820, ptr %348, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %382) #11
  br label %2876

2821:                                             ; preds = %2689
  %2822 = landingpad { ptr, i32 }
          cleanup
  %2823 = extractvalue { ptr, i32 } %2822, 0
  store ptr %2823, ptr %347, align 8
  %2824 = extractvalue { ptr, i32 } %2822, 1
  store i32 %2824, ptr %348, align 4
  br label %2875

2825:                                             ; preds = %2573
  %2826 = landingpad { ptr, i32 }
          cleanup
  %2827 = extractvalue { ptr, i32 } %2826, 0
  store ptr %2827, ptr %347, align 8
  %2828 = extractvalue { ptr, i32 } %2826, 1
  store i32 %2828, ptr %348, align 4
  store ptr %383, ptr %317, align 8
  %2829 = load ptr, ptr %317, align 8
  store ptr %2829, ptr %202, align 8
  %2830 = load ptr, ptr %202, align 8
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2830, i32 0, i32 1
  %2832 = load ptr, ptr %2831, align 8
  %2833 = icmp ne ptr %2832, null
  br i1 %2833, label %2834, label %2861

2834:                                             ; preds = %2825
  %2835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2830, i32 0, i32 1
  %2836 = load ptr, ptr %2835, align 8
  store i32 -1, ptr %203, align 4
  %2837 = load i32, ptr %203, align 4
  %2838 = atomicrmw add ptr %2836, i32 %2837 acq_rel, align 4
  store i32 %2838, ptr %204, align 4
  %2839 = load i32, ptr %204, align 4
  %2840 = icmp eq i32 %2839, 1
  br i1 %2840, label %2841, label %2861

2841:                                             ; preds = %2834
  %2842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2830, i32 0, i32 4
  %2843 = load ptr, ptr %2842, align 8
  %2844 = icmp ne ptr %2843, null
  br i1 %2844, label %2845, label %2853

2845:                                             ; preds = %2841
  %2846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2830, i32 0, i32 4
  %2847 = load ptr, ptr %2846, align 8
  %2848 = load ptr, ptr %2830, align 8
  %2849 = load ptr, ptr %2847, align 8
  %2850 = getelementptr inbounds ptr, ptr %2849, i64 3
  %2851 = load ptr, ptr %2850, align 8
  invoke void %2851(ptr noundef nonnull align 8 dereferenceable(8) %2847, ptr noundef %2848)
          to label %2852 unwind label %2871

2852:                                             ; preds = %2845
  br label %2860

2853:                                             ; preds = %2841
  %2854 = load ptr, ptr %2830, align 8
  store ptr %2854, ptr %87, align 8
  %2855 = load ptr, ptr %87, align 8
  %2856 = icmp ne ptr %2855, null
  br i1 %2856, label %2857, label %2859

2857:                                             ; preds = %2853
  %2858 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %2858) #11
  br label %2859

2859:                                             ; preds = %2857, %2853
  br label %2860

2860:                                             ; preds = %2859, %2852
  br label %2861

2861:                                             ; preds = %2860, %2834, %2825
  store ptr null, ptr %2830, align 8
  %2862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2830, i32 0, i32 2
  store i64 0, ptr %2862, align 8
  %2863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2830, i32 0, i32 3
  store i32 0, ptr %2863, align 8
  %2864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2830, i32 0, i32 5
  store i32 0, ptr %2864, align 8
  %2865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2830, i32 0, i32 6
  store i32 0, ptr %2865, align 4
  %2866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2830, i32 0, i32 7
  store i32 0, ptr %2866, align 8
  %2867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2830, i32 0, i32 8
  store i32 0, ptr %2867, align 4
  %2868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2830, i32 0, i32 9
  store i32 0, ptr %2868, align 8
  %2869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2830, i32 0, i32 10
  store i64 0, ptr %2869, align 8
  %2870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2830, i32 0, i32 1
  store ptr null, ptr %2870, align 8
  br label %2874

2871:                                             ; preds = %2845
  %2872 = landingpad { ptr, i32 }
          catch ptr null
  %2873 = extractvalue { ptr, i32 } %2872, 0
  call void @__clang_call_terminate(ptr %2873) #12
  unreachable

2874:                                             ; preds = %2861
  br label %2875

2875:                                             ; preds = %2874, %2821
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %381) #11
  br label %2876

2876:                                             ; preds = %2875, %2817, %2816, %2766, %2713
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %377) #11
  br label %2957

2877:                                             ; preds = %2085
  store i32 0, ptr %385, align 4
  br label %2878

2878:                                             ; preds = %2895, %2877
  %2879 = load i32, ptr %385, align 4
  %2880 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %387, i32 0, i32 2
  %2881 = load i32, ptr %2880, align 4
  %2882 = icmp slt i32 %2879, %2881
  br i1 %2882, label %2883, label %2898

2883:                                             ; preds = %2878
  %2884 = load i32, ptr %385, align 4
  %2885 = sext i32 %2884 to i64
  %2886 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %375, i64 noundef %2885) #11
  %2887 = load i32, ptr %2886, align 4
  %2888 = icmp ne i32 %2887, 0
  br i1 %2888, label %2889, label %2894

2889:                                             ; preds = %2883
  %2890 = load i32, ptr %385, align 4
  %2891 = sext i32 %2890 to i64
  %2892 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %375, i64 noundef %2891) #11
  %2893 = load i32, ptr %2892, align 4
  store i32 %2893, ptr %336, align 4
  store i32 1, ptr %349, align 4
  br label %2956

2894:                                             ; preds = %2883
  br label %2895

2895:                                             ; preds = %2894
  %2896 = load i32, ptr %385, align 4
  %2897 = add nsw i32 %2896, 1
  store i32 %2897, ptr %385, align 4
  br label %2878, !llvm.loop !29

2898:                                             ; preds = %2878
  store ptr %372, ptr %160, align 8
  %2899 = load ptr, ptr %160, align 8
  %2900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 1
  %2901 = load ptr, ptr %2900, align 8
  %2902 = icmp ne ptr %2901, null
  br i1 %2902, label %2903, label %2930

2903:                                             ; preds = %2898
  %2904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 1
  %2905 = load ptr, ptr %2904, align 8
  store i32 -1, ptr %161, align 4
  %2906 = load i32, ptr %161, align 4
  %2907 = atomicrmw add ptr %2905, i32 %2906 acq_rel, align 4
  store i32 %2907, ptr %162, align 4
  %2908 = load i32, ptr %162, align 4
  %2909 = icmp eq i32 %2908, 1
  br i1 %2909, label %2910, label %2930

2910:                                             ; preds = %2903
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 4
  %2912 = load ptr, ptr %2911, align 8
  %2913 = icmp ne ptr %2912, null
  br i1 %2913, label %2914, label %2922

2914:                                             ; preds = %2910
  %2915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 4
  %2916 = load ptr, ptr %2915, align 8
  %2917 = load ptr, ptr %2899, align 8
  %2918 = load ptr, ptr %2916, align 8
  %2919 = getelementptr inbounds ptr, ptr %2918, i64 3
  %2920 = load ptr, ptr %2919, align 8
  invoke void %2920(ptr noundef nonnull align 8 dereferenceable(8) %2916, ptr noundef %2917)
          to label %2921 unwind label %2705

2921:                                             ; preds = %2914
  br label %2929

2922:                                             ; preds = %2910
  %2923 = load ptr, ptr %2899, align 8
  store ptr %2923, ptr %101, align 8
  %2924 = load ptr, ptr %101, align 8
  %2925 = icmp ne ptr %2924, null
  br i1 %2925, label %2926, label %2928

2926:                                             ; preds = %2922
  %2927 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %2927) #11
  br label %2928

2928:                                             ; preds = %2926, %2922
  br label %2929

2929:                                             ; preds = %2928, %2921
  br label %2930

2930:                                             ; preds = %2929, %2903, %2898
  store ptr null, ptr %2899, align 8
  %2931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 2
  store i64 0, ptr %2931, align 8
  %2932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 3
  store i32 0, ptr %2932, align 8
  %2933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 5
  store i32 0, ptr %2933, align 8
  %2934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 6
  store i32 0, ptr %2934, align 4
  %2935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 7
  store i32 0, ptr %2935, align 8
  %2936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 8
  store i32 0, ptr %2936, align 4
  %2937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 9
  store i32 0, ptr %2937, align 8
  %2938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 10
  store i64 0, ptr %2938, align 8
  %2939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 1
  store ptr null, ptr %2939, align 8
  br label %2940

2940:                                             ; preds = %2930
  %2941 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86", ptr %387, i32 0, i32 4
  %2942 = load ptr, ptr %2941, align 8
  %2943 = load ptr, ptr %339, align 8
  %2944 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2943, i64 noundef 0) #11
  %2945 = load ptr, ptr %340, align 8
  %2946 = load ptr, ptr %2942, align 8
  %2947 = getelementptr inbounds ptr, ptr %2946, i64 7
  %2948 = load ptr, ptr %2947, align 8
  %2949 = invoke noundef i32 %2948(ptr noundef nonnull align 8 dereferenceable(208) %2942, ptr noundef nonnull align 8 dereferenceable(72) %374, ptr noundef nonnull align 8 dereferenceable(72) %2944, ptr noundef nonnull align 8 dereferenceable(64) %2945)
          to label %2950 unwind label %2705

2950:                                             ; preds = %2940
  store i32 %2949, ptr %386, align 4
  %2951 = load i32, ptr %386, align 4
  %2952 = icmp ne i32 %2951, 0
  br i1 %2952, label %2953, label %2955

2953:                                             ; preds = %2950
  %2954 = load i32, ptr %386, align 4
  store i32 %2954, ptr %336, align 4
  store i32 1, ptr %349, align 4
  br label %2956

2955:                                             ; preds = %2950
  store i32 0, ptr %336, align 4
  store i32 1, ptr %349, align 4
  br label %2956

2956:                                             ; preds = %2955, %2953, %2889
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %375) #11
  br label %2958

2957:                                             ; preds = %2876, %2709, %2705
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %375) #11
  br label %3005

2958:                                             ; preds = %2956, %2075
  store ptr %374, ptr %316, align 8
  %2959 = load ptr, ptr %316, align 8
  store ptr %2959, ptr %205, align 8
  %2960 = load ptr, ptr %205, align 8
  %2961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2960, i32 0, i32 1
  %2962 = load ptr, ptr %2961, align 8
  %2963 = icmp ne ptr %2962, null
  br i1 %2963, label %2964, label %2991

2964:                                             ; preds = %2958
  %2965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2960, i32 0, i32 1
  %2966 = load ptr, ptr %2965, align 8
  store i32 -1, ptr %206, align 4
  %2967 = load i32, ptr %206, align 4
  %2968 = atomicrmw add ptr %2966, i32 %2967 acq_rel, align 4
  store i32 %2968, ptr %207, align 4
  %2969 = load i32, ptr %207, align 4
  %2970 = icmp eq i32 %2969, 1
  br i1 %2970, label %2971, label %2991

2971:                                             ; preds = %2964
  %2972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2960, i32 0, i32 4
  %2973 = load ptr, ptr %2972, align 8
  %2974 = icmp ne ptr %2973, null
  br i1 %2974, label %2975, label %2983

2975:                                             ; preds = %2971
  %2976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2960, i32 0, i32 4
  %2977 = load ptr, ptr %2976, align 8
  %2978 = load ptr, ptr %2960, align 8
  %2979 = load ptr, ptr %2977, align 8
  %2980 = getelementptr inbounds ptr, ptr %2979, i64 3
  %2981 = load ptr, ptr %2980, align 8
  invoke void %2981(ptr noundef nonnull align 8 dereferenceable(8) %2977, ptr noundef %2978)
          to label %2982 unwind label %3001

2982:                                             ; preds = %2975
  br label %2990

2983:                                             ; preds = %2971
  %2984 = load ptr, ptr %2960, align 8
  store ptr %2984, ptr %86, align 8
  %2985 = load ptr, ptr %86, align 8
  %2986 = icmp ne ptr %2985, null
  br i1 %2986, label %2987, label %2989

2987:                                             ; preds = %2983
  %2988 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %2988) #11
  br label %2989

2989:                                             ; preds = %2987, %2983
  br label %2990

2990:                                             ; preds = %2989, %2982
  br label %2991

2991:                                             ; preds = %2990, %2964, %2958
  store ptr null, ptr %2960, align 8
  %2992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2960, i32 0, i32 2
  store i64 0, ptr %2992, align 8
  %2993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2960, i32 0, i32 3
  store i32 0, ptr %2993, align 8
  %2994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2960, i32 0, i32 5
  store i32 0, ptr %2994, align 8
  %2995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2960, i32 0, i32 6
  store i32 0, ptr %2995, align 4
  %2996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2960, i32 0, i32 7
  store i32 0, ptr %2996, align 8
  %2997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2960, i32 0, i32 8
  store i32 0, ptr %2997, align 4
  %2998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2960, i32 0, i32 9
  store i32 0, ptr %2998, align 8
  %2999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2960, i32 0, i32 10
  store i64 0, ptr %2999, align 8
  %3000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2960, i32 0, i32 1
  store ptr null, ptr %3000, align 8
  br label %3004

3001:                                             ; preds = %2975
  %3002 = landingpad { ptr, i32 }
          catch ptr null
  %3003 = extractvalue { ptr, i32 } %3002, 0
  call void @__clang_call_terminate(ptr %3003) #12
  unreachable

3004:                                             ; preds = %2991
  br label %3052

3005:                                             ; preds = %2957, %2076
  store ptr %374, ptr %315, align 8
  %3006 = load ptr, ptr %315, align 8
  store ptr %3006, ptr %208, align 8
  %3007 = load ptr, ptr %208, align 8
  %3008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3007, i32 0, i32 1
  %3009 = load ptr, ptr %3008, align 8
  %3010 = icmp ne ptr %3009, null
  br i1 %3010, label %3011, label %3038

3011:                                             ; preds = %3005
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3007, i32 0, i32 1
  %3013 = load ptr, ptr %3012, align 8
  store i32 -1, ptr %209, align 4
  %3014 = load i32, ptr %209, align 4
  %3015 = atomicrmw add ptr %3013, i32 %3014 acq_rel, align 4
  store i32 %3015, ptr %210, align 4
  %3016 = load i32, ptr %210, align 4
  %3017 = icmp eq i32 %3016, 1
  br i1 %3017, label %3018, label %3038

3018:                                             ; preds = %3011
  %3019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3007, i32 0, i32 4
  %3020 = load ptr, ptr %3019, align 8
  %3021 = icmp ne ptr %3020, null
  br i1 %3021, label %3022, label %3030

3022:                                             ; preds = %3018
  %3023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3007, i32 0, i32 4
  %3024 = load ptr, ptr %3023, align 8
  %3025 = load ptr, ptr %3007, align 8
  %3026 = load ptr, ptr %3024, align 8
  %3027 = getelementptr inbounds ptr, ptr %3026, i64 3
  %3028 = load ptr, ptr %3027, align 8
  invoke void %3028(ptr noundef nonnull align 8 dereferenceable(8) %3024, ptr noundef %3025)
          to label %3029 unwind label %3048

3029:                                             ; preds = %3022
  br label %3037

3030:                                             ; preds = %3018
  %3031 = load ptr, ptr %3007, align 8
  store ptr %3031, ptr %85, align 8
  %3032 = load ptr, ptr %85, align 8
  %3033 = icmp ne ptr %3032, null
  br i1 %3033, label %3034, label %3036

3034:                                             ; preds = %3030
  %3035 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %3035) #11
  br label %3036

3036:                                             ; preds = %3034, %3030
  br label %3037

3037:                                             ; preds = %3036, %3029
  br label %3038

3038:                                             ; preds = %3037, %3011, %3005
  store ptr null, ptr %3007, align 8
  %3039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3007, i32 0, i32 2
  store i64 0, ptr %3039, align 8
  %3040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3007, i32 0, i32 3
  store i32 0, ptr %3040, align 8
  %3041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3007, i32 0, i32 5
  store i32 0, ptr %3041, align 8
  %3042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3007, i32 0, i32 6
  store i32 0, ptr %3042, align 4
  %3043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3007, i32 0, i32 7
  store i32 0, ptr %3043, align 8
  %3044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3007, i32 0, i32 8
  store i32 0, ptr %3044, align 4
  %3045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3007, i32 0, i32 9
  store i32 0, ptr %3045, align 8
  %3046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3007, i32 0, i32 10
  store i64 0, ptr %3046, align 8
  %3047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3007, i32 0, i32 1
  store ptr null, ptr %3047, align 8
  br label %3051

3048:                                             ; preds = %3022
  %3049 = landingpad { ptr, i32 }
          catch ptr null
  %3050 = extractvalue { ptr, i32 } %3049, 0
  call void @__clang_call_terminate(ptr %3050) #12
  unreachable

3051:                                             ; preds = %3038
  br label %3099

3052:                                             ; preds = %3004, %2028
  store ptr %372, ptr %314, align 8
  %3053 = load ptr, ptr %314, align 8
  store ptr %3053, ptr %211, align 8
  %3054 = load ptr, ptr %211, align 8
  %3055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 1
  %3056 = load ptr, ptr %3055, align 8
  %3057 = icmp ne ptr %3056, null
  br i1 %3057, label %3058, label %3085

3058:                                             ; preds = %3052
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 1
  %3060 = load ptr, ptr %3059, align 8
  store i32 -1, ptr %212, align 4
  %3061 = load i32, ptr %212, align 4
  %3062 = atomicrmw add ptr %3060, i32 %3061 acq_rel, align 4
  store i32 %3062, ptr %213, align 4
  %3063 = load i32, ptr %213, align 4
  %3064 = icmp eq i32 %3063, 1
  br i1 %3064, label %3065, label %3085

3065:                                             ; preds = %3058
  %3066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 4
  %3067 = load ptr, ptr %3066, align 8
  %3068 = icmp ne ptr %3067, null
  br i1 %3068, label %3069, label %3077

3069:                                             ; preds = %3065
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 4
  %3071 = load ptr, ptr %3070, align 8
  %3072 = load ptr, ptr %3054, align 8
  %3073 = load ptr, ptr %3071, align 8
  %3074 = getelementptr inbounds ptr, ptr %3073, i64 3
  %3075 = load ptr, ptr %3074, align 8
  invoke void %3075(ptr noundef nonnull align 8 dereferenceable(8) %3071, ptr noundef %3072)
          to label %3076 unwind label %3095

3076:                                             ; preds = %3069
  br label %3084

3077:                                             ; preds = %3065
  %3078 = load ptr, ptr %3054, align 8
  store ptr %3078, ptr %84, align 8
  %3079 = load ptr, ptr %84, align 8
  %3080 = icmp ne ptr %3079, null
  br i1 %3080, label %3081, label %3083

3081:                                             ; preds = %3077
  %3082 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %3082) #11
  br label %3083

3083:                                             ; preds = %3081, %3077
  br label %3084

3084:                                             ; preds = %3083, %3076
  br label %3085

3085:                                             ; preds = %3084, %3058, %3052
  store ptr null, ptr %3054, align 8
  %3086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 2
  store i64 0, ptr %3086, align 8
  %3087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 3
  store i32 0, ptr %3087, align 8
  %3088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 5
  store i32 0, ptr %3088, align 8
  %3089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 6
  store i32 0, ptr %3089, align 4
  %3090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 7
  store i32 0, ptr %3090, align 8
  %3091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 8
  store i32 0, ptr %3091, align 4
  %3092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 9
  store i32 0, ptr %3092, align 8
  %3093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 10
  store i64 0, ptr %3093, align 8
  %3094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 1
  store ptr null, ptr %3094, align 8
  br label %3098

3095:                                             ; preds = %3069
  %3096 = landingpad { ptr, i32 }
          catch ptr null
  %3097 = extractvalue { ptr, i32 } %3096, 0
  call void @__clang_call_terminate(ptr %3097) #12
  unreachable

3098:                                             ; preds = %3085
  br label %3146

3099:                                             ; preds = %3051, %2030
  store ptr %372, ptr %313, align 8
  %3100 = load ptr, ptr %313, align 8
  store ptr %3100, ptr %214, align 8
  %3101 = load ptr, ptr %214, align 8
  %3102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3101, i32 0, i32 1
  %3103 = load ptr, ptr %3102, align 8
  %3104 = icmp ne ptr %3103, null
  br i1 %3104, label %3105, label %3132

3105:                                             ; preds = %3099
  %3106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3101, i32 0, i32 1
  %3107 = load ptr, ptr %3106, align 8
  store i32 -1, ptr %215, align 4
  %3108 = load i32, ptr %215, align 4
  %3109 = atomicrmw add ptr %3107, i32 %3108 acq_rel, align 4
  store i32 %3109, ptr %216, align 4
  %3110 = load i32, ptr %216, align 4
  %3111 = icmp eq i32 %3110, 1
  br i1 %3111, label %3112, label %3132

3112:                                             ; preds = %3105
  %3113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3101, i32 0, i32 4
  %3114 = load ptr, ptr %3113, align 8
  %3115 = icmp ne ptr %3114, null
  br i1 %3115, label %3116, label %3124

3116:                                             ; preds = %3112
  %3117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3101, i32 0, i32 4
  %3118 = load ptr, ptr %3117, align 8
  %3119 = load ptr, ptr %3101, align 8
  %3120 = load ptr, ptr %3118, align 8
  %3121 = getelementptr inbounds ptr, ptr %3120, i64 3
  %3122 = load ptr, ptr %3121, align 8
  invoke void %3122(ptr noundef nonnull align 8 dereferenceable(8) %3118, ptr noundef %3119)
          to label %3123 unwind label %3142

3123:                                             ; preds = %3116
  br label %3131

3124:                                             ; preds = %3112
  %3125 = load ptr, ptr %3101, align 8
  store ptr %3125, ptr %83, align 8
  %3126 = load ptr, ptr %83, align 8
  %3127 = icmp ne ptr %3126, null
  br i1 %3127, label %3128, label %3130

3128:                                             ; preds = %3124
  %3129 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %3129) #11
  br label %3130

3130:                                             ; preds = %3128, %3124
  br label %3131

3131:                                             ; preds = %3130, %3123
  br label %3132

3132:                                             ; preds = %3131, %3105, %3099
  store ptr null, ptr %3101, align 8
  %3133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3101, i32 0, i32 2
  store i64 0, ptr %3133, align 8
  %3134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3101, i32 0, i32 3
  store i32 0, ptr %3134, align 8
  %3135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3101, i32 0, i32 5
  store i32 0, ptr %3135, align 8
  %3136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3101, i32 0, i32 6
  store i32 0, ptr %3136, align 4
  %3137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3101, i32 0, i32 7
  store i32 0, ptr %3137, align 8
  %3138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3101, i32 0, i32 8
  store i32 0, ptr %3138, align 4
  %3139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3101, i32 0, i32 9
  store i32 0, ptr %3139, align 8
  %3140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3101, i32 0, i32 10
  store i64 0, ptr %3140, align 8
  %3141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3101, i32 0, i32 1
  store ptr null, ptr %3141, align 8
  br label %3145

3142:                                             ; preds = %3116
  %3143 = landingpad { ptr, i32 }
          catch ptr null
  %3144 = extractvalue { ptr, i32 } %3143, 0
  call void @__clang_call_terminate(ptr %3144) #12
  unreachable

3145:                                             ; preds = %3132
  br label %3147

3146:                                             ; preds = %3098, %2002, %1898
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %358) #11
  br label %3148

3147:                                             ; preds = %3145, %1885, %1452, %1448
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %358) #11
  br label %3195

3148:                                             ; preds = %3146, %790
  store ptr %357, ptr %312, align 8
  %3149 = load ptr, ptr %312, align 8
  store ptr %3149, ptr %217, align 8
  %3150 = load ptr, ptr %217, align 8
  %3151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 1
  %3152 = load ptr, ptr %3151, align 8
  %3153 = icmp ne ptr %3152, null
  br i1 %3153, label %3154, label %3181

3154:                                             ; preds = %3148
  %3155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 1
  %3156 = load ptr, ptr %3155, align 8
  store i32 -1, ptr %218, align 4
  %3157 = load i32, ptr %218, align 4
  %3158 = atomicrmw add ptr %3156, i32 %3157 acq_rel, align 4
  store i32 %3158, ptr %219, align 4
  %3159 = load i32, ptr %219, align 4
  %3160 = icmp eq i32 %3159, 1
  br i1 %3160, label %3161, label %3181

3161:                                             ; preds = %3154
  %3162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 4
  %3163 = load ptr, ptr %3162, align 8
  %3164 = icmp ne ptr %3163, null
  br i1 %3164, label %3165, label %3173

3165:                                             ; preds = %3161
  %3166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 4
  %3167 = load ptr, ptr %3166, align 8
  %3168 = load ptr, ptr %3150, align 8
  %3169 = load ptr, ptr %3167, align 8
  %3170 = getelementptr inbounds ptr, ptr %3169, i64 3
  %3171 = load ptr, ptr %3170, align 8
  invoke void %3171(ptr noundef nonnull align 8 dereferenceable(8) %3167, ptr noundef %3168)
          to label %3172 unwind label %3191

3172:                                             ; preds = %3165
  br label %3180

3173:                                             ; preds = %3161
  %3174 = load ptr, ptr %3150, align 8
  store ptr %3174, ptr %82, align 8
  %3175 = load ptr, ptr %82, align 8
  %3176 = icmp ne ptr %3175, null
  br i1 %3176, label %3177, label %3179

3177:                                             ; preds = %3173
  %3178 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %3178) #11
  br label %3179

3179:                                             ; preds = %3177, %3173
  br label %3180

3180:                                             ; preds = %3179, %3172
  br label %3181

3181:                                             ; preds = %3180, %3154, %3148
  store ptr null, ptr %3150, align 8
  %3182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 2
  store i64 0, ptr %3182, align 8
  %3183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 3
  store i32 0, ptr %3183, align 8
  %3184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 5
  store i32 0, ptr %3184, align 8
  %3185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 6
  store i32 0, ptr %3185, align 4
  %3186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 7
  store i32 0, ptr %3186, align 8
  %3187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 8
  store i32 0, ptr %3187, align 4
  %3188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 9
  store i32 0, ptr %3188, align 8
  %3189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 10
  store i64 0, ptr %3189, align 8
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 1
  store ptr null, ptr %3190, align 8
  br label %3194

3191:                                             ; preds = %3165
  %3192 = landingpad { ptr, i32 }
          catch ptr null
  %3193 = extractvalue { ptr, i32 } %3192, 0
  call void @__clang_call_terminate(ptr %3193) #12
  unreachable

3194:                                             ; preds = %3181
  br label %3242

3195:                                             ; preds = %3147, %791
  store ptr %357, ptr %311, align 8
  %3196 = load ptr, ptr %311, align 8
  store ptr %3196, ptr %220, align 8
  %3197 = load ptr, ptr %220, align 8
  %3198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 1
  %3199 = load ptr, ptr %3198, align 8
  %3200 = icmp ne ptr %3199, null
  br i1 %3200, label %3201, label %3228

3201:                                             ; preds = %3195
  %3202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 1
  %3203 = load ptr, ptr %3202, align 8
  store i32 -1, ptr %221, align 4
  %3204 = load i32, ptr %221, align 4
  %3205 = atomicrmw add ptr %3203, i32 %3204 acq_rel, align 4
  store i32 %3205, ptr %222, align 4
  %3206 = load i32, ptr %222, align 4
  %3207 = icmp eq i32 %3206, 1
  br i1 %3207, label %3208, label %3228

3208:                                             ; preds = %3201
  %3209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 4
  %3210 = load ptr, ptr %3209, align 8
  %3211 = icmp ne ptr %3210, null
  br i1 %3211, label %3212, label %3220

3212:                                             ; preds = %3208
  %3213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 4
  %3214 = load ptr, ptr %3213, align 8
  %3215 = load ptr, ptr %3197, align 8
  %3216 = load ptr, ptr %3214, align 8
  %3217 = getelementptr inbounds ptr, ptr %3216, i64 3
  %3218 = load ptr, ptr %3217, align 8
  invoke void %3218(ptr noundef nonnull align 8 dereferenceable(8) %3214, ptr noundef %3215)
          to label %3219 unwind label %3238

3219:                                             ; preds = %3212
  br label %3227

3220:                                             ; preds = %3208
  %3221 = load ptr, ptr %3197, align 8
  store ptr %3221, ptr %81, align 8
  %3222 = load ptr, ptr %81, align 8
  %3223 = icmp ne ptr %3222, null
  br i1 %3223, label %3224, label %3226

3224:                                             ; preds = %3220
  %3225 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %3225) #11
  br label %3226

3226:                                             ; preds = %3224, %3220
  br label %3227

3227:                                             ; preds = %3226, %3219
  br label %3228

3228:                                             ; preds = %3227, %3201, %3195
  store ptr null, ptr %3197, align 8
  %3229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 2
  store i64 0, ptr %3229, align 8
  %3230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 3
  store i32 0, ptr %3230, align 8
  %3231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 5
  store i32 0, ptr %3231, align 8
  %3232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 6
  store i32 0, ptr %3232, align 4
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 7
  store i32 0, ptr %3233, align 8
  %3234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 8
  store i32 0, ptr %3234, align 4
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 9
  store i32 0, ptr %3235, align 8
  %3236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 10
  store i64 0, ptr %3236, align 8
  %3237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 1
  store ptr null, ptr %3237, align 8
  br label %3241

3238:                                             ; preds = %3212
  %3239 = landingpad { ptr, i32 }
          catch ptr null
  %3240 = extractvalue { ptr, i32 } %3239, 0
  call void @__clang_call_terminate(ptr %3240) #12
  unreachable

3241:                                             ; preds = %3228
  br label %3289

3242:                                             ; preds = %3194, %743
  store ptr %355, ptr %310, align 8
  %3243 = load ptr, ptr %310, align 8
  store ptr %3243, ptr %223, align 8
  %3244 = load ptr, ptr %223, align 8
  %3245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 1
  %3246 = load ptr, ptr %3245, align 8
  %3247 = icmp ne ptr %3246, null
  br i1 %3247, label %3248, label %3275

3248:                                             ; preds = %3242
  %3249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 1
  %3250 = load ptr, ptr %3249, align 8
  store i32 -1, ptr %224, align 4
  %3251 = load i32, ptr %224, align 4
  %3252 = atomicrmw add ptr %3250, i32 %3251 acq_rel, align 4
  store i32 %3252, ptr %225, align 4
  %3253 = load i32, ptr %225, align 4
  %3254 = icmp eq i32 %3253, 1
  br i1 %3254, label %3255, label %3275

3255:                                             ; preds = %3248
  %3256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 4
  %3257 = load ptr, ptr %3256, align 8
  %3258 = icmp ne ptr %3257, null
  br i1 %3258, label %3259, label %3267

3259:                                             ; preds = %3255
  %3260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 4
  %3261 = load ptr, ptr %3260, align 8
  %3262 = load ptr, ptr %3244, align 8
  %3263 = load ptr, ptr %3261, align 8
  %3264 = getelementptr inbounds ptr, ptr %3263, i64 3
  %3265 = load ptr, ptr %3264, align 8
  invoke void %3265(ptr noundef nonnull align 8 dereferenceable(8) %3261, ptr noundef %3262)
          to label %3266 unwind label %3285

3266:                                             ; preds = %3259
  br label %3274

3267:                                             ; preds = %3255
  %3268 = load ptr, ptr %3244, align 8
  store ptr %3268, ptr %80, align 8
  %3269 = load ptr, ptr %80, align 8
  %3270 = icmp ne ptr %3269, null
  br i1 %3270, label %3271, label %3273

3271:                                             ; preds = %3267
  %3272 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %3272) #11
  br label %3273

3273:                                             ; preds = %3271, %3267
  br label %3274

3274:                                             ; preds = %3273, %3266
  br label %3275

3275:                                             ; preds = %3274, %3248, %3242
  store ptr null, ptr %3244, align 8
  %3276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 2
  store i64 0, ptr %3276, align 8
  %3277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 3
  store i32 0, ptr %3277, align 8
  %3278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 5
  store i32 0, ptr %3278, align 8
  %3279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 6
  store i32 0, ptr %3279, align 4
  %3280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 7
  store i32 0, ptr %3280, align 8
  %3281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 8
  store i32 0, ptr %3281, align 4
  %3282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 9
  store i32 0, ptr %3282, align 8
  %3283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 10
  store i64 0, ptr %3283, align 8
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 1
  store ptr null, ptr %3284, align 8
  br label %3288

3285:                                             ; preds = %3259
  %3286 = landingpad { ptr, i32 }
          catch ptr null
  %3287 = extractvalue { ptr, i32 } %3286, 0
  call void @__clang_call_terminate(ptr %3287) #12
  unreachable

3288:                                             ; preds = %3275
  br label %3336

3289:                                             ; preds = %3241, %745
  store ptr %355, ptr %309, align 8
  %3290 = load ptr, ptr %309, align 8
  store ptr %3290, ptr %226, align 8
  %3291 = load ptr, ptr %226, align 8
  %3292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 1
  %3293 = load ptr, ptr %3292, align 8
  %3294 = icmp ne ptr %3293, null
  br i1 %3294, label %3295, label %3322

3295:                                             ; preds = %3289
  %3296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 1
  %3297 = load ptr, ptr %3296, align 8
  store i32 -1, ptr %227, align 4
  %3298 = load i32, ptr %227, align 4
  %3299 = atomicrmw add ptr %3297, i32 %3298 acq_rel, align 4
  store i32 %3299, ptr %228, align 4
  %3300 = load i32, ptr %228, align 4
  %3301 = icmp eq i32 %3300, 1
  br i1 %3301, label %3302, label %3322

3302:                                             ; preds = %3295
  %3303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 4
  %3304 = load ptr, ptr %3303, align 8
  %3305 = icmp ne ptr %3304, null
  br i1 %3305, label %3306, label %3314

3306:                                             ; preds = %3302
  %3307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 4
  %3308 = load ptr, ptr %3307, align 8
  %3309 = load ptr, ptr %3291, align 8
  %3310 = load ptr, ptr %3308, align 8
  %3311 = getelementptr inbounds ptr, ptr %3310, i64 3
  %3312 = load ptr, ptr %3311, align 8
  invoke void %3312(ptr noundef nonnull align 8 dereferenceable(8) %3308, ptr noundef %3309)
          to label %3313 unwind label %3332

3313:                                             ; preds = %3306
  br label %3321

3314:                                             ; preds = %3302
  %3315 = load ptr, ptr %3291, align 8
  store ptr %3315, ptr %79, align 8
  %3316 = load ptr, ptr %79, align 8
  %3317 = icmp ne ptr %3316, null
  br i1 %3317, label %3318, label %3320

3318:                                             ; preds = %3314
  %3319 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %3319) #11
  br label %3320

3320:                                             ; preds = %3318, %3314
  br label %3321

3321:                                             ; preds = %3320, %3313
  br label %3322

3322:                                             ; preds = %3321, %3295, %3289
  store ptr null, ptr %3291, align 8
  %3323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 2
  store i64 0, ptr %3323, align 8
  %3324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 3
  store i32 0, ptr %3324, align 8
  %3325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 5
  store i32 0, ptr %3325, align 8
  %3326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 6
  store i32 0, ptr %3326, align 4
  %3327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 7
  store i32 0, ptr %3327, align 8
  %3328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 8
  store i32 0, ptr %3328, align 4
  %3329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 9
  store i32 0, ptr %3329, align 8
  %3330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 10
  store i64 0, ptr %3330, align 8
  %3331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 1
  store ptr null, ptr %3331, align 8
  br label %3335

3332:                                             ; preds = %3306
  %3333 = landingpad { ptr, i32 }
          catch ptr null
  %3334 = extractvalue { ptr, i32 } %3333, 0
  call void @__clang_call_terminate(ptr %3334) #12
  unreachable

3335:                                             ; preds = %3322
  br label %3383

3336:                                             ; preds = %3288, %713
  store ptr %353, ptr %308, align 8
  %3337 = load ptr, ptr %308, align 8
  store ptr %3337, ptr %229, align 8
  %3338 = load ptr, ptr %229, align 8
  %3339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3338, i32 0, i32 1
  %3340 = load ptr, ptr %3339, align 8
  %3341 = icmp ne ptr %3340, null
  br i1 %3341, label %3342, label %3369

3342:                                             ; preds = %3336
  %3343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3338, i32 0, i32 1
  %3344 = load ptr, ptr %3343, align 8
  store i32 -1, ptr %230, align 4
  %3345 = load i32, ptr %230, align 4
  %3346 = atomicrmw add ptr %3344, i32 %3345 acq_rel, align 4
  store i32 %3346, ptr %231, align 4
  %3347 = load i32, ptr %231, align 4
  %3348 = icmp eq i32 %3347, 1
  br i1 %3348, label %3349, label %3369

3349:                                             ; preds = %3342
  %3350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3338, i32 0, i32 4
  %3351 = load ptr, ptr %3350, align 8
  %3352 = icmp ne ptr %3351, null
  br i1 %3352, label %3353, label %3361

3353:                                             ; preds = %3349
  %3354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3338, i32 0, i32 4
  %3355 = load ptr, ptr %3354, align 8
  %3356 = load ptr, ptr %3338, align 8
  %3357 = load ptr, ptr %3355, align 8
  %3358 = getelementptr inbounds ptr, ptr %3357, i64 3
  %3359 = load ptr, ptr %3358, align 8
  invoke void %3359(ptr noundef nonnull align 8 dereferenceable(8) %3355, ptr noundef %3356)
          to label %3360 unwind label %3379

3360:                                             ; preds = %3353
  br label %3368

3361:                                             ; preds = %3349
  %3362 = load ptr, ptr %3338, align 8
  store ptr %3362, ptr %78, align 8
  %3363 = load ptr, ptr %78, align 8
  %3364 = icmp ne ptr %3363, null
  br i1 %3364, label %3365, label %3367

3365:                                             ; preds = %3361
  %3366 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %3366) #11
  br label %3367

3367:                                             ; preds = %3365, %3361
  br label %3368

3368:                                             ; preds = %3367, %3360
  br label %3369

3369:                                             ; preds = %3368, %3342, %3336
  store ptr null, ptr %3338, align 8
  %3370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3338, i32 0, i32 2
  store i64 0, ptr %3370, align 8
  %3371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3338, i32 0, i32 3
  store i32 0, ptr %3371, align 8
  %3372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3338, i32 0, i32 5
  store i32 0, ptr %3372, align 8
  %3373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3338, i32 0, i32 6
  store i32 0, ptr %3373, align 4
  %3374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3338, i32 0, i32 7
  store i32 0, ptr %3374, align 8
  %3375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3338, i32 0, i32 8
  store i32 0, ptr %3375, align 4
  %3376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3338, i32 0, i32 9
  store i32 0, ptr %3376, align 8
  %3377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3338, i32 0, i32 10
  store i64 0, ptr %3377, align 8
  %3378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3338, i32 0, i32 1
  store ptr null, ptr %3378, align 8
  br label %3382

3379:                                             ; preds = %3353
  %3380 = landingpad { ptr, i32 }
          catch ptr null
  %3381 = extractvalue { ptr, i32 } %3380, 0
  call void @__clang_call_terminate(ptr %3381) #12
  unreachable

3382:                                             ; preds = %3369
  br label %3430

3383:                                             ; preds = %3335, %715
  store ptr %353, ptr %307, align 8
  %3384 = load ptr, ptr %307, align 8
  store ptr %3384, ptr %232, align 8
  %3385 = load ptr, ptr %232, align 8
  %3386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3385, i32 0, i32 1
  %3387 = load ptr, ptr %3386, align 8
  %3388 = icmp ne ptr %3387, null
  br i1 %3388, label %3389, label %3416

3389:                                             ; preds = %3383
  %3390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3385, i32 0, i32 1
  %3391 = load ptr, ptr %3390, align 8
  store i32 -1, ptr %233, align 4
  %3392 = load i32, ptr %233, align 4
  %3393 = atomicrmw add ptr %3391, i32 %3392 acq_rel, align 4
  store i32 %3393, ptr %234, align 4
  %3394 = load i32, ptr %234, align 4
  %3395 = icmp eq i32 %3394, 1
  br i1 %3395, label %3396, label %3416

3396:                                             ; preds = %3389
  %3397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3385, i32 0, i32 4
  %3398 = load ptr, ptr %3397, align 8
  %3399 = icmp ne ptr %3398, null
  br i1 %3399, label %3400, label %3408

3400:                                             ; preds = %3396
  %3401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3385, i32 0, i32 4
  %3402 = load ptr, ptr %3401, align 8
  %3403 = load ptr, ptr %3385, align 8
  %3404 = load ptr, ptr %3402, align 8
  %3405 = getelementptr inbounds ptr, ptr %3404, i64 3
  %3406 = load ptr, ptr %3405, align 8
  invoke void %3406(ptr noundef nonnull align 8 dereferenceable(8) %3402, ptr noundef %3403)
          to label %3407 unwind label %3426

3407:                                             ; preds = %3400
  br label %3415

3408:                                             ; preds = %3396
  %3409 = load ptr, ptr %3385, align 8
  store ptr %3409, ptr %77, align 8
  %3410 = load ptr, ptr %77, align 8
  %3411 = icmp ne ptr %3410, null
  br i1 %3411, label %3412, label %3414

3412:                                             ; preds = %3408
  %3413 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %3413) #11
  br label %3414

3414:                                             ; preds = %3412, %3408
  br label %3415

3415:                                             ; preds = %3414, %3407
  br label %3416

3416:                                             ; preds = %3415, %3389, %3383
  store ptr null, ptr %3385, align 8
  %3417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3385, i32 0, i32 2
  store i64 0, ptr %3417, align 8
  %3418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3385, i32 0, i32 3
  store i32 0, ptr %3418, align 8
  %3419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3385, i32 0, i32 5
  store i32 0, ptr %3419, align 8
  %3420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3385, i32 0, i32 6
  store i32 0, ptr %3420, align 4
  %3421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3385, i32 0, i32 7
  store i32 0, ptr %3421, align 8
  %3422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3385, i32 0, i32 8
  store i32 0, ptr %3422, align 4
  %3423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3385, i32 0, i32 9
  store i32 0, ptr %3423, align 8
  %3424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3385, i32 0, i32 10
  store i64 0, ptr %3424, align 8
  %3425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3385, i32 0, i32 1
  store ptr null, ptr %3425, align 8
  br label %3429

3426:                                             ; preds = %3400
  %3427 = landingpad { ptr, i32 }
          catch ptr null
  %3428 = extractvalue { ptr, i32 } %3427, 0
  call void @__clang_call_terminate(ptr %3428) #12
  unreachable

3429:                                             ; preds = %3416
  br label %3524

3430:                                             ; preds = %3382, %556
  store ptr %346, ptr %306, align 8
  %3431 = load ptr, ptr %306, align 8
  store ptr %3431, ptr %235, align 8
  %3432 = load ptr, ptr %235, align 8
  %3433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 1
  %3434 = load ptr, ptr %3433, align 8
  %3435 = icmp ne ptr %3434, null
  br i1 %3435, label %3436, label %3463

3436:                                             ; preds = %3430
  %3437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 1
  %3438 = load ptr, ptr %3437, align 8
  store i32 -1, ptr %236, align 4
  %3439 = load i32, ptr %236, align 4
  %3440 = atomicrmw add ptr %3438, i32 %3439 acq_rel, align 4
  store i32 %3440, ptr %237, align 4
  %3441 = load i32, ptr %237, align 4
  %3442 = icmp eq i32 %3441, 1
  br i1 %3442, label %3443, label %3463

3443:                                             ; preds = %3436
  %3444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 4
  %3445 = load ptr, ptr %3444, align 8
  %3446 = icmp ne ptr %3445, null
  br i1 %3446, label %3447, label %3455

3447:                                             ; preds = %3443
  %3448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 4
  %3449 = load ptr, ptr %3448, align 8
  %3450 = load ptr, ptr %3432, align 8
  %3451 = load ptr, ptr %3449, align 8
  %3452 = getelementptr inbounds ptr, ptr %3451, i64 3
  %3453 = load ptr, ptr %3452, align 8
  invoke void %3453(ptr noundef nonnull align 8 dereferenceable(8) %3449, ptr noundef %3450)
          to label %3454 unwind label %3473

3454:                                             ; preds = %3447
  br label %3462

3455:                                             ; preds = %3443
  %3456 = load ptr, ptr %3432, align 8
  store ptr %3456, ptr %76, align 8
  %3457 = load ptr, ptr %76, align 8
  %3458 = icmp ne ptr %3457, null
  br i1 %3458, label %3459, label %3461

3459:                                             ; preds = %3455
  %3460 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %3460) #11
  br label %3461

3461:                                             ; preds = %3459, %3455
  br label %3462

3462:                                             ; preds = %3461, %3454
  br label %3463

3463:                                             ; preds = %3462, %3436, %3430
  store ptr null, ptr %3432, align 8
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 2
  store i64 0, ptr %3464, align 8
  %3465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 3
  store i32 0, ptr %3465, align 8
  %3466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 5
  store i32 0, ptr %3466, align 8
  %3467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 6
  store i32 0, ptr %3467, align 4
  %3468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 7
  store i32 0, ptr %3468, align 8
  %3469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 8
  store i32 0, ptr %3469, align 4
  %3470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 9
  store i32 0, ptr %3470, align 8
  %3471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 10
  store i64 0, ptr %3471, align 8
  %3472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 1
  store ptr null, ptr %3472, align 8
  br label %3476

3473:                                             ; preds = %3447
  %3474 = landingpad { ptr, i32 }
          catch ptr null
  %3475 = extractvalue { ptr, i32 } %3474, 0
  call void @__clang_call_terminate(ptr %3475) #12
  unreachable

3476:                                             ; preds = %3463
  store ptr %345, ptr %304, align 8
  %3477 = load ptr, ptr %304, align 8
  store ptr %3477, ptr %241, align 8
  %3478 = load ptr, ptr %241, align 8
  %3479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 1
  %3480 = load ptr, ptr %3479, align 8
  %3481 = icmp ne ptr %3480, null
  br i1 %3481, label %3482, label %3509

3482:                                             ; preds = %3476
  %3483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 1
  %3484 = load ptr, ptr %3483, align 8
  store i32 -1, ptr %242, align 4
  %3485 = load i32, ptr %242, align 4
  %3486 = atomicrmw add ptr %3484, i32 %3485 acq_rel, align 4
  store i32 %3486, ptr %243, align 4
  %3487 = load i32, ptr %243, align 4
  %3488 = icmp eq i32 %3487, 1
  br i1 %3488, label %3489, label %3509

3489:                                             ; preds = %3482
  %3490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 4
  %3491 = load ptr, ptr %3490, align 8
  %3492 = icmp ne ptr %3491, null
  br i1 %3492, label %3493, label %3501

3493:                                             ; preds = %3489
  %3494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 4
  %3495 = load ptr, ptr %3494, align 8
  %3496 = load ptr, ptr %3478, align 8
  %3497 = load ptr, ptr %3495, align 8
  %3498 = getelementptr inbounds ptr, ptr %3497, i64 3
  %3499 = load ptr, ptr %3498, align 8
  invoke void %3499(ptr noundef nonnull align 8 dereferenceable(8) %3495, ptr noundef %3496)
          to label %3500 unwind label %3519

3500:                                             ; preds = %3493
  br label %3508

3501:                                             ; preds = %3489
  %3502 = load ptr, ptr %3478, align 8
  store ptr %3502, ptr %74, align 8
  %3503 = load ptr, ptr %74, align 8
  %3504 = icmp ne ptr %3503, null
  br i1 %3504, label %3505, label %3507

3505:                                             ; preds = %3501
  %3506 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %3506) #11
  br label %3507

3507:                                             ; preds = %3505, %3501
  br label %3508

3508:                                             ; preds = %3507, %3500
  br label %3509

3509:                                             ; preds = %3508, %3482, %3476
  store ptr null, ptr %3478, align 8
  %3510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 2
  store i64 0, ptr %3510, align 8
  %3511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 3
  store i32 0, ptr %3511, align 8
  %3512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 5
  store i32 0, ptr %3512, align 8
  %3513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 6
  store i32 0, ptr %3513, align 4
  %3514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 7
  store i32 0, ptr %3514, align 8
  %3515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 8
  store i32 0, ptr %3515, align 4
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 9
  store i32 0, ptr %3516, align 8
  %3517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 10
  store i64 0, ptr %3517, align 8
  %3518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 1
  store ptr null, ptr %3518, align 8
  br label %3522

3519:                                             ; preds = %3493
  %3520 = landingpad { ptr, i32 }
          catch ptr null
  %3521 = extractvalue { ptr, i32 } %3520, 0
  call void @__clang_call_terminate(ptr %3521) #12
  unreachable

3522:                                             ; preds = %3509
  %3523 = load i32, ptr %336, align 4
  ret i32 %3523

3524:                                             ; preds = %3429, %561
  store ptr %346, ptr %305, align 8
  %3525 = load ptr, ptr %305, align 8
  store ptr %3525, ptr %238, align 8
  %3526 = load ptr, ptr %238, align 8
  %3527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3526, i32 0, i32 1
  %3528 = load ptr, ptr %3527, align 8
  %3529 = icmp ne ptr %3528, null
  br i1 %3529, label %3530, label %3557

3530:                                             ; preds = %3524
  %3531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3526, i32 0, i32 1
  %3532 = load ptr, ptr %3531, align 8
  store i32 -1, ptr %239, align 4
  %3533 = load i32, ptr %239, align 4
  %3534 = atomicrmw add ptr %3532, i32 %3533 acq_rel, align 4
  store i32 %3534, ptr %240, align 4
  %3535 = load i32, ptr %240, align 4
  %3536 = icmp eq i32 %3535, 1
  br i1 %3536, label %3537, label %3557

3537:                                             ; preds = %3530
  %3538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3526, i32 0, i32 4
  %3539 = load ptr, ptr %3538, align 8
  %3540 = icmp ne ptr %3539, null
  br i1 %3540, label %3541, label %3549

3541:                                             ; preds = %3537
  %3542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3526, i32 0, i32 4
  %3543 = load ptr, ptr %3542, align 8
  %3544 = load ptr, ptr %3526, align 8
  %3545 = load ptr, ptr %3543, align 8
  %3546 = getelementptr inbounds ptr, ptr %3545, i64 3
  %3547 = load ptr, ptr %3546, align 8
  invoke void %3547(ptr noundef nonnull align 8 dereferenceable(8) %3543, ptr noundef %3544)
          to label %3548 unwind label %3567

3548:                                             ; preds = %3541
  br label %3556

3549:                                             ; preds = %3537
  %3550 = load ptr, ptr %3526, align 8
  store ptr %3550, ptr %75, align 8
  %3551 = load ptr, ptr %75, align 8
  %3552 = icmp ne ptr %3551, null
  br i1 %3552, label %3553, label %3555

3553:                                             ; preds = %3549
  %3554 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %3554) #11
  br label %3555

3555:                                             ; preds = %3553, %3549
  br label %3556

3556:                                             ; preds = %3555, %3548
  br label %3557

3557:                                             ; preds = %3556, %3530, %3524
  store ptr null, ptr %3526, align 8
  %3558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3526, i32 0, i32 2
  store i64 0, ptr %3558, align 8
  %3559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3526, i32 0, i32 3
  store i32 0, ptr %3559, align 8
  %3560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3526, i32 0, i32 5
  store i32 0, ptr %3560, align 8
  %3561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3526, i32 0, i32 6
  store i32 0, ptr %3561, align 4
  %3562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3526, i32 0, i32 7
  store i32 0, ptr %3562, align 8
  %3563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3526, i32 0, i32 8
  store i32 0, ptr %3563, align 4
  %3564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3526, i32 0, i32 9
  store i32 0, ptr %3564, align 8
  %3565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3526, i32 0, i32 10
  store i64 0, ptr %3565, align 8
  %3566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3526, i32 0, i32 1
  store ptr null, ptr %3566, align 8
  br label %3570

3567:                                             ; preds = %3541
  %3568 = landingpad { ptr, i32 }
          catch ptr null
  %3569 = extractvalue { ptr, i32 } %3568, 0
  call void @__clang_call_terminate(ptr %3569) #12
  unreachable

3570:                                             ; preds = %3557
  br label %3571

3571:                                             ; preds = %3570, %557
  store ptr %345, ptr %303, align 8
  %3572 = load ptr, ptr %303, align 8
  store ptr %3572, ptr %244, align 8
  %3573 = load ptr, ptr %244, align 8
  %3574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3573, i32 0, i32 1
  %3575 = load ptr, ptr %3574, align 8
  %3576 = icmp ne ptr %3575, null
  br i1 %3576, label %3577, label %3604

3577:                                             ; preds = %3571
  %3578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3573, i32 0, i32 1
  %3579 = load ptr, ptr %3578, align 8
  store i32 -1, ptr %245, align 4
  %3580 = load i32, ptr %245, align 4
  %3581 = atomicrmw add ptr %3579, i32 %3580 acq_rel, align 4
  store i32 %3581, ptr %246, align 4
  %3582 = load i32, ptr %246, align 4
  %3583 = icmp eq i32 %3582, 1
  br i1 %3583, label %3584, label %3604

3584:                                             ; preds = %3577
  %3585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3573, i32 0, i32 4
  %3586 = load ptr, ptr %3585, align 8
  %3587 = icmp ne ptr %3586, null
  br i1 %3587, label %3588, label %3596

3588:                                             ; preds = %3584
  %3589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3573, i32 0, i32 4
  %3590 = load ptr, ptr %3589, align 8
  %3591 = load ptr, ptr %3573, align 8
  %3592 = load ptr, ptr %3590, align 8
  %3593 = getelementptr inbounds ptr, ptr %3592, i64 3
  %3594 = load ptr, ptr %3593, align 8
  invoke void %3594(ptr noundef nonnull align 8 dereferenceable(8) %3590, ptr noundef %3591)
          to label %3595 unwind label %3614

3595:                                             ; preds = %3588
  br label %3603

3596:                                             ; preds = %3584
  %3597 = load ptr, ptr %3573, align 8
  store ptr %3597, ptr %73, align 8
  %3598 = load ptr, ptr %73, align 8
  %3599 = icmp ne ptr %3598, null
  br i1 %3599, label %3600, label %3602

3600:                                             ; preds = %3596
  %3601 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %3601) #11
  br label %3602

3602:                                             ; preds = %3600, %3596
  br label %3603

3603:                                             ; preds = %3602, %3595
  br label %3604

3604:                                             ; preds = %3603, %3577, %3571
  store ptr null, ptr %3573, align 8
  %3605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3573, i32 0, i32 2
  store i64 0, ptr %3605, align 8
  %3606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3573, i32 0, i32 3
  store i32 0, ptr %3606, align 8
  %3607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3573, i32 0, i32 5
  store i32 0, ptr %3607, align 8
  %3608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3573, i32 0, i32 6
  store i32 0, ptr %3608, align 4
  %3609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3573, i32 0, i32 7
  store i32 0, ptr %3609, align 8
  %3610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3573, i32 0, i32 8
  store i32 0, ptr %3610, align 4
  %3611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3573, i32 0, i32 9
  store i32 0, ptr %3611, align 8
  %3612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3573, i32 0, i32 10
  store i64 0, ptr %3612, align 8
  %3613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3573, i32 0, i32 1
  store ptr null, ptr %3613, align 8
  br label %3617

3614:                                             ; preds = %3588
  %3615 = landingpad { ptr, i32 }
          catch ptr null
  %3616 = extractvalue { ptr, i32 } %3615, 0
  call void @__clang_call_terminate(ptr %3616) #12
  unreachable

3617:                                             ; preds = %3604
  br label %3618

3618:                                             ; preds = %3617
  %3619 = load ptr, ptr %347, align 8
  %3620 = load i32, ptr %348, align 4
  %3621 = insertvalue { ptr, i32 } poison, ptr %3619, 0
  %3622 = insertvalue { ptr, i32 } %3621, i32 %3620, 1
  resume { ptr, i32 } %3622
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(72) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.ncnn::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(72) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22MultiHeadAttention_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn18MultiHeadAttentionD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22MultiHeadAttention_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn22MultiHeadAttention_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(872) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 872) #13
  ret void
}

declare noundef i32 @_ZN4ncnn18MultiHeadAttention10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn18MultiHeadAttention10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18MultiHeadAttentionD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18MultiHeadAttentionE, i32 0, i32 0, i32 2), ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %43, i32 0, i32 15
  store ptr %44, ptr %41, align 8
  %45 = load ptr, ptr %41, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %77

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store i32 -1, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = atomicrmw add ptr %52, i32 %53 acq_rel, align 4
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %77

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %46, align 8
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
          to label %68 unwind label %87

68:                                               ; preds = %61
  br label %76

69:                                               ; preds = %57
  %70 = load ptr, ptr %46, align 8
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %74) #11
  br label %75

75:                                               ; preds = %73, %69
  br label %76

76:                                               ; preds = %75, %68
  br label %77

77:                                               ; preds = %76, %50, %1
  store ptr null, ptr %46, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 2
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 3
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 5
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 7
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 8
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 9
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 10
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 1
  store ptr null, ptr %86, align 8
  br label %90

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #12
  unreachable

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %43, i32 0, i32 14
  store ptr %91, ptr %40, align 8
  %92 = load ptr, ptr %40, align 8
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %124

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store i32 -1, ptr %14, align 4
  %100 = load i32, ptr %14, align 4
  %101 = atomicrmw add ptr %99, i32 %100 acq_rel, align 4
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %124

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %93, align 8
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 3
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111)
          to label %115 unwind label %134

115:                                              ; preds = %108
  br label %123

116:                                              ; preds = %104
  %117 = load ptr, ptr %93, align 8
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %121) #11
  br label %122

122:                                              ; preds = %120, %116
  br label %123

123:                                              ; preds = %122, %115
  br label %124

124:                                              ; preds = %123, %97, %90
  store ptr null, ptr %93, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 2
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 3
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 5
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 6
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 7
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 8
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 9
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 10
  store i64 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 1
  store ptr null, ptr %133, align 8
  br label %137

134:                                              ; preds = %108
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #12
  unreachable

137:                                              ; preds = %124
  %138 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %43, i32 0, i32 13
  store ptr %138, ptr %39, align 8
  %139 = load ptr, ptr %39, align 8
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %171

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store i32 -1, ptr %17, align 4
  %147 = load i32, ptr %17, align 4
  %148 = atomicrmw add ptr %146, i32 %147 acq_rel, align 4
  store i32 %148, ptr %18, align 4
  %149 = load i32, ptr %18, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %171

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %140, align 8
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 3
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %158)
          to label %162 unwind label %181

162:                                              ; preds = %155
  br label %170

163:                                              ; preds = %151
  %164 = load ptr, ptr %140, align 8
  store ptr %164, ptr %7, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %168) #11
  br label %169

169:                                              ; preds = %167, %163
  br label %170

170:                                              ; preds = %169, %162
  br label %171

171:                                              ; preds = %170, %144, %137
  store ptr null, ptr %140, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 2
  store i64 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 3
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 5
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 6
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 7
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 8
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 9
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 10
  store i64 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 1
  store ptr null, ptr %180, align 8
  br label %184

181:                                              ; preds = %155
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #12
  unreachable

184:                                              ; preds = %171
  %185 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %43, i32 0, i32 12
  store ptr %185, ptr %38, align 8
  %186 = load ptr, ptr %38, align 8
  store ptr %186, ptr %19, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %218

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  store i32 -1, ptr %20, align 4
  %194 = load i32, ptr %20, align 4
  %195 = atomicrmw add ptr %193, i32 %194 acq_rel, align 4
  store i32 %195, ptr %21, align 4
  %196 = load i32, ptr %21, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %218

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %187, align 8
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 3
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %205)
          to label %209 unwind label %228

209:                                              ; preds = %202
  br label %217

210:                                              ; preds = %198
  %211 = load ptr, ptr %187, align 8
  store ptr %211, ptr %6, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %215) #11
  br label %216

216:                                              ; preds = %214, %210
  br label %217

217:                                              ; preds = %216, %209
  br label %218

218:                                              ; preds = %217, %191, %184
  store ptr null, ptr %187, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 2
  store i64 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 3
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 5
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 6
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 7
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 8
  store i32 0, ptr %224, align 4
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 9
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 10
  store i64 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 1
  store ptr null, ptr %227, align 8
  br label %231

228:                                              ; preds = %202
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #12
  unreachable

231:                                              ; preds = %218
  %232 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %43, i32 0, i32 11
  store ptr %232, ptr %37, align 8
  %233 = load ptr, ptr %37, align 8
  store ptr %233, ptr %22, align 8
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %265

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  store i32 -1, ptr %23, align 4
  %241 = load i32, ptr %23, align 4
  %242 = atomicrmw add ptr %240, i32 %241 acq_rel, align 4
  store i32 %242, ptr %24, align 4
  %243 = load i32, ptr %24, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %265

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %234, align 8
  %253 = load ptr, ptr %251, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 3
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %252)
          to label %256 unwind label %275

256:                                              ; preds = %249
  br label %264

257:                                              ; preds = %245
  %258 = load ptr, ptr %234, align 8
  store ptr %258, ptr %5, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %262) #11
  br label %263

263:                                              ; preds = %261, %257
  br label %264

264:                                              ; preds = %263, %256
  br label %265

265:                                              ; preds = %264, %238, %231
  store ptr null, ptr %234, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 2
  store i64 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 3
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 5
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 6
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 7
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 8
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 9
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 10
  store i64 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  store ptr null, ptr %274, align 8
  br label %278

275:                                              ; preds = %249
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #12
  unreachable

278:                                              ; preds = %265
  %279 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %43, i32 0, i32 10
  store ptr %279, ptr %36, align 8
  %280 = load ptr, ptr %36, align 8
  store ptr %280, ptr %25, align 8
  %281 = load ptr, ptr %25, align 8
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %312

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  store i32 -1, ptr %26, align 4
  %288 = load i32, ptr %26, align 4
  %289 = atomicrmw add ptr %287, i32 %288 acq_rel, align 4
  store i32 %289, ptr %27, align 4
  %290 = load i32, ptr %27, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %312

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %304

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %281, align 8
  %300 = load ptr, ptr %298, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 3
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef %299)
          to label %303 unwind label %322

303:                                              ; preds = %296
  br label %311

304:                                              ; preds = %292
  %305 = load ptr, ptr %281, align 8
  store ptr %305, ptr %4, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %309) #11
  br label %310

310:                                              ; preds = %308, %304
  br label %311

311:                                              ; preds = %310, %303
  br label %312

312:                                              ; preds = %311, %285, %278
  store ptr null, ptr %281, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 2
  store i64 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 3
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 5
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 6
  store i32 0, ptr %316, align 4
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 7
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 8
  store i32 0, ptr %318, align 4
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 9
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 10
  store i64 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 1
  store ptr null, ptr %321, align 8
  br label %325

322:                                              ; preds = %296
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #12
  unreachable

325:                                              ; preds = %312
  %326 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %43, i32 0, i32 9
  store ptr %326, ptr %35, align 8
  %327 = load ptr, ptr %35, align 8
  store ptr %327, ptr %28, align 8
  %328 = load ptr, ptr %28, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %359

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  store i32 -1, ptr %29, align 4
  %335 = load i32, ptr %29, align 4
  %336 = atomicrmw add ptr %334, i32 %335 acq_rel, align 4
  store i32 %336, ptr %30, align 4
  %337 = load i32, ptr %30, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %359

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %351

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %328, align 8
  %347 = load ptr, ptr %345, align 8
  %348 = getelementptr inbounds ptr, ptr %347, i64 3
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %346)
          to label %350 unwind label %369

350:                                              ; preds = %343
  br label %358

351:                                              ; preds = %339
  %352 = load ptr, ptr %328, align 8
  store ptr %352, ptr %3, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %356) #11
  br label %357

357:                                              ; preds = %355, %351
  br label %358

358:                                              ; preds = %357, %350
  br label %359

359:                                              ; preds = %358, %332, %325
  store ptr null, ptr %328, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 2
  store i64 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 3
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 5
  store i32 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 6
  store i32 0, ptr %363, align 4
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 7
  store i32 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 8
  store i32 0, ptr %365, align 4
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 9
  store i32 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 10
  store i64 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 1
  store ptr null, ptr %368, align 8
  br label %372

369:                                              ; preds = %343
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #12
  unreachable

372:                                              ; preds = %359
  %373 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %43, i32 0, i32 8
  store ptr %373, ptr %34, align 8
  %374 = load ptr, ptr %34, align 8
  store ptr %374, ptr %31, align 8
  %375 = load ptr, ptr %31, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %406

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  store i32 -1, ptr %32, align 4
  %382 = load i32, ptr %32, align 4
  %383 = atomicrmw add ptr %381, i32 %382 acq_rel, align 4
  store i32 %383, ptr %33, align 4
  %384 = load i32, ptr %33, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %406

386:                                              ; preds = %379
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %398

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %375, align 8
  %394 = load ptr, ptr %392, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 3
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef %393)
          to label %397 unwind label %416

397:                                              ; preds = %390
  br label %405

398:                                              ; preds = %386
  %399 = load ptr, ptr %375, align 8
  store ptr %399, ptr %2, align 8
  %400 = load ptr, ptr %2, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %403) #11
  br label %404

404:                                              ; preds = %402, %398
  br label %405

405:                                              ; preds = %404, %397
  br label %406

406:                                              ; preds = %405, %379, %372
  store ptr null, ptr %375, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 2
  store i64 0, ptr %407, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 3
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 5
  store i32 0, ptr %409, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 6
  store i32 0, ptr %410, align 4
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 7
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 8
  store i32 0, ptr %412, align 4
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 9
  store i32 0, ptr %413, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 10
  store i64 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 1
  store ptr null, ptr %415, align 8
  br label %419

416:                                              ; preds = %390
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #12
  unreachable

419:                                              ; preds = %406
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %43) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #11
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #14
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
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
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  br label %10, !llvm.loop !30

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 128102389400760775, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.ncnn::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.ncnn::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !31

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #11
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
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
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.ncnn::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !32

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store i32 -1, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = atomicrmw add ptr %16, i32 %17 acq_rel, align 4
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
          to label %32 unwind label %51

32:                                               ; preds = %25
  br label %40

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %38) #11
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %14, %1
  store ptr null, ptr %10, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 5
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 8
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 9
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  store ptr null, ptr %50, align 8
  br label %54

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #12
  unreachable

54:                                               ; preds = %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.2)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.ncnn::Mat", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %"class.ncnn::Mat", ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #11
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds %"class.ncnn::Mat", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #11
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #14
          to label %113 unwind label %72

80:                                               ; preds = %72
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 72
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %7, align 8
  %102 = getelementptr inbounds %"class.ncnn::Mat", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #12
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 2
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 5
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %37, align 4
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 7
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %45, align 4
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 10
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %53, align 8
  store ptr %14, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store i32 1, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = atomicrmw add ptr %63, i32 %64 acq_rel, align 4
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %61, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4ncnn3MatEPKS1_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4ncnn3MatEPKS1_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4ncnn3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN4ncnn3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN4ncnn3MatEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4ncnn3MatEPKS1_ET0_PT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN4ncnn3MatEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4ncnn3MatEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4ncnn3MatEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4ncnn3MatEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4ncnn3MatEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.ncnn::Mat", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.ncnn::Mat", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !33

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #11
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #14
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #12
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 6
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %35, align 4
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 7
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %43, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 9
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 10
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 10
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %51, align 8
  store ptr %12, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store i32 1, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = atomicrmw add ptr %61, i32 %62 acq_rel, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %59, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store i32 -1, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = atomicrmw add ptr %18, i32 %19 acq_rel, align 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
          to label %34 unwind label %53

34:                                               ; preds = %27
  br label %42

35:                                               ; preds = %23
  %36 = load ptr, ptr %12, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %40) #11
  br label %41

41:                                               ; preds = %39, %35
  br label %42

42:                                               ; preds = %41, %34
  br label %43

43:                                               ; preds = %42, %16, %2
  store ptr null, ptr %12, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 3
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 5
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 6
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 7
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 8
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 9
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 10
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 1
  store ptr null, ptr %52, align 8
  br label %56

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #12
  unreachable

56:                                               ; preds = %43
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat9row_rangeEii"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!9 = distinct !{!9, !"_ZN4ncnn3Mat9row_rangeEii"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZN4ncnn3Mat7channelEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!15 = distinct !{!15, !"_ZN4ncnn3Mat9row_rangeEii"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!21 = distinct !{!21, !"_ZN4ncnn3Mat9row_rangeEii"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!24 = distinct !{!24, !"_ZN4ncnn3Mat9row_rangeEii"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!27 = distinct !{!27, !"_ZN4ncnn3Mat9row_rangeEii"}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}

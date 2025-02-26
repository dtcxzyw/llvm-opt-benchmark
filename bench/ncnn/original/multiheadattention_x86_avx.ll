target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::MultiHeadAttention" = type <{ %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, float, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", float, [4 x i8] }>
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
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::MultiHeadAttention_x86_avx" = type { %"class.ncnn::MultiHeadAttention.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.ncnn::MultiHeadAttention.base" = type <{ %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, float, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", float }>
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN4ncnn18MultiHeadAttentionD2Ev = comdat any

$_ZN4ncnn26MultiHeadAttention_x86_avxD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MatC2EimPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatixEm = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatC2EiimPNS_9AllocatorE = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSaIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev = comdat any

$_ZN4ncnn3Mat9row_rangeEii = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

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

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev = comdat any

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

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

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

$_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

@_ZTVN4ncnn26MultiHeadAttention_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn26MultiHeadAttention_x86_avxE, ptr @_ZN4ncnn18MultiHeadAttentionD2Ev, ptr @_ZN4ncnn26MultiHeadAttention_x86_avxD0Ev, ptr @_ZN4ncnn18MultiHeadAttention10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn18MultiHeadAttention10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn26MultiHeadAttention_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn26MultiHeadAttention_x86_avx16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn26MultiHeadAttention_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn26MultiHeadAttention_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn26MultiHeadAttention_x86_avxE, ptr @_ZTIN4ncnn18MultiHeadAttentionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn26MultiHeadAttention_x86_avxE = hidden constant [36 x i8] c"N4ncnn26MultiHeadAttention_x86_avxE\00", align 1
@_ZTIN4ncnn18MultiHeadAttentionE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4ncnn18MultiHeadAttentionE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn26MultiHeadAttention_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn26MultiHeadAttention_x86_avxC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18MultiHeadAttentionD2Ev(ptr noundef nonnull align 8 dereferenceable(1036) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18MultiHeadAttentionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 19
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #11
  %5 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 18
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  %6 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 17
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  %7 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #11
  %8 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #11
  %9 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #11
  %10 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 13
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #11
  %11 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 12
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #11
  %12 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #11
  %13 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #11
  %14 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn26MultiHeadAttention_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn18MultiHeadAttentionD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1096) #17
  ret void
}

declare noundef i32 @_ZN4ncnn18MultiHeadAttention10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(1036), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn18MultiHeadAttention10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(1036), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn26MultiHeadAttention_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.ncnn::ParamDict", align 8
  %12 = alloca [3 x %"class.ncnn::Mat"], align 16
  %13 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %14 = alloca %"class.ncnn::ParamDict", align 8
  %15 = alloca [3 x %"class.ncnn::Mat"], align 16
  %16 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %17 = alloca %"class.ncnn::ParamDict", align 8
  %18 = alloca [3 x %"class.ncnn::Mat"], align 16
  %19 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %20 = alloca %"class.ncnn::ParamDict", align 8
  %21 = alloca [3 x %"class.ncnn::Mat"], align 16
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %24 = alloca %"class.ncnn::ParamDict", align 8
  %25 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %26 = alloca %"class.ncnn::Option", align 8
  %27 = alloca %"class.ncnn::ParamDict", align 8
  %28 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %29 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %30 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %31, i64 64, i1 false), !tbaa.struct !15
  %32 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %30, i32 0, i32 4
  store i8 0, ptr %36, align 1, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5, i32 0, i32 16
  store i8 0, ptr %37, align 1, !tbaa !42
  br label %38

38:                                               ; preds = %35, %2
  %39 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 32)
  %40 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 7
  store ptr %39, ptr %40, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef -1)
          to label %41 unwind label %145

41:                                               ; preds = %38
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, i32 noundef 1)
          to label %42 unwind label %145

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(208) %44, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %49 unwind label %145

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null)
          to label %52 unwind label %149

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8, !tbaa !9
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(208) %51, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %57 unwind label %153

57:                                               ; preds = %52
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  %58 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds ptr, ptr %60, i64 4
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(208) %59, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %64 unwind label %145

64:                                               ; preds = %57
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %65 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %69 = sdiv i32 %66, %68
  store i32 %69, ptr %10, align 4, !tbaa !18
  %70 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %71 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %72 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 7
  %73 = load float, ptr %72, align 8, !tbaa !50
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, float noundef nofpclass(nan inf) %73)
          to label %74 unwind label %159

74:                                               ; preds = %64
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1, float noundef nofpclass(nan inf) 1.000000e+00)
          to label %75 unwind label %159

75:                                               ; preds = %74
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2, i32 noundef 0)
          to label %76 unwind label %159

76:                                               ; preds = %75
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3, i32 noundef 1)
          to label %77 unwind label %159

77:                                               ; preds = %76
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 4, i32 noundef 1)
          to label %78 unwind label %159

78:                                               ; preds = %77
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 5, i32 noundef 0)
          to label %79 unwind label %159

79:                                               ; preds = %78
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 6, i32 noundef 1)
          to label %80 unwind label %159

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !48
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 7, i32 noundef %82)
          to label %83 unwind label %159

83:                                               ; preds = %80
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 8, i32 noundef 0)
          to label %84 unwind label %159

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4, !tbaa !18
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 9, i32 noundef %85)
          to label %86 unwind label %159

86:                                               ; preds = %84
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 10, i32 noundef 1)
          to label %87 unwind label %159

87:                                               ; preds = %86
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 11, i32 noundef 0)
          to label %88 unwind label %159

88:                                               ; preds = %87
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 12, i32 noundef 1)
          to label %89 unwind label %159

89:                                               ; preds = %88
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 14, i32 noundef 0)
          to label %90 unwind label %159

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !22
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 18, i32 noundef %92)
          to label %93 unwind label %159

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(208) %95, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %100 unwind label %159

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 216, ptr %12) #11
  %101 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %12, i32 0, i32 0
  %102 = getelementptr inbounds %"class.ncnn::Mat", ptr %101, i64 3
  br label %103

103:                                              ; preds = %105, %100
  %104 = phi ptr [ %101, %100 ], [ %106, %105 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %104)
          to label %105 unwind label %163

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.ncnn::Mat", ptr %104, i64 1
  %107 = icmp eq ptr %106, %102
  br i1 %107, label %108, label %103

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 9
  %110 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %12, i64 0, i64 0
  %111 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %112 unwind label %173

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 10
  %114 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %12, i64 0, i64 1
  %115 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %116 unwind label %173

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 17
  %118 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %12, i64 0, i64 2
  %119 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %120 unwind label %173

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %123 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %12, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %123)
          to label %124 unwind label %177

124:                                              ; preds = %120
  %125 = load ptr, ptr %122, align 8, !tbaa !9
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(208) %122, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %129 unwind label %181

129:                                              ; preds = %124
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  %130 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds ptr, ptr %132, i64 4
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(208) %131, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %136 unwind label %173

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5, i32 0, i32 0
  %138 = load i8, ptr %137, align 8, !tbaa !51, !range !52, !noundef !53
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %186

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 9
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %141)
          to label %142 unwind label %173

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 10
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %144 unwind label %173

144:                                              ; preds = %142
  br label %186

145:                                              ; preds = %57, %42, %41, %38
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  br label %158

149:                                              ; preds = %49
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  br label %157

153:                                              ; preds = %52
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %7, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %8, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %157

157:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %158

158:                                              ; preds = %157, %145
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %690

159:                                              ; preds = %93, %90, %89, %88, %87, %86, %84, %83, %80, %79, %78, %77, %76, %75, %74, %64
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %7, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %8, align 4
  br label %275

163:                                              ; preds = %103
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %7, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %8, align 4
  %167 = icmp eq ptr %101, %104
  br i1 %167, label %172, label %168

168:                                              ; preds = %168, %163
  %169 = phi ptr [ %104, %163 ], [ %170, %168 ]
  %170 = getelementptr inbounds %"class.ncnn::Mat", ptr %169, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %170) #11
  %171 = icmp eq ptr %170, %101
  br i1 %171, label %172, label %168

172:                                              ; preds = %168, %163
  br label %274

173:                                              ; preds = %142, %140, %129, %116, %112, %108
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %7, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %8, align 4
  br label %266

177:                                              ; preds = %120
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %7, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %8, align 4
  br label %185

181:                                              ; preds = %124
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %7, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %8, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  br label %185

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  br label %266

186:                                              ; preds = %144, %136
  %187 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %12, i32 0, i32 0
  %188 = getelementptr inbounds %"class.ncnn::Mat", ptr %187, i64 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi ptr [ %188, %186 ], [ %191, %189 ]
  %191 = getelementptr inbounds %"class.ncnn::Mat", ptr %190, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %191) #11
  %192 = icmp eq ptr %191, %187
  br i1 %192, label %193, label %189

193:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 216, ptr %12) #11
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  %194 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %195 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 2
  store ptr %194, ptr %195, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 2, i32 noundef 0)
          to label %196 unwind label %276

196:                                              ; preds = %193
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3, i32 noundef 1)
          to label %197 unwind label %276

197:                                              ; preds = %196
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 4, i32 noundef 1)
          to label %198 unwind label %276

198:                                              ; preds = %197
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 5, i32 noundef 0)
          to label %199 unwind label %276

199:                                              ; preds = %198
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 6, i32 noundef 1)
          to label %200 unwind label %276

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !48
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 7, i32 noundef %202)
          to label %203 unwind label %276

203:                                              ; preds = %200
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 8, i32 noundef 0)
          to label %204 unwind label %276

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 4
  %206 = load i32, ptr %205, align 4, !tbaa !55
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 9, i32 noundef %206)
          to label %207 unwind label %276

207:                                              ; preds = %204
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 10, i32 noundef 1)
          to label %208 unwind label %276

208:                                              ; preds = %207
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 11, i32 noundef 0)
          to label %209 unwind label %276

209:                                              ; preds = %208
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 12, i32 noundef 1)
          to label %210 unwind label %276

210:                                              ; preds = %209
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 14, i32 noundef 0)
          to label %211 unwind label %276

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 8
  %213 = load i32, ptr %212, align 4, !tbaa !22
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 18, i32 noundef %213)
          to label %214 unwind label %276

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !54
  %217 = load ptr, ptr %216, align 8, !tbaa !9
  %218 = getelementptr inbounds ptr, ptr %217, i64 2
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(208) %216, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %221 unwind label %276

221:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 216, ptr %15) #11
  %222 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %15, i32 0, i32 0
  %223 = getelementptr inbounds %"class.ncnn::Mat", ptr %222, i64 3
  br label %224

224:                                              ; preds = %226, %221
  %225 = phi ptr [ %222, %221 ], [ %227, %226 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %225)
          to label %226 unwind label %280

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"class.ncnn::Mat", ptr %225, i64 1
  %228 = icmp eq ptr %227, %223
  br i1 %228, label %229, label %224

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 11
  %231 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %15, i64 0, i64 0
  %232 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %231, ptr noundef nonnull align 8 dereferenceable(72) %230)
          to label %233 unwind label %290

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 12
  %235 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %15, i64 0, i64 1
  %236 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %235, ptr noundef nonnull align 8 dereferenceable(72) %234)
          to label %237 unwind label %290

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 18
  %239 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %15, i64 0, i64 2
  %240 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %239, ptr noundef nonnull align 8 dereferenceable(72) %238)
          to label %241 unwind label %290

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %244 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %15, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %244)
          to label %245 unwind label %294

245:                                              ; preds = %241
  %246 = load ptr, ptr %243, align 8, !tbaa !9
  %247 = getelementptr inbounds ptr, ptr %246, i64 3
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(208) %243, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %250 unwind label %298

250:                                              ; preds = %245
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  %251 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !54
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = getelementptr inbounds ptr, ptr %253, i64 4
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef i32 %255(ptr noundef nonnull align 8 dereferenceable(208) %252, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %257 unwind label %290

257:                                              ; preds = %250
  %258 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5, i32 0, i32 0
  %259 = load i8, ptr %258, align 8, !tbaa !51, !range !52, !noundef !53
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %303

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 11
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %262)
          to label %263 unwind label %290

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 12
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %264)
          to label %265 unwind label %290

265:                                              ; preds = %263
  br label %303

266:                                              ; preds = %185, %173
  %267 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %12, i32 0, i32 0
  %268 = getelementptr inbounds %"class.ncnn::Mat", ptr %267, i64 3
  br label %269

269:                                              ; preds = %269, %266
  %270 = phi ptr [ %268, %266 ], [ %271, %269 ]
  %271 = getelementptr inbounds %"class.ncnn::Mat", ptr %270, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %271) #11
  %272 = icmp eq ptr %271, %267
  br i1 %272, label %273, label %269

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273, %172
  call void @llvm.lifetime.end.p0(i64 216, ptr %12) #11
  br label %275

275:                                              ; preds = %274, %159
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %689

276:                                              ; preds = %214, %211, %210, %209, %208, %207, %204, %203, %200, %199, %198, %197, %196, %193
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %7, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %8, align 4
  br label %392

280:                                              ; preds = %224
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %7, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %8, align 4
  %284 = icmp eq ptr %222, %225
  br i1 %284, label %289, label %285

285:                                              ; preds = %285, %280
  %286 = phi ptr [ %225, %280 ], [ %287, %285 ]
  %287 = getelementptr inbounds %"class.ncnn::Mat", ptr %286, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %287) #11
  %288 = icmp eq ptr %287, %222
  br i1 %288, label %289, label %285

289:                                              ; preds = %285, %280
  br label %391

290:                                              ; preds = %263, %261, %250, %237, %233, %229
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %7, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %8, align 4
  br label %383

294:                                              ; preds = %241
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %7, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %8, align 4
  br label %302

298:                                              ; preds = %245
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %7, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %8, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  br label %302

302:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  br label %383

303:                                              ; preds = %265, %257
  %304 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %15, i32 0, i32 0
  %305 = getelementptr inbounds %"class.ncnn::Mat", ptr %304, i64 3
  br label %306

306:                                              ; preds = %306, %303
  %307 = phi ptr [ %305, %303 ], [ %308, %306 ]
  %308 = getelementptr inbounds %"class.ncnn::Mat", ptr %307, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %308) #11
  %309 = icmp eq ptr %308, %304
  br i1 %309, label %310, label %306

310:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 216, ptr %15) #11
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  %311 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %312 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 3
  store ptr %311, ptr %312, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 2, i32 noundef 0)
          to label %313 unwind label %393

313:                                              ; preds = %310
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3, i32 noundef 1)
          to label %314 unwind label %393

314:                                              ; preds = %313
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 4, i32 noundef 1)
          to label %315 unwind label %393

315:                                              ; preds = %314
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 5, i32 noundef 0)
          to label %316 unwind label %393

316:                                              ; preds = %315
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 6, i32 noundef 1)
          to label %317 unwind label %393

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 1
  %319 = load i32, ptr %318, align 8, !tbaa !48
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 7, i32 noundef %319)
          to label %320 unwind label %393

320:                                              ; preds = %317
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 8, i32 noundef 0)
          to label %321 unwind label %393

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 5
  %323 = load i32, ptr %322, align 8, !tbaa !57
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 9, i32 noundef %323)
          to label %324 unwind label %393

324:                                              ; preds = %321
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 10, i32 noundef 1)
          to label %325 unwind label %393

325:                                              ; preds = %324
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 11, i32 noundef 0)
          to label %326 unwind label %393

326:                                              ; preds = %325
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 12, i32 noundef 1)
          to label %327 unwind label %393

327:                                              ; preds = %326
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 14, i32 noundef 0)
          to label %328 unwind label %393

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 8
  %330 = load i32, ptr %329, align 4, !tbaa !22
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 18, i32 noundef %330)
          to label %331 unwind label %393

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !56
  %334 = load ptr, ptr %333, align 8, !tbaa !9
  %335 = getelementptr inbounds ptr, ptr %334, i64 2
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef i32 %336(ptr noundef nonnull align 8 dereferenceable(208) %333, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %338 unwind label %393

338:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 216, ptr %18) #11
  %339 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %18, i32 0, i32 0
  %340 = getelementptr inbounds %"class.ncnn::Mat", ptr %339, i64 3
  br label %341

341:                                              ; preds = %343, %338
  %342 = phi ptr [ %339, %338 ], [ %344, %343 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %342)
          to label %343 unwind label %397

343:                                              ; preds = %341
  %344 = getelementptr inbounds %"class.ncnn::Mat", ptr %342, i64 1
  %345 = icmp eq ptr %344, %340
  br i1 %345, label %346, label %341

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 13
  %348 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %18, i64 0, i64 0
  %349 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %348, ptr noundef nonnull align 8 dereferenceable(72) %347)
          to label %350 unwind label %407

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 14
  %352 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %18, i64 0, i64 1
  %353 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %352, ptr noundef nonnull align 8 dereferenceable(72) %351)
          to label %354 unwind label %407

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 19
  %356 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %18, i64 0, i64 2
  %357 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %356, ptr noundef nonnull align 8 dereferenceable(72) %355)
          to label %358 unwind label %407

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %361 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %18, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %361)
          to label %362 unwind label %411

362:                                              ; preds = %358
  %363 = load ptr, ptr %360, align 8, !tbaa !9
  %364 = getelementptr inbounds ptr, ptr %363, i64 3
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef i32 %365(ptr noundef nonnull align 8 dereferenceable(208) %360, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %367 unwind label %415

367:                                              ; preds = %362
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  %368 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !56
  %370 = load ptr, ptr %369, align 8, !tbaa !9
  %371 = getelementptr inbounds ptr, ptr %370, i64 4
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef i32 %372(ptr noundef nonnull align 8 dereferenceable(208) %369, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %374 unwind label %407

374:                                              ; preds = %367
  %375 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5, i32 0, i32 0
  %376 = load i8, ptr %375, align 8, !tbaa !51, !range !52, !noundef !53
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %420

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 13
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %379)
          to label %380 unwind label %407

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 14
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %381)
          to label %382 unwind label %407

382:                                              ; preds = %380
  br label %420

383:                                              ; preds = %302, %290
  %384 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %15, i32 0, i32 0
  %385 = getelementptr inbounds %"class.ncnn::Mat", ptr %384, i64 3
  br label %386

386:                                              ; preds = %386, %383
  %387 = phi ptr [ %385, %383 ], [ %388, %386 ]
  %388 = getelementptr inbounds %"class.ncnn::Mat", ptr %387, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %388) #11
  %389 = icmp eq ptr %388, %384
  br i1 %389, label %390, label %386

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390, %289
  call void @llvm.lifetime.end.p0(i64 216, ptr %15) #11
  br label %392

392:                                              ; preds = %391, %276
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %689

393:                                              ; preds = %331, %328, %327, %326, %325, %324, %321, %320, %317, %316, %315, %314, %313, %310
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %7, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %8, align 4
  br label %510

397:                                              ; preds = %341
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %7, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %8, align 4
  %401 = icmp eq ptr %339, %342
  br i1 %401, label %406, label %402

402:                                              ; preds = %402, %397
  %403 = phi ptr [ %342, %397 ], [ %404, %402 ]
  %404 = getelementptr inbounds %"class.ncnn::Mat", ptr %403, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %404) #11
  %405 = icmp eq ptr %404, %339
  br i1 %405, label %406, label %402

406:                                              ; preds = %402, %397
  br label %509

407:                                              ; preds = %380, %378, %367, %354, %350, %346
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %7, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %8, align 4
  br label %501

411:                                              ; preds = %358
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %7, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %8, align 4
  br label %419

415:                                              ; preds = %362
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %7, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %8, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br label %419

419:                                              ; preds = %415, %411
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  br label %501

420:                                              ; preds = %382, %374
  %421 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %18, i32 0, i32 0
  %422 = getelementptr inbounds %"class.ncnn::Mat", ptr %421, i64 3
  br label %423

423:                                              ; preds = %423, %420
  %424 = phi ptr [ %422, %420 ], [ %425, %423 ]
  %425 = getelementptr inbounds %"class.ncnn::Mat", ptr %424, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %425) #11
  %426 = icmp eq ptr %425, %421
  br i1 %426, label %427, label %423

427:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 216, ptr %18) #11
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  %428 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %429 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 4
  store ptr %428, ptr %429, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2, i32 noundef 1)
          to label %430 unwind label %511

430:                                              ; preds = %427
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3, i32 noundef 1)
          to label %431 unwind label %511

431:                                              ; preds = %430
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 4, i32 noundef 0)
          to label %432 unwind label %511

432:                                              ; preds = %431
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 5, i32 noundef 1)
          to label %433 unwind label %511

433:                                              ; preds = %432
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 6, i32 noundef 1)
          to label %434 unwind label %511

434:                                              ; preds = %433
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 7, i32 noundef 0)
          to label %435 unwind label %511

435:                                              ; preds = %434
  %436 = load i32, ptr %10, align 4, !tbaa !18
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8, i32 noundef %436)
          to label %437 unwind label %511

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 1
  %439 = load i32, ptr %438, align 8, !tbaa !48
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 9, i32 noundef %439)
          to label %440 unwind label %511

440:                                              ; preds = %437
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 10, i32 noundef 4)
          to label %441 unwind label %511

441:                                              ; preds = %440
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 11, i32 noundef 0)
          to label %442 unwind label %511

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 8
  %444 = load i32, ptr %443, align 4, !tbaa !22
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 18, i32 noundef %444)
          to label %445 unwind label %511

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8, !tbaa !58
  %448 = load ptr, ptr %447, align 8, !tbaa !9
  %449 = getelementptr inbounds ptr, ptr %448, i64 2
  %450 = load ptr, ptr %449, align 8
  %451 = invoke noundef i32 %450(ptr noundef nonnull align 8 dereferenceable(208) %447, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %452 unwind label %511

452:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 216, ptr %21) #11
  %453 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %21, i32 0, i32 0
  %454 = getelementptr inbounds %"class.ncnn::Mat", ptr %453, i64 3
  br label %455

455:                                              ; preds = %457, %452
  %456 = phi ptr [ %453, %452 ], [ %458, %457 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %456)
          to label %457 unwind label %515

457:                                              ; preds = %455
  %458 = getelementptr inbounds %"class.ncnn::Mat", ptr %456, i64 1
  %459 = icmp eq ptr %458, %454
  br i1 %459, label %460, label %455

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 15
  %462 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %21, i64 0, i64 0
  %463 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %462, ptr noundef nonnull align 8 dereferenceable(72) %461)
          to label %464 unwind label %525

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 16
  %466 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %21, i64 0, i64 1
  %467 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %466, ptr noundef nonnull align 8 dereferenceable(72) %465)
          to label %468 unwind label %525

468:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #11
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i64 noundef 4, ptr noundef null)
          to label %469 unwind label %529

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 20
  %471 = load float, ptr %470, align 8, !tbaa !59
  %472 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 0)
          to label %473 unwind label %533

473:                                              ; preds = %469
  store float %471, ptr %472, align 4, !tbaa !60
  %474 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %21, i64 0, i64 2
  %475 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %474, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %476 unwind label %533

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %479 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %21, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %479)
          to label %480 unwind label %537

480:                                              ; preds = %476
  %481 = load ptr, ptr %478, align 8, !tbaa !9
  %482 = getelementptr inbounds ptr, ptr %481, i64 3
  %483 = load ptr, ptr %482, align 8
  %484 = invoke noundef i32 %483(ptr noundef nonnull align 8 dereferenceable(208) %478, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %485 unwind label %541

485:                                              ; preds = %480
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  %486 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8, !tbaa !58
  %488 = load ptr, ptr %487, align 8, !tbaa !9
  %489 = getelementptr inbounds ptr, ptr %488, i64 4
  %490 = load ptr, ptr %489, align 8
  %491 = invoke noundef i32 %490(ptr noundef nonnull align 8 dereferenceable(208) %487, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %492 unwind label %533

492:                                              ; preds = %485
  %493 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5, i32 0, i32 0
  %494 = load i8, ptr %493, align 8, !tbaa !51, !range !52, !noundef !53
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %546

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 15
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %497)
          to label %498 unwind label %533

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 16
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %499)
          to label %500 unwind label %533

500:                                              ; preds = %498
  br label %546

501:                                              ; preds = %419, %407
  %502 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %18, i32 0, i32 0
  %503 = getelementptr inbounds %"class.ncnn::Mat", ptr %502, i64 3
  br label %504

504:                                              ; preds = %504, %501
  %505 = phi ptr [ %503, %501 ], [ %506, %504 ]
  %506 = getelementptr inbounds %"class.ncnn::Mat", ptr %505, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %506) #11
  %507 = icmp eq ptr %506, %502
  br i1 %507, label %508, label %504

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508, %406
  call void @llvm.lifetime.end.p0(i64 216, ptr %18) #11
  br label %510

510:                                              ; preds = %509, %393
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %689

511:                                              ; preds = %445, %442, %441, %440, %437, %435, %434, %433, %432, %431, %430, %427
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %7, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %8, align 4
  br label %652

515:                                              ; preds = %455
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %7, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %8, align 4
  %519 = icmp eq ptr %453, %456
  br i1 %519, label %524, label %520

520:                                              ; preds = %520, %515
  %521 = phi ptr [ %456, %515 ], [ %522, %520 ]
  %522 = getelementptr inbounds %"class.ncnn::Mat", ptr %521, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %522) #11
  %523 = icmp eq ptr %522, %453
  br i1 %523, label %524, label %520

524:                                              ; preds = %520, %515
  br label %651

525:                                              ; preds = %464, %460
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %7, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %8, align 4
  br label %643

529:                                              ; preds = %468
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %7, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %8, align 4
  br label %642

533:                                              ; preds = %498, %496, %485, %473, %469
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %7, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %8, align 4
  br label %641

537:                                              ; preds = %476
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %7, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %8, align 4
  br label %545

541:                                              ; preds = %480
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %7, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %8, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #11
  br label %545

545:                                              ; preds = %541, %537
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %641

546:                                              ; preds = %500, %492
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #11
  %547 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %21, i32 0, i32 0
  %548 = getelementptr inbounds %"class.ncnn::Mat", ptr %547, i64 3
  br label %549

549:                                              ; preds = %549, %546
  %550 = phi ptr [ %548, %546 ], [ %551, %549 ]
  %551 = getelementptr inbounds %"class.ncnn::Mat", ptr %550, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %551) #11
  %552 = icmp eq ptr %551, %547
  br i1 %552, label %553, label %549

553:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(i64 216, ptr %21) #11
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  %554 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %555 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 5
  store ptr %554, ptr %555, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 2, i32 noundef 1)
          to label %556 unwind label %653

556:                                              ; preds = %553
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3, i32 noundef 0)
          to label %557 unwind label %653

557:                                              ; preds = %556
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 4, i32 noundef 0)
          to label %558 unwind label %653

558:                                              ; preds = %557
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 5, i32 noundef 0)
          to label %559 unwind label %653

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 6
  %561 = load i32, ptr %560, align 4, !tbaa !62
  %562 = icmp ne i32 %561, 0
  %563 = select i1 %562, i32 0, i32 1
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 6, i32 noundef %563)
          to label %564 unwind label %653

564:                                              ; preds = %559
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 7, i32 noundef 0)
          to label %565 unwind label %653

565:                                              ; preds = %564
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 8, i32 noundef 0)
          to label %566 unwind label %653

566:                                              ; preds = %565
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 9, i32 noundef 0)
          to label %567 unwind label %653

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 6
  %569 = load i32, ptr %568, align 4, !tbaa !62
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 3, i32 -1
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 10, i32 noundef %571)
          to label %572 unwind label %653

572:                                              ; preds = %567
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 11, i32 noundef 0)
          to label %573 unwind label %653

573:                                              ; preds = %572
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 12, i32 noundef 1)
          to label %574 unwind label %653

574:                                              ; preds = %573
  %575 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 8
  %576 = load i32, ptr %575, align 4, !tbaa !22
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 18, i32 noundef %576)
          to label %577 unwind label %653

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 5
  %579 = load ptr, ptr %578, align 8, !tbaa !61
  %580 = load ptr, ptr %579, align 8, !tbaa !9
  %581 = getelementptr inbounds ptr, ptr %580, i64 2
  %582 = load ptr, ptr %581, align 8
  %583 = invoke noundef i32 %582(ptr noundef nonnull align 8 dereferenceable(208) %579, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %584 unwind label %653

584:                                              ; preds = %577
  %585 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 5
  %586 = load ptr, ptr %585, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef null)
          to label %587 unwind label %657

587:                                              ; preds = %584
  %588 = load ptr, ptr %586, align 8, !tbaa !9
  %589 = getelementptr inbounds ptr, ptr %588, i64 3
  %590 = load ptr, ptr %589, align 8
  %591 = invoke noundef i32 %590(ptr noundef nonnull align 8 dereferenceable(208) %586, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %592 unwind label %661

592:                                              ; preds = %587
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 64, i1 false), !tbaa.struct !15
  %593 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %26, i32 0, i32 1
  store i32 1, ptr %593, align 4, !tbaa !63
  %594 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 5
  %595 = load ptr, ptr %594, align 8, !tbaa !61
  %596 = load ptr, ptr %595, align 8, !tbaa !9
  %597 = getelementptr inbounds ptr, ptr %596, i64 4
  %598 = load ptr, ptr %597, align 8
  %599 = invoke noundef i32 %598(ptr noundef nonnull align 8 dereferenceable(208) %595, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %600 unwind label %666

600:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #11
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  %601 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %602 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 6
  store ptr %601, ptr %602, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 2, i32 noundef 0)
          to label %603 unwind label %671

603:                                              ; preds = %600
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 3, i32 noundef 1)
          to label %604 unwind label %671

604:                                              ; preds = %603
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 4, i32 noundef 0)
          to label %605 unwind label %671

605:                                              ; preds = %604
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 5, i32 noundef 0)
          to label %606 unwind label %671

606:                                              ; preds = %605
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 6, i32 noundef 1)
          to label %607 unwind label %671

607:                                              ; preds = %606
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 7, i32 noundef 0)
          to label %608 unwind label %671

608:                                              ; preds = %607
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 8, i32 noundef 0)
          to label %609 unwind label %671

609:                                              ; preds = %608
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 9, i32 noundef 0)
          to label %610 unwind label %671

610:                                              ; preds = %609
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 10, i32 noundef -1)
          to label %611 unwind label %671

611:                                              ; preds = %610
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 11, i32 noundef 0)
          to label %612 unwind label %671

612:                                              ; preds = %611
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 12, i32 noundef 1)
          to label %613 unwind label %671

613:                                              ; preds = %612
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 14, i32 noundef 1)
          to label %614 unwind label %671

614:                                              ; preds = %613
  %615 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %30, i32 0, i32 8
  %616 = load i32, ptr %615, align 4, !tbaa !22
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 18, i32 noundef %616)
          to label %617 unwind label %671

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 6
  %619 = load ptr, ptr %618, align 8, !tbaa !64
  %620 = load ptr, ptr %619, align 8, !tbaa !9
  %621 = getelementptr inbounds ptr, ptr %620, i64 2
  %622 = load ptr, ptr %621, align 8
  %623 = invoke noundef i32 %622(ptr noundef nonnull align 8 dereferenceable(208) %619, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %624 unwind label %671

624:                                              ; preds = %617
  %625 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 6
  %626 = load ptr, ptr %625, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef null)
          to label %627 unwind label %675

627:                                              ; preds = %624
  %628 = load ptr, ptr %626, align 8, !tbaa !9
  %629 = getelementptr inbounds ptr, ptr %628, i64 3
  %630 = load ptr, ptr %629, align 8
  %631 = invoke noundef i32 %630(ptr noundef nonnull align 8 dereferenceable(208) %626, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %632 unwind label %679

632:                                              ; preds = %627
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 64, i1 false), !tbaa.struct !15
  %633 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %29, i32 0, i32 1
  store i32 1, ptr %633, align 4, !tbaa !63
  %634 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %30, i32 0, i32 6
  %635 = load ptr, ptr %634, align 8, !tbaa !64
  %636 = load ptr, ptr %635, align 8, !tbaa !9
  %637 = getelementptr inbounds ptr, ptr %636, i64 4
  %638 = load ptr, ptr %637, align 8
  %639 = invoke noundef i32 %638(ptr noundef nonnull align 8 dereferenceable(208) %635, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %640 unwind label %684

640:                                              ; preds = %632
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #11
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  ret i32 0

641:                                              ; preds = %545, %533
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #11
  br label %642

642:                                              ; preds = %641, %529
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #11
  br label %643

643:                                              ; preds = %642, %525
  %644 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %21, i32 0, i32 0
  %645 = getelementptr inbounds %"class.ncnn::Mat", ptr %644, i64 3
  br label %646

646:                                              ; preds = %646, %643
  %647 = phi ptr [ %645, %643 ], [ %648, %646 ]
  %648 = getelementptr inbounds %"class.ncnn::Mat", ptr %647, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %648) #11
  %649 = icmp eq ptr %648, %644
  br i1 %649, label %650, label %646

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650, %524
  call void @llvm.lifetime.end.p0(i64 216, ptr %21) #11
  br label %652

652:                                              ; preds = %651, %511
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %689

653:                                              ; preds = %577, %574, %573, %572, %567, %566, %565, %564, %559, %558, %557, %556, %553
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %7, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %8, align 4
  br label %670

657:                                              ; preds = %584
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %7, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %8, align 4
  br label %665

661:                                              ; preds = %587
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %7, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %8, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  br label %665

665:                                              ; preds = %661, %657
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  br label %670

666:                                              ; preds = %592
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %7, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #11
  br label %670

670:                                              ; preds = %666, %665, %653
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  br label %689

671:                                              ; preds = %617, %614, %613, %612, %611, %610, %609, %608, %607, %606, %605, %604, %603, %600
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %7, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %8, align 4
  br label %688

675:                                              ; preds = %624
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %7, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %8, align 4
  br label %683

679:                                              ; preds = %627
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %7, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %8, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #11
  br label %683

683:                                              ; preds = %679, %675
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  br label %688

684:                                              ; preds = %632
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %7, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #11
  br label %688

688:                                              ; preds = %684, %683, %671
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  br label %689

689:                                              ; preds = %688, %670, %652, %510, %392, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %690

690:                                              ; preds = %689, %158
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  br label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %7, align 8
  %693 = load i32, ptr %8, align 4
  %694 = insertvalue { ptr, i32 } poison, ptr %692, 0
  %695 = insertvalue { ptr, i32 } %694, i32 %693, 1
  resume { ptr, i32 } %695
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn26MultiHeadAttention_x86_avx16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 64, i1 false), !tbaa.struct !15
  %8 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %6, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5, i32 0, i32 16
  store i8 0, ptr %12, align 1, !tbaa !42
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %24 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %25, align 8, !tbaa !9
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(208) %25) #11
  br label %31

31:                                               ; preds = %27, %17
  %32 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 7
  store ptr null, ptr %32, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %31, %13
  %34 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(208) %39, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %44 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %45, align 8, !tbaa !9
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(208) %45) #11
  br label %51

51:                                               ; preds = %47, %37
  %52 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 1
  store ptr null, ptr %52, align 8, !tbaa !49
  br label %53

53:                                               ; preds = %51, %33
  %54 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(208) %59, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %64 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %65, align 8, !tbaa !9
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(208) %65) #11
  br label %71

71:                                               ; preds = %67, %57
  %72 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 2
  store ptr null, ptr %72, align 8, !tbaa !54
  br label %73

73:                                               ; preds = %71, %53
  %74 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds ptr, ptr %80, i64 5
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(208) %79, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %84 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %85, align 8, !tbaa !9
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(208) %85) #11
  br label %91

91:                                               ; preds = %87, %77
  %92 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 3
  store ptr null, ptr %92, align 8, !tbaa !56
  br label %93

93:                                               ; preds = %91, %73
  %94 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %113

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds ptr, ptr %100, i64 5
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(208) %99, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %104 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %105, align 8, !tbaa !9
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(208) %105) #11
  br label %111

111:                                              ; preds = %107, %97
  %112 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 4
  store ptr null, ptr %112, align 8, !tbaa !58
  br label %113

113:                                              ; preds = %111, %93
  %114 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds ptr, ptr %120, i64 5
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(208) %119, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %124 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !61
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %117
  %128 = load ptr, ptr %125, align 8, !tbaa !9
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(208) %125) #11
  br label %131

131:                                              ; preds = %127, %117
  %132 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 5
  store ptr null, ptr %132, align 8, !tbaa !61
  br label %133

133:                                              ; preds = %131, %113
  %134 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !64
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !64
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = getelementptr inbounds ptr, ptr %140, i64 5
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(208) %139, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %144 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !64
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %137
  %148 = load ptr, ptr %145, align 8, !tbaa !9
  %149 = getelementptr inbounds ptr, ptr %148, i64 1
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(208) %145) #11
  br label %151

151:                                              ; preds = %147, %137
  %152 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %6, i32 0, i32 6
  store ptr null, ptr %152, align 8, !tbaa !64
  br label %153

153:                                              ; preds = %151, %133
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn26MultiHeadAttention_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Option", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !13
  %38 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !65
  %40 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 0) #11
  store ptr %40, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !65
  %42 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8, !tbaa !65
  %46 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #11
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %38, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %4
  %53 = load ptr, ptr %10, align 8, !tbaa !67
  br label %57

54:                                               ; preds = %48, %44
  %55 = load ptr, ptr %7, align 8, !tbaa !65
  %56 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 1) #11
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  store ptr %58, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %59 = load ptr, ptr %7, align 8, !tbaa !65
  %60 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #11
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !65
  %64 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #11
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %38, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !62
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66, %57
  %71 = load ptr, ptr %10, align 8, !tbaa !67
  br label %91

72:                                               ; preds = %66, %62
  %73 = load ptr, ptr %7, align 8, !tbaa !65
  %74 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #11
  %75 = icmp eq i64 %74, 2
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !65
  %78 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #11
  %79 = icmp eq i64 %78, 3
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %38, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !62
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %72
  %85 = load ptr, ptr %11, align 8, !tbaa !67
  br label %89

86:                                               ; preds = %80, %76
  %87 = load ptr, ptr %7, align 8, !tbaa !65
  %88 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef 2) #11
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi ptr [ %85, %84 ], [ %88, %86 ]
  br label %91

91:                                               ; preds = %89, %70
  %92 = phi ptr [ %71, %70 ], [ %90, %89 ]
  store ptr %92, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #11
  %93 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %38, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !62
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !65
  %98 = load ptr, ptr %7, align 8, !tbaa !65
  %99 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #11
  %100 = sub i64 %99, 1
  %101 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %100) #11
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %101)
  br label %103

102:                                              ; preds = %91
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br label %103

103:                                              ; preds = %102, %96
  store ptr %14, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %104, i64 64, i1 false), !tbaa.struct !15
  %105 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %38, i32 0, i32 8
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %15, i32 0, i32 16
  store i8 0, ptr %109, align 1, !tbaa !42
  br label %110

110:                                              ; preds = %108, %103
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %111 unwind label %126

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %38, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !62
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %135

115:                                              ; preds = %111
  %116 = load ptr, ptr %13, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !68
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %135

120:                                              ; preds = %115
  %121 = load ptr, ptr %13, align 8, !tbaa !67
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %122 unwind label %130

122:                                              ; preds = %120
  %123 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %124 unwind label %130

124:                                              ; preds = %122
  br i1 %123, label %125, label %134

125:                                              ; preds = %124
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %392

126:                                              ; preds = %110
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %17, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %18, align 4
  br label %395

130:                                              ; preds = %135, %122, %120
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %17, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %18, align 4
  br label %394

134:                                              ; preds = %124
  br label %139

135:                                              ; preds = %115, %111
  %136 = load ptr, ptr %13, align 8, !tbaa !67
  %137 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %136)
          to label %138 unwind label %130

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %140 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %38, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %38, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !69
  %144 = sdiv i32 %141, %143
  store i32 %144, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %145 = load ptr, ptr %10, align 8, !tbaa !67
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8, !tbaa !70
  %148 = load ptr, ptr %10, align 8, !tbaa !67
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !68
  %151 = mul nsw i32 %147, %150
  store i32 %151, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %152 = load ptr, ptr %11, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 8, !tbaa !70
  %155 = load ptr, ptr %11, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8, !tbaa !68
  %158 = mul nsw i32 %154, %157
  store i32 %158, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %159 unwind label %172

159:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %160 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %38, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  %162 = load ptr, ptr %10, align 8, !tbaa !67
  %163 = load ptr, ptr %161, align 8, !tbaa !9
  %164 = getelementptr inbounds ptr, ptr %163, i64 7
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(208) %161, ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %167 unwind label %176

167:                                              ; preds = %159
  store i32 %166, ptr %24, align 4, !tbaa !18
  %168 = load i32, ptr %24, align 4, !tbaa !18
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = load i32, ptr %24, align 4, !tbaa !18
  store i32 %171, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %389

172:                                              ; preds = %139
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %17, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %18, align 4
  br label %391

176:                                              ; preds = %159
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %17, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %18, align 4
  br label %390

180:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %181 unwind label %194

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %182 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %38, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !54
  %184 = load ptr, ptr %11, align 8, !tbaa !67
  %185 = load ptr, ptr %183, align 8, !tbaa !9
  %186 = getelementptr inbounds ptr, ptr %185, i64 7
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(208) %183, ptr noundef nonnull align 8 dereferenceable(72) %184, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %189 unwind label %198

189:                                              ; preds = %181
  store i32 %188, ptr %26, align 4, !tbaa !18
  %190 = load i32, ptr %26, align 4, !tbaa !18
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = load i32, ptr %26, align 4, !tbaa !18
  store i32 %193, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %386

194:                                              ; preds = %180
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %17, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %18, align 4
  br label %388

198:                                              ; preds = %181
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %17, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %18, align 4
  br label %387

202:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #11
  %203 = load i32, ptr %22, align 4, !tbaa !18
  %204 = load i32, ptr %21, align 4, !tbaa !18
  %205 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %38, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !69
  %207 = mul nsw i32 %204, %206
  %208 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %15, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !71
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %203, i32 noundef %207, i64 noundef 4, ptr noundef %209)
          to label %210 unwind label %214

210:                                              ; preds = %202
  %211 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %212 unwind label %218

212:                                              ; preds = %210
  br i1 %211, label %213, label %222

213:                                              ; preds = %212
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %383

214:                                              ; preds = %202
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %17, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %18, align 4
  br label %385

218:                                              ; preds = %210
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %17, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %18, align 4
  br label %384

222:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #11
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %223 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %38, i32 0, i32 2
  %224 = load i32, ptr %223, align 4, !tbaa !69
  %225 = sext i32 %224 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %225)
          to label %226 unwind label %235

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %15, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr @2, i32 %37, i32 %228)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn26MultiHeadAttention_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %38, ptr %23, ptr %20, ptr %25, ptr %16, ptr %27, ptr %21, ptr %15, ptr %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !18
  br label %229

229:                                              ; preds = %251, %226
  %230 = load i32, ptr %29, align 4, !tbaa !18
  %231 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %38, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !69
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %239, label %234

234:                                              ; preds = %229
  store i32 2, ptr %19, align 4
  br label %254

235:                                              ; preds = %257, %256, %222
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %17, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %18, align 4
  br label %382

239:                                              ; preds = %229
  %240 = load i32, ptr %29, align 4, !tbaa !18
  %241 = sext i32 %240 to i64
  %242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %241) #11
  %243 = load i32, ptr %242, align 4, !tbaa !18
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %239
  %246 = load i32, ptr %29, align 4, !tbaa !18
  %247 = sext i32 %246 to i64
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %247) #11
  %249 = load i32, ptr %248, align 4, !tbaa !18
  store i32 %249, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %254

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %29, align 4, !tbaa !18
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %29, align 4, !tbaa !18
  br label %229, !llvm.loop !72

254:                                              ; preds = %245, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %255 = load i32, ptr %19, align 4
  switch i32 %255, label %381 [
    i32 2, label %256
  ]

256:                                              ; preds = %254
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %257 unwind label %235

257:                                              ; preds = %256
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %258 unwind label %235

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %259 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %38, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8, !tbaa !44
  %261 = load ptr, ptr %260, align 8, !tbaa !9
  %262 = getelementptr inbounds ptr, ptr %261, i64 9
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(208) %260, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %265 unwind label %270

265:                                              ; preds = %258
  store i32 %264, ptr %30, align 4, !tbaa !18
  %266 = load i32, ptr %30, align 4, !tbaa !18
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = load i32, ptr %30, align 4, !tbaa !18
  store i32 %269, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %379

270:                                              ; preds = %258
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %17, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %18, align 4
  br label %380

274:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %275 unwind label %288

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %276 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %38, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !56
  %278 = load ptr, ptr %12, align 8, !tbaa !67
  %279 = load ptr, ptr %277, align 8, !tbaa !9
  %280 = getelementptr inbounds ptr, ptr %279, i64 7
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(208) %277, ptr noundef nonnull align 8 dereferenceable(72) %278, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %283 unwind label %292

283:                                              ; preds = %275
  store i32 %282, ptr %32, align 4, !tbaa !18
  %284 = load i32, ptr %32, align 4, !tbaa !18
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %283
  %287 = load i32, ptr %32, align 4, !tbaa !18
  store i32 %287, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %376

288:                                              ; preds = %274
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %17, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %18, align 4
  br label %378

292:                                              ; preds = %275
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %17, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %18, align 4
  br label %377

296:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #11
  %297 = load i32, ptr %21, align 4, !tbaa !18
  %298 = load i32, ptr %20, align 4, !tbaa !18
  %299 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %38, i32 0, i32 2
  %300 = load i32, ptr %299, align 4, !tbaa !69
  %301 = mul nsw i32 %298, %300
  %302 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %15, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !71
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %297, i32 noundef %301, i64 noundef 4, ptr noundef %303)
          to label %304 unwind label %308

304:                                              ; preds = %296
  %305 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %306 unwind label %312

306:                                              ; preds = %304
  br i1 %305, label %307, label %316

307:                                              ; preds = %306
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %373

308:                                              ; preds = %296
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %17, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %18, align 4
  br label %375

312:                                              ; preds = %304
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %17, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %18, align 4
  br label %374

316:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #11
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  %317 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %38, i32 0, i32 2
  %318 = load i32, ptr %317, align 4, !tbaa !69
  %319 = sext i32 %318 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %319)
          to label %320 unwind label %329

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %15, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr @2, i32 %37, i32 %322)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn26MultiHeadAttention_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %38, ptr %27, ptr %21, ptr %31, ptr %20, ptr %33, ptr %15, ptr %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !18
  br label %323

323:                                              ; preds = %345, %320
  %324 = load i32, ptr %35, align 4, !tbaa !18
  %325 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %38, i32 0, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !69
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %333, label %328

328:                                              ; preds = %323
  store i32 5, ptr %19, align 4
  br label %348

329:                                              ; preds = %350, %316
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %17, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %18, align 4
  br label %372

333:                                              ; preds = %323
  %334 = load i32, ptr %35, align 4, !tbaa !18
  %335 = sext i32 %334 to i64
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %335) #11
  %337 = load i32, ptr %336, align 4, !tbaa !18
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %333
  %340 = load i32, ptr %35, align 4, !tbaa !18
  %341 = sext i32 %340 to i64
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %341) #11
  %343 = load i32, ptr %342, align 4, !tbaa !18
  store i32 %343, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %348

344:                                              ; preds = %333
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %35, align 4, !tbaa !18
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %35, align 4, !tbaa !18
  br label %323, !llvm.loop !74

348:                                              ; preds = %339, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  %349 = load i32, ptr %19, align 4
  switch i32 %349, label %371 [
    i32 5, label %350
  ]

350:                                              ; preds = %348
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %351 unwind label %329

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %352 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %38, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8, !tbaa !58
  %354 = load ptr, ptr %8, align 8, !tbaa !65
  %355 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %354, i64 noundef 0) #11
  %356 = load ptr, ptr %353, align 8, !tbaa !9
  %357 = getelementptr inbounds ptr, ptr %356, i64 7
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef i32 %358(ptr noundef nonnull align 8 dereferenceable(208) %353, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %355, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %360 unwind label %365

360:                                              ; preds = %351
  store i32 %359, ptr %36, align 4, !tbaa !18
  %361 = load i32, ptr %36, align 4, !tbaa !18
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %360
  %364 = load i32, ptr %36, align 4, !tbaa !18
  store i32 %364, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %370

365:                                              ; preds = %351
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %17, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %372

369:                                              ; preds = %360
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %370

370:                                              ; preds = %369, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %371

371:                                              ; preds = %370, %348
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #11
  br label %373

372:                                              ; preds = %365, %329
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #11
  br label %374

373:                                              ; preds = %371, %307
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #11
  br label %376

374:                                              ; preds = %372, %312
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #11
  br label %375

375:                                              ; preds = %374, %308
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #11
  br label %377

376:                                              ; preds = %373, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #11
  br label %379

377:                                              ; preds = %375, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #11
  br label %378

378:                                              ; preds = %377, %288
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #11
  br label %380

379:                                              ; preds = %376, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %381

380:                                              ; preds = %378, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %382

381:                                              ; preds = %379, %254
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #11
  br label %383

382:                                              ; preds = %380, %235
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #11
  br label %384

383:                                              ; preds = %381, %213
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #11
  br label %386

384:                                              ; preds = %382, %218
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #11
  br label %385

385:                                              ; preds = %384, %214
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #11
  br label %387

386:                                              ; preds = %383, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #11
  br label %389

387:                                              ; preds = %385, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #11
  br label %388

388:                                              ; preds = %387, %194
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #11
  br label %390

389:                                              ; preds = %386, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %392

390:                                              ; preds = %388, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #11
  br label %391

391:                                              ; preds = %390, %172
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %394

392:                                              ; preds = %389, %125
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %393 = load i32, ptr %5, align 4
  ret i32 %393

394:                                              ; preds = %391, %130
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #11
  br label %395

395:                                              ; preds = %394, %126
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %17, align 8
  %398 = load i32, ptr %18, align 4
  %399 = insertvalue { ptr, i32 } poison, ptr %397, 0
  %400 = insertvalue { ptr, i32 } %399, i32 %398, 1
  resume { ptr, i32 } %400
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn26MultiHeadAttention_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn18MultiHeadAttentionC2Ev(ptr noundef nonnull align 8 dereferenceable(1036) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn26MultiHeadAttention_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %3, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !58
  ret void
}

declare void @_ZN4ncnn18MultiHeadAttentionC2Ev(ptr noundef nonnull align 8 dereferenceable(1036)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !80
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !81
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !83
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  store i32 1, ptr %6, align 4, !tbaa !18
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !75
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !76
  %32 = load ptr, ptr %5, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !77
  %36 = load ptr, ptr %5, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !68
  %40 = load ptr, ptr %5, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !78
  %44 = load ptr, ptr %5, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !79
  %48 = load ptr, ptr %5, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !80
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !80
  %52 = load ptr, ptr %5, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !70
  %56 = load ptr, ptr %5, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !81
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !81
  %60 = load ptr, ptr %5, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !82
  %64 = load ptr, ptr %5, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !83
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  store i32 -1, ptr %3, align 4, !tbaa !18
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !18
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !80
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !81
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !76
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !80
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !81
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !83
  %21 = load i32, ptr %6, align 4, !tbaa !18
  %22 = load i64, ptr %7, align 8, !tbaa !84
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i64, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %9, ptr %6, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %13, ptr %10, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !77
  store i64 %17, ptr %14, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !68
  store i32 %21, ptr %18, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  store ptr %25, ptr %22, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !79
  store i32 %29, ptr %26, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !80
  store i32 %33, ptr %30, align 4, !tbaa !80
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !70
  store i32 %37, ptr %34, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !81
  store i32 %41, ptr %38, align 4, !tbaa !81
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !82
  store i32 %45, ptr %42, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !83
  store i64 %49, ptr %46, align 8, !tbaa !83
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !80
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !81
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !83
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = load i64, ptr %9, align 8, !tbaa !84
  %26 = load ptr, ptr %10, align 8, !tbaa !20
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !84
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !84
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = load i64, ptr %4, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn26MultiHeadAttention_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #10 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::vector.3", align 8
  %33 = alloca %"class.std::allocator.5", align 1
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca %"class.std::vector.3", align 8
  %39 = alloca %"class.std::allocator.5", align 1
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !91
  store ptr %2, ptr %14, align 8, !tbaa !11
  store ptr %3, ptr %15, align 8, !tbaa !67
  store ptr %4, ptr %16, align 8, !tbaa !91
  store ptr %5, ptr %17, align 8, !tbaa !67
  store ptr %6, ptr %18, align 8, !tbaa !67
  store ptr %7, ptr %19, align 8, !tbaa !67
  store ptr %8, ptr %20, align 8, !tbaa !91
  store ptr %9, ptr %21, align 8, !tbaa !13
  store ptr %10, ptr %22, align 8, !tbaa !88
  %42 = load ptr, ptr %14, align 8, !tbaa !11
  %43 = load ptr, ptr %15, align 8, !tbaa !67
  %44 = load ptr, ptr %16, align 8, !tbaa !91
  %45 = load ptr, ptr %17, align 8, !tbaa !67
  %46 = load ptr, ptr %18, align 8, !tbaa !67
  %47 = load ptr, ptr %19, align 8, !tbaa !67
  %48 = load ptr, ptr %20, align 8, !tbaa !91
  %49 = load ptr, ptr %21, align 8, !tbaa !13
  %50 = load ptr, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %51 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %42, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !69
  store i32 %52, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %53 = load i32, ptr %24, align 4, !tbaa !18
  %54 = sub nsw i32 %53, 0
  %55 = sdiv i32 %54, 1
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %57 = load i32, ptr %24, align 4, !tbaa !18
  %58 = icmp slt i32 0, %57
  br i1 %58, label %59, label %143

59:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %60 = load i32, ptr %25, align 4, !tbaa !18
  store i32 %60, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 1, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %61, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr @1, i32 %62, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %63 = load i32, ptr %28, align 4, !tbaa !18
  %64 = load i32, ptr %25, align 4, !tbaa !18
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %25, align 4, !tbaa !18
  br label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %28, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr %28, align 4, !tbaa !18
  %72 = load i32, ptr %27, align 4, !tbaa !18
  store i32 %72, ptr %23, align 4, !tbaa !18
  br label %73

73:                                               ; preds = %136, %70
  %74 = load i32, ptr %23, align 4, !tbaa !18
  %75 = load i32, ptr %28, align 4, !tbaa !18
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %139

78:                                               ; preds = %73
  %79 = load i32, ptr %23, align 4, !tbaa !18
  %80 = mul nsw i32 %79, 1
  %81 = add nsw i32 0, %80
  store i32 %81, ptr %31, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #11
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %82 unwind label %144

82:                                               ; preds = %78
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #11
  %83 = load i32, ptr %31, align 4, !tbaa !18
  %84 = load i32, ptr %44, align 4, !tbaa !18
  %85 = mul nsw i32 %83, %84
  %86 = load i32, ptr %44, align 4, !tbaa !18
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %85, i32 noundef %86)
          to label %87 unwind label %144

87:                                               ; preds = %82
  %88 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #11
  %89 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %90 unwind label %144

90:                                               ; preds = %87
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #11
  %91 = load i32, ptr %31, align 4, !tbaa !18
  %92 = load i32, ptr %44, align 4, !tbaa !18
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %44, align 4, !tbaa !18
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %93, i32 noundef %94)
          to label %95 unwind label %144

95:                                               ; preds = %90
  %96 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1) #11
  %97 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %98 unwind label %144

98:                                               ; preds = %95
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #11
  %99 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %42, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !62
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #11
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !79
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %31, align 4, !tbaa !18
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %107)
          to label %108 unwind label %144

108:                                              ; preds = %106
  br label %111

109:                                              ; preds = %102
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %110 unwind label %144

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %108
  store ptr %37, ptr %36, align 8, !tbaa !67
  %112 = load ptr, ptr %36, align 8, !tbaa !67
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %113 unwind label %144

113:                                              ; preds = %111
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %114

114:                                              ; preds = %113, %98
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #11
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %115 unwind label %144

115:                                              ; preds = %114
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #11
  %116 = load i32, ptr %31, align 4, !tbaa !18
  %117 = load i32, ptr %48, align 4, !tbaa !18
  %118 = mul nsw i32 %116, %117
  %119 = load i32, ptr %48, align 4, !tbaa !18
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %118, i32 noundef %119)
          to label %120 unwind label %144

120:                                              ; preds = %115
  %121 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 0) #11
  %122 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %123 unwind label %144

123:                                              ; preds = %120
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %49, i64 64, i1 false), !tbaa.struct !15
  %124 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %41, i32 0, i32 1
  store i32 1, ptr %124, align 4, !tbaa !63
  %125 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %42, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !61
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = getelementptr inbounds ptr, ptr %127, i64 6
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(208) %126, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %131 unwind label %144

131:                                              ; preds = %123
  %132 = load i32, ptr %31, align 4, !tbaa !18
  %133 = sext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %133) #11
  store i32 %130, ptr %134, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #11
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #11
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #11
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %23, align 4, !tbaa !18
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %23, align 4, !tbaa !18
  br label %73

139:                                              ; preds = %77
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %141, align 4, !tbaa !18
  call void @__kmpc_for_static_fini(ptr @1, i32 %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %143

143:                                              ; preds = %140, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void

144:                                              ; preds = %123, %120, %115, %114, %111, %109, %106, %95, %90, %87, %82, %78
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  %12 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !84
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !18
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %12 = load i32, ptr %8, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !77
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %11, i32 noundef %12, ptr noundef %24, i64 noundef %26, i32 noundef %28, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !83
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !77
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !80
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !70
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !83
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(72) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !87
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(72) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !87
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #11

; Function Attrs: nounwind
declare !callback !97 void @__kmpc_fork_call(ptr, i32, ptr, ...) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn26MultiHeadAttention_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #10 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::vector.3", align 8
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.std::vector.3", align 8
  %35 = alloca %"class.std::allocator.5", align 1
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %11, align 8, !tbaa !91
  store ptr %1, ptr %12, align 8, !tbaa !91
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !67
  store ptr %4, ptr %15, align 8, !tbaa !91
  store ptr %5, ptr %16, align 8, !tbaa !67
  store ptr %6, ptr %17, align 8, !tbaa !91
  store ptr %7, ptr %18, align 8, !tbaa !67
  store ptr %8, ptr %19, align 8, !tbaa !13
  store ptr %9, ptr %20, align 8, !tbaa !88
  %38 = load ptr, ptr %13, align 8, !tbaa !11
  %39 = load ptr, ptr %14, align 8, !tbaa !67
  %40 = load ptr, ptr %15, align 8, !tbaa !91
  %41 = load ptr, ptr %16, align 8, !tbaa !67
  %42 = load ptr, ptr %17, align 8, !tbaa !91
  %43 = load ptr, ptr %18, align 8, !tbaa !67
  %44 = load ptr, ptr %19, align 8, !tbaa !13
  %45 = load ptr, ptr %20, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %46 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %38, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !69
  store i32 %47, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %48 = load i32, ptr %22, align 4, !tbaa !18
  %49 = sub nsw i32 %48, 0
  %50 = sdiv i32 %49, 1
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %52 = load i32, ptr %22, align 4, !tbaa !18
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %122

54:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %55 = load i32, ptr %23, align 4, !tbaa !18
  store i32 %55, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 1, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr @1, i32 %57, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %58 = load i32, ptr %26, align 4, !tbaa !18
  %59 = load i32, ptr %23, align 4, !tbaa !18
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %23, align 4, !tbaa !18
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %26, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %26, align 4, !tbaa !18
  %67 = load i32, ptr %25, align 4, !tbaa !18
  store i32 %67, ptr %21, align 4, !tbaa !18
  br label %68

68:                                               ; preds = %115, %65
  %69 = load i32, ptr %21, align 4, !tbaa !18
  %70 = load i32, ptr %26, align 4, !tbaa !18
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %118

73:                                               ; preds = %68
  %74 = load i32, ptr %21, align 4, !tbaa !18
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #11
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %77 unwind label %123

77:                                               ; preds = %73
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #11
  %78 = load i32, ptr %29, align 4, !tbaa !18
  %79 = load i32, ptr %40, align 4, !tbaa !18
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %40, align 4, !tbaa !18
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %80, i32 noundef %81)
          to label %82 unwind label %123

82:                                               ; preds = %77
  %83 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0) #11
  %84 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %85 unwind label %123

85:                                               ; preds = %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #11
  %86 = load i32, ptr %29, align 4, !tbaa !18
  %87 = load i32, ptr %42, align 4, !tbaa !18
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %42, align 4, !tbaa !18
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %88, i32 noundef %89)
          to label %90 unwind label %123

90:                                               ; preds = %85
  %91 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 1) #11
  %92 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %93 unwind label %123

93:                                               ; preds = %90
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #11
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %94 unwind label %123

94:                                               ; preds = %93
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #11
  %95 = load i32, ptr %29, align 4, !tbaa !18
  %96 = load i32, ptr %42, align 4, !tbaa !18
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %42, align 4, !tbaa !18
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %97, i32 noundef %98)
          to label %99 unwind label %123

99:                                               ; preds = %94
  %100 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0) #11
  %101 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %102 unwind label %123

102:                                              ; preds = %99
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %44, i64 64, i1 false), !tbaa.struct !15
  %103 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %37, i32 0, i32 1
  store i32 1, ptr %103, align 4, !tbaa !63
  %104 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention_x86_avx", ptr %38, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds ptr, ptr %106, i64 6
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(208) %105, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %110 unwind label %123

110:                                              ; preds = %102
  %111 = load i32, ptr %29, align 4, !tbaa !18
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %112) #11
  store i32 %109, ptr %113, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #11
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #11
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #11
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %21, align 4, !tbaa !18
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %21, align 4, !tbaa !18
  br label %68

118:                                              ; preds = %72
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %120, align 4, !tbaa !18
  call void @__kmpc_for_static_fini(ptr @1, i32 %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %122

122:                                              ; preds = %119, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  ret void

123:                                              ; preds = %102, %99, %94, %93, %90, %85, %82, %77, %73
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !99
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  store i32 1, ptr %3, align 4, !tbaa !18
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !84
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !84
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  store i64 %17, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !84
  %28 = load i64, ptr %5, align 8, !tbaa !84
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !84
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %34 = load i64, ptr %5, align 8, !tbaa !84
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !84
  %40 = load i64, ptr %4, align 8, !tbaa !84
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = load i64, ptr %4, align 8, !tbaa !84
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !99
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  store ptr %54, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  store ptr %57, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %58 = load i64, ptr %4, align 8, !tbaa !84
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %60 = load i64, ptr %9, align 8, !tbaa !84
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !91
  %62 = load ptr, ptr %10, align 8, !tbaa !91
  %63 = load i64, ptr %5, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !84
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
  %76 = load ptr, ptr %10, align 8, !tbaa !91
  %77 = load i64, ptr %9, align 8, !tbaa !84
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !91
  %86 = load ptr, ptr %8, align 8, !tbaa !91
  %87 = load ptr, ptr %10, align 8, !tbaa !91
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  %90 = load ptr, ptr %7, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !108
  %94 = load ptr, ptr %7, align 8, !tbaa !91
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !90
  %102 = load ptr, ptr %10, align 8, !tbaa !91
  %103 = load i64, ptr %5, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !99
  %109 = load ptr, ptr %10, align 8, !tbaa !91
  %110 = load i64, ptr %9, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !84
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !99
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !84
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8, !tbaa !84
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !84
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  store i64 %22, ptr %7, align 8, !tbaa !84
  %23 = load i64, ptr %7, align 8, !tbaa !84
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !84
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !84
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !84
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %8, align 8, !tbaa !104
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !104
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8, !tbaa !84
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 1, ptr %5, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = load i64, ptr %4, align 8, !tbaa !84
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !84
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %9, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !91
  %13 = load ptr, ptr %3, align 8, !tbaa !91
  %14 = load i64, ptr %4, align 8, !tbaa !84
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !91
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  store i32 0, ptr %3, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i64 %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !91
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = load ptr, ptr %5, align 8, !tbaa !91
  %15 = load i64, ptr %6, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !91
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = load i64, ptr %6, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  %9 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %9, ptr %7, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  store i32 %15, ptr %16, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !91
  br label %10, !llvm.loop !117

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !104
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !84
  %16 = load i64, ptr %9, align 8, !tbaa !84
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !91
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = load i64, ptr %9, align 8, !tbaa !84
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !91
  %25 = load i64, ptr %9, align 8, !tbaa !84
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = load i64, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !84
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %12 = load i64, ptr %5, align 8, !tbaa !84
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
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 128102389400760775, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8, !tbaa !84
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load i64, ptr %4, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !84
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 1, ptr %5, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load i64, ptr %4, align 8, !tbaa !84
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %8, ptr %5, align 8, !tbaa !67
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !84
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !84
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !84
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !67
  br label %9, !llvm.loop !124

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
  %27 = load ptr, ptr %3, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  call void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !67
  br label %5, !llvm.loop !125

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #6 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !67
  store i32 %1, ptr %9, align 4, !tbaa !18
  store i32 %2, ptr %10, align 4, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !85
  store i64 %4, ptr %12, align 8, !tbaa !84
  store i32 %5, ptr %13, align 4, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %17, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !84
  store i64 %20, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %22, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %24, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %27, ptr %26, align 4, !tbaa !80
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %29, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !81
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !70
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !83
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #7 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !67
  store i32 %1, ptr %10, align 4, !tbaa !18
  store i32 %2, ptr %11, align 4, !tbaa !18
  store i32 %3, ptr %12, align 4, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !85
  store i64 %5, ptr %14, align 8, !tbaa !84
  store i32 %6, ptr %15, align 4, !tbaa !18
  store ptr %7, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !85
  store ptr %19, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !84
  store i64 %22, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %24, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %26, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %29, ptr %28, align 4, !tbaa !80
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %31, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !81
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %34, ptr %33, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !70
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !77
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !77
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !83
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i64, ptr %3, align 8, !tbaa !84
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !67
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.3)
  store i64 %18, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  store ptr %21, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  store ptr %24, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = call ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  store i64 %27, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = load i64, ptr %7, align 8, !tbaa !84
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %30 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %30, ptr %13, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !67
  %33 = load i64, ptr %10, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !67
  invoke void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !67
  %37 = load ptr, ptr %8, align 8, !tbaa !67
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = load ptr, ptr %12, align 8, !tbaa !67
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !67
  %44 = load ptr, ptr %13, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !67
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = load ptr, ptr %9, align 8, !tbaa !67
  %49 = load ptr, ptr %13, align 8, !tbaa !67
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !67
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
  %60 = load ptr, ptr %13, align 8, !tbaa !67
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !67
  %65 = load i64, ptr %10, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #11
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !67
  %69 = load ptr, ptr %13, align 8, !tbaa !67
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
  %77 = load ptr, ptr %12, align 8, !tbaa !67
  %78 = load i64, ptr %7, align 8, !tbaa !84
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #19
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !67
  %83 = load ptr, ptr %9, align 8, !tbaa !67
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  %89 = load ptr, ptr %8, align 8, !tbaa !67
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 72
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !86
  %97 = load ptr, ptr %13, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !87
  %100 = load ptr, ptr %12, align 8, !tbaa !67
  %101 = load i64, ptr %7, align 8, !tbaa !84
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  call void @__clang_call_terminate(ptr %112) #18
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !84
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8, !tbaa !84
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !84
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  store i64 %22, ptr %7, align 8, !tbaa !84
  %23 = load i64, ptr %7, align 8, !tbaa !84
  %24 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !84
  %28 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !84
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4ncnn3MatEPKS1_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4ncnn3MatEPKS1_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = load ptr, ptr %8, align 8, !tbaa !92
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4ncnn3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %8, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN4ncnn3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN4ncnn3MatEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4ncnn3MatEPKS1_ET0_PT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN4ncnn3MatEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4ncnn3MatEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4ncnn3MatEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4ncnn3MatEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4ncnn3MatEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %10, ptr %7, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !67
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !67
  %22 = load ptr, ptr %7, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !67
  br label %11, !llvm.loop !132

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
  %31 = load ptr, ptr %6, align 8, !tbaa !67
  %32 = load ptr, ptr %7, align 8, !tbaa !67
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #19
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %42

41:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn18MultiHeadAttentionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn26MultiHeadAttention_x86_avxE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!15 = !{i64 0, i64 1, !16, i64 4, i64 4, !18, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 4, !18, i64 28, i64 1, !16, i64 29, i64 1, !16, i64 30, i64 1, !16, i64 31, i64 1, !16, i64 32, i64 1, !16, i64 33, i64 1, !16, i64 34, i64 1, !16, i64 35, i64 1, !16, i64 36, i64 1, !16, i64 37, i64 1, !16, i64 38, i64 1, !16, i64 39, i64 1, !16, i64 40, i64 1, !16, i64 41, i64 1, !16, i64 42, i64 1, !16, i64 43, i64 1, !16, i64 44, i64 1, !16, i64 45, i64 1, !16, i64 46, i64 1, !16, i64 47, i64 1, !16, i64 48, i64 4, !18, i64 52, i64 1, !16, i64 53, i64 1, !16, i64 54, i64 1, !16, i64 55, i64 1, !16, i64 56, i64 1, !16, i64 57, i64 1, !16, i64 58, i64 1, !16, i64 59, i64 1, !16, i64 60, i64 1, !16, i64 61, i64 1, !16, i64 62, i64 1, !16, i64 63, i64 1, !16}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!22 = !{!23, !19, i64 236}
!23 = !{!"_ZTSN4ncnn18MultiHeadAttentionE", !24, i64 0, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !39, i64 232, !19, i64 236, !40, i64 240, !40, i64 312, !40, i64 384, !40, i64 456, !40, i64 528, !40, i64 600, !40, i64 672, !40, i64 744, !40, i64 816, !40, i64 888, !40, i64 960, !39, i64 1032}
!24 = !{!"_ZTSN4ncnn5LayerE", !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !17, i64 16, !17, i64 17, !17, i64 18, !17, i64 19, !17, i64 20, !17, i64 21, !17, i64 22, !17, i64 23, !17, i64 24, !17, i64 25, !17, i64 26, !17, i64 27, !19, i64 28, !6, i64 32, !19, i64 40, !25, i64 48, !25, i64 80, !29, i64 112, !29, i64 136, !34, i64 160, !34, i64 184}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSSt6vectorIiSaIiEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!39 = !{!"float", !7, i64 0}
!40 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !33, i64 8, !28, i64 16, !19, i64 24, !21, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !28, i64 64}
!41 = !{!24, !17, i64 11}
!42 = !{!43, !17, i64 39}
!43 = !{!"_ZTSN4ncnn6OptionE", !17, i64 0, !19, i64 4, !21, i64 8, !21, i64 16, !19, i64 24, !17, i64 28, !17, i64 29, !17, i64 30, !17, i64 31, !17, i64 32, !17, i64 33, !17, i64 34, !17, i64 35, !17, i64 36, !17, i64 37, !17, i64 38, !17, i64 39, !17, i64 40, !17, i64 41, !17, i64 42, !17, i64 43, !17, i64 44, !17, i64 45, !17, i64 46, !17, i64 47, !19, i64 48, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55, !17, i64 56, !17, i64 57, !17, i64 58, !17, i64 59, !17, i64 60, !17, i64 61, !17, i64 62, !17, i64 63}
!44 = !{!45, !46, i64 1088}
!45 = !{!"_ZTSN4ncnn26MultiHeadAttention_x86_avxE", !23, i64 0, !46, i64 1040, !46, i64 1048, !46, i64 1056, !46, i64 1064, !46, i64 1072, !46, i64 1080, !46, i64 1088}
!46 = !{!"p1 _ZTSN4ncnn5LayerE", !6, i64 0}
!47 = !{!23, !19, i64 216}
!48 = !{!23, !19, i64 208}
!49 = !{!45, !46, i64 1040}
!50 = !{!23, !39, i64 232}
!51 = !{!43, !17, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!45, !46, i64 1048}
!55 = !{!23, !19, i64 220}
!56 = !{!45, !46, i64 1056}
!57 = !{!23, !19, i64 224}
!58 = !{!45, !46, i64 1064}
!59 = !{!23, !39, i64 1032}
!60 = !{!39, !39, i64 0}
!61 = !{!45, !46, i64 1072}
!62 = !{!23, !19, i64 228}
!63 = !{!43, !19, i64 4}
!64 = !{!45, !46, i64 1080}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!67 = !{!38, !38, i64 0}
!68 = !{!40, !19, i64 24}
!69 = !{!23, !19, i64 212}
!70 = !{!40, !19, i64 48}
!71 = !{!43, !21, i64 8}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!40, !6, i64 0}
!76 = !{!40, !33, i64 8}
!77 = !{!40, !28, i64 16}
!78 = !{!40, !21, i64 32}
!79 = !{!40, !19, i64 40}
!80 = !{!40, !19, i64 44}
!81 = !{!40, !19, i64 52}
!82 = !{!40, !19, i64 56}
!83 = !{!40, !28, i64 64}
!84 = !{!28, !28, i64 0}
!85 = !{!6, !6, i64 0}
!86 = !{!37, !38, i64 0}
!87 = !{!37, !38, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!90 = !{!32, !33, i64 0}
!91 = !{!33, !33, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSaIN4ncnn3MatEE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt15__new_allocatorIN4ncnn3MatEE", !6, i64 0}
!96 = !{!37, !38, i64 16}
!97 = !{!98}
!98 = !{i64 2, i64 -1, i64 -1, i1 true}
!99 = !{!32, !33, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!108 = !{!32, !33, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!111 = !{!27, !27, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 long", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 int", !116, i64 0}
!116 = !{!"any p2 pointer", !6, i64 0}
!117 = distinct !{!117, !73}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!124 = distinct !{!124, !73}
!125 = distinct !{!125, !73}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 _ZTSN4ncnn3MatE", !116, i64 0}
!130 = !{!131, !38, i64 0}
!131 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEE", !38, i64 0}
!132 = distinct !{!132, !73}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ParamDictPrivate" = type { [32 x %struct.anon] }
%struct.anon = type { i32, %union.anon, %"class.ncnn::Mat", %"class.std::__cxx11::basic_string" }
%union.anon = type { i32 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%struct._Guard.9 = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4ncnn16ParamDictPrivateC2Ev = comdat any

$_ZN4ncnn16ParamDictPrivateUt_C2Ev = comdat any

$_ZN4ncnn16ParamDictPrivateUt_D2Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn16ParamDictPrivateD2Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_IiEEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE9push_backEOf = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_ = comdat any

$_ZNSt6vectorIfSaIfEE3endEv = comdat any

$_ZNSt6vectorIfSaIfEE4backEv = comdat any

$_ZNSt15__new_allocatorIfE9constructIfJfEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE4dataEv = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIcJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt8__fill_aIPccEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_ = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

@_ZTVN4ncnn9ParamDictE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4ncnn9ParamDictE, ptr @_ZN4ncnn9ParamDictD1Ev, ptr @_ZN4ncnn9ParamDictD0Ev] }, align 8
@_ZTIN4ncnn9ParamDictE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn9ParamDictE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9ParamDictE = hidden constant [18 x i8] c"N4ncnn9ParamDictE\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [66 x i8] c"id < NCNN_MAX_PARAM_COUNT failed (id=%d, NCNN_MAX_PARAM_COUNT=%d)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"ParamDict read array length failed\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c",%15[^,\0A ]\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"ParamDict read array element failed\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"ParamDict parse array element failed\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%15[^,\0A ]\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ParamDict read value failed\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%255[^\0A ]\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"string too long (id=%d)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%1[,]\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"ParamDict parse value failed\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"ParamDict read id failed %zd\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"ParamDict read array length failed %zd\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"ParamDict read string failed %zd\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"ParamDict read array element failed %zd\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"ParamDict read value failed %zd\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"ParamDict read EOP failed %zd\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn9ParamDictC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9ParamDictC2Ev
@_ZN4ncnn9ParamDictD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9ParamDictD2Ev
@_ZN4ncnn9ParamDictC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn9ParamDictC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ParamDictD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDictC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4ncnn9ParamDictE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %5, i32 0, i32 1
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 3584) #19
  invoke void @_ZN4ncnn16ParamDictPrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  store ptr %7, ptr %6, align 8, !tbaa !11
  call void @_ZN4ncnn9ParamDict5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 3584) #18
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn16ParamDictPrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x %struct.anon], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i64 32
  br label %9

9:                                                ; preds = %11, %1
  %10 = phi ptr [ %7, %1 ], [ %12, %11 ]
  invoke void @_ZN4ncnn16ParamDictPrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.anon, ptr %10, i64 1
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  %19 = icmp eq ptr %7, %10
  br i1 %19, label %24, label %20

20:                                               ; preds = %20, %15
  %21 = phi ptr [ %10, %15 ], [ %22, %20 ]
  %22 = getelementptr inbounds %struct.anon, ptr %21, i64 -1
  call void @_ZN4ncnn16ParamDictPrivateUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #17
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %20

24:                                               ; preds = %20, %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDict5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %43, %1
  %9 = load i32, ptr %3, align 4, !tbaa !15
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %50

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %3, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x %struct.anon], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %3, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x %struct.anon], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #17
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %27 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %3, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x %struct.anon], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  %34 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %35 unwind label %46

35:                                               ; preds = %12
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #17
  %36 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %3, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x %struct.anon], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %3, align 4, !tbaa !15
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !15
  br label %8, !llvm.loop !27

46:                                               ; preds = %12
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %51

50:                                               ; preds = %11
  ret void

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn16ParamDictPrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16ParamDictPrivateUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %10, ptr %9, align 8, !tbaa !50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !26
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  store i8 %6, ptr %7, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !54
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store i32 -1, ptr %3, align 4, !tbaa !15
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !40
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !33
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ParamDictD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4ncnn9ParamDictE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN4ncnn16ParamDictPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %5) #17
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 3584) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16ParamDictPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x %struct.anon], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon, ptr %5, i64 32
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %struct.anon, ptr %8, i64 -1
  call void @_ZN4ncnn16ParamDictPrivateUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #17
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDictC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4ncnn9ParamDictE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %9, i32 0, i32 1
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 3584) #19
  invoke void @_ZN4ncnn16ParamDictPrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %11)
          to label %12 unwind label %17

12:                                               ; preds = %2
  store ptr %11, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %103, %12
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp slt i32 %14, 32
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %106

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 3584) #18
  br label %107

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %7, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x %struct.anon], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !17
  store i32 %30, ptr %8, align 4, !tbaa !15
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %7, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x %struct.anon], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  store i32 %31, ptr %38, align 8, !tbaa !17
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %47, label %41

41:                                               ; preds = %21
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %64

47:                                               ; preds = %44, %41, %21
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %7, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x %struct.anon], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %7, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x %struct.anon], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  store i32 %56, ptr %63, align 4, !tbaa !26
  br label %102

64:                                               ; preds = %44
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %7, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x %struct.anon], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %9, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %7, align 4, !tbaa !15
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x %struct.anon], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 3
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %75)
  br label %101

84:                                               ; preds = %64
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %7, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x %struct.anon], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %9, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %7, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x %struct.anon], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 2
  %100 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(72) %92)
  br label %101

101:                                              ; preds = %84, %67
  br label %102

102:                                              ; preds = %101, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4, !tbaa !15
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !15
  br label %13, !llvm.loop !56

106:                                              ; preds = %16
  ret void

107:                                              ; preds = %17
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store i32 1, ptr %6, align 4, !tbaa !15
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !33
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !35
  %40 = load ptr, ptr %5, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !36
  %44 = load ptr, ptr %5, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !37
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !38
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !39
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !40
  %60 = load ptr, ptr %5, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !41
  %64 = load ptr, ptr %5, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !42
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #11

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn9ParamDictaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %103

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %99, %12
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = icmp slt i32 %14, 32
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %102

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x %struct.anon], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !17
  store i32 %26, ptr %7, align 4, !tbaa !15
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x %struct.anon], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  store i32 %27, ptr %34, align 8, !tbaa !17
  %35 = load i32, ptr %7, align 4, !tbaa !15
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %7, align 4, !tbaa !15
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !15
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %60

43:                                               ; preds = %40, %37, %17
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %6, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x %struct.anon], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %8, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %6, align 4, !tbaa !15
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x %struct.anon], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  store i32 %52, ptr %59, align 4, !tbaa !26
  br label %98

60:                                               ; preds = %40
  %61 = load i32, ptr %7, align 4, !tbaa !15
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %6, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x %struct.anon], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %8, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %6, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x %struct.anon], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 3
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %71)
  br label %97

80:                                               ; preds = %60
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %6, align 4, !tbaa !15
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x %struct.anon], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %8, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %6, align 4, !tbaa !15
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x %struct.anon], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 2
  %96 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(72) %88)
  br label %97

97:                                               ; preds = %80, %63
  br label %98

98:                                               ; preds = %97, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 4, !tbaa !15
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4, !tbaa !15
  br label %13, !llvm.loop !57

102:                                              ; preds = %16
  store ptr %8, ptr %3, align 8
  br label %103

103:                                              ; preds = %102, %11
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn9ParamDict4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [32 x %struct.anon], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !17
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x %struct.anon], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x %struct.anon], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !26
  br label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i32 [ %25, %17 ], [ %27, %26 ]
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store float %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x %struct.anon], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x %struct.anon], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !26
  br label %28

26:                                               ; preds = %3
  %27 = load float, ptr %6, align 4, !tbaa !58
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi fast float [ %25, %17 ], [ %27, %26 ]
  ret float %29
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [32 x %struct.anon], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x %struct.anon], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 2
  br label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %26, %19 ], [ %28, %27 ]
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %30)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %6, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %10, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !34
  store i64 %17, ptr %14, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !35
  store i32 %21, ptr %18, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %22, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !37
  store i32 %29, ptr %26, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !38
  store i32 %33, ptr %30, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !39
  store i32 %37, ptr %34, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !40
  store i32 %41, ptr %38, align 4, !tbaa !40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !41
  store i32 %45, ptr %42, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !42
  store i64 %49, ptr %46, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store i32 1, ptr %3, align 4, !tbaa !15
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn9ParamDict3getEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [32 x %struct.anon], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x %struct.anon], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 3
  br label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %26, %19 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !60
  %27 = load i64, ptr %7, align 8, !tbaa !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !55
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = load i64, ptr %6, align 8, !tbaa !51
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !51
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x %struct.anon], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  store i32 2, ptr %14, align 8, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x %struct.anon], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store i32 %15, ptr %22, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store float %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x %struct.anon], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  store i32 3, ptr %14, align 8, !tbaa !17
  %15 = load float, ptr %6, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x %struct.anon], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store float %15, ptr %22, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x %struct.anon], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  store i32 4, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x %struct.anon], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 2
  %23 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDict3setEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x %struct.anon], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  store i32 7, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x %struct.anon], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 3
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9ParamDict10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [16 x i8], align 16
  %17 = alloca [4 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca [256 x i8], align 16
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i8, align 1
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::vector.4", align 8
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  %35 = load ptr, ptr %4, align 8
  call void @_ZN4ncnn9ParamDict5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %508, %506, %2
  %37 = load ptr, ptr %5, align 8, !tbaa !67
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str, ptr noundef %6)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %510

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %44 = load i32, ptr %6, align 4, !tbaa !15
  %45 = icmp sle i32 %44, -23300
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %7, align 1, !tbaa !69
  %47 = load i8, ptr %7, align 1, !tbaa !69, !range !71, !noundef !72
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4, !tbaa !15
  %51 = sub nsw i32 0, %50
  %52 = sub nsw i32 %51, 23300
  store i32 %52, ptr %6, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %49, %43
  %54 = load i32, ptr %6, align 4, !tbaa !15
  %55 = icmp sge i32 %54, 32
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @stderr, align 8, !tbaa !73
  %59 = load i32, ptr %6, align 4, !tbaa !15
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.1, i32 noundef %59, i32 noundef 32) #17
  %61 = load ptr, ptr @stderr, align 8, !tbaa !73
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.2) #17
  br label %63

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %506

65:                                               ; preds = %53
  %66 = load i8, ptr %7, align 1, !tbaa !69, !range !71, !noundef !72
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %187

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %69 = load ptr, ptr %5, align 8, !tbaa !67
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.3, ptr noundef %9)
  store i32 %73, ptr %10, align 4, !tbaa !15
  %74 = load i32, ptr %10, align 4, !tbaa !15
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @stderr, align 8, !tbaa !73
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.4) #17
  %80 = load ptr, ptr @stderr, align 8, !tbaa !73
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.2) #17
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %186

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %35, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %6, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x %struct.anon], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92, i64 noundef 4, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %93

93:                                               ; preds = %180, %84
  %94 = load i32, ptr %11, align 4, !tbaa !15
  %95 = load i32, ptr %9, align 4, !tbaa !15
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 8, ptr %8, align 4
  br label %183

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %99 = load ptr, ptr %5, align 8, !tbaa !67
  %100 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %101 = load ptr, ptr %99, align 8, !tbaa !9
  %102 = getelementptr inbounds ptr, ptr %101, i64 2
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.5, ptr noundef %100)
  store i32 %104, ptr %10, align 4, !tbaa !15
  %105 = load i32, ptr %10, align 4, !tbaa !15
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %115

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr @stderr, align 8, !tbaa !73
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.6) #17
  %111 = load ptr, ptr @stderr, align 8, !tbaa !73
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.2) #17
  br label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %177

115:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %116 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %117 = call noundef zeroext i1 @_ZN4ncnnL13vstr_is_floatEPKc(ptr noundef %116)
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %13, align 1, !tbaa !69
  %119 = load i8, ptr %13, align 1, !tbaa !69, !range !71, !noundef !72
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %136

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %122 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %35, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %6, align 4, !tbaa !15
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x %struct.anon], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 2
  %129 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
  store ptr %129, ptr %14, align 8, !tbaa !75
  %130 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %131 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef %130)
  %132 = load ptr, ptr %14, align 8, !tbaa !75
  %133 = load i32, ptr %11, align 4, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  store float %131, ptr %135, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %165

136:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %137 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %35, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %138, i32 0, i32 0
  %140 = load i32, ptr %6, align 4, !tbaa !15
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x %struct.anon], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 2
  %144 = call noundef ptr @_ZN4ncnn3MatcvPT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
  store ptr %144, ptr %15, align 8, !tbaa !77
  %145 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %146 = load ptr, ptr %15, align 8, !tbaa !77
  %147 = load i32, ptr %11, align 4, !tbaa !15
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %145, ptr noundef @.str.3, ptr noundef %149) #17
  store i32 %150, ptr %10, align 4, !tbaa !15
  %151 = load i32, ptr %10, align 4, !tbaa !15
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %161

153:                                              ; preds = %136
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr @stderr, align 8, !tbaa !73
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.7) #17
  %157 = load ptr, ptr @stderr, align 8, !tbaa !73
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.2) #17
  br label %159

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %162

161:                                              ; preds = %136
  store i32 0, ptr %8, align 4
  br label %162

162:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %163 = load i32, ptr %8, align 4
  switch i32 %163, label %176 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %121
  %166 = load i8, ptr %13, align 1, !tbaa !69, !range !71, !noundef !72
  %167 = trunc i8 %166 to i1
  %168 = select i1 %167, i32 6, i32 5
  %169 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %35, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %170, i32 0, i32 0
  %172 = load i32, ptr %6, align 4, !tbaa !15
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [32 x %struct.anon], ptr %171, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 0
  store i32 %168, ptr %175, align 8, !tbaa !17
  store i32 0, ptr %8, align 4
  br label %176

176:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %177

177:                                              ; preds = %176, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  %178 = load i32, ptr %8, align 4
  switch i32 %178, label %183 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %11, align 4, !tbaa !15
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4, !tbaa !15
  br label %93, !llvm.loop !78

183:                                              ; preds = %177, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %184 = load i32, ptr %8, align 4
  switch i32 %184, label %186 [
    i32 8, label %185
  ]

185:                                              ; preds = %183
  store i32 2, ptr %8, align 4
  br label %186, !llvm.loop !79

186:                                              ; preds = %185, %183, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %506

187:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %188 = load ptr, ptr %5, align 8, !tbaa !67
  %189 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %190 = load ptr, ptr %188, align 8, !tbaa !9
  %191 = getelementptr inbounds ptr, ptr %190, i64 2
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str.8, ptr noundef %189)
  store i32 %193, ptr %18, align 4, !tbaa !15
  %194 = load i32, ptr %18, align 4, !tbaa !15
  %195 = icmp ne i32 %194, 1
  br i1 %195, label %196, label %204

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr @stderr, align 8, !tbaa !73
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.9) #17
  %200 = load ptr, ptr @stderr, align 8, !tbaa !73
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.2) #17
  br label %202

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %505

204:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  %205 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %206 = call noundef zeroext i1 @_ZN4ncnnL14vstr_is_stringEPKc(ptr noundef %205)
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %19, align 1, !tbaa !69
  %208 = load i8, ptr %19, align 1, !tbaa !69, !range !71, !noundef !72
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %281

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #17
  %211 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 241
  store i8 0, ptr %211, align 1, !tbaa !26
  %212 = load ptr, ptr %5, align 8, !tbaa !67
  %213 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %214 = load ptr, ptr %212, align 8, !tbaa !9
  %215 = getelementptr inbounds ptr, ptr %214, i64 2
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i32 %216(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @.str.10, ptr noundef %213)
  store i32 %217, ptr %18, align 4, !tbaa !15
  %218 = load i32, ptr %18, align 4, !tbaa !15
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %256

220:                                              ; preds = %210
  %221 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 241
  %222 = load i8, ptr %221, align 1, !tbaa !26
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr @stderr, align 8, !tbaa !73
  %228 = load i32, ptr %6, align 4, !tbaa !15
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.11, i32 noundef %228) #17
  %230 = load ptr, ptr @stderr, align 8, !tbaa !73
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.2) #17
  br label %232

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %279

234:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  %235 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %235, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %236 unwind label %247

236:                                              ; preds = %234
  %237 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %237)
          to label %238 unwind label %251

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %35, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %240, i32 0, i32 0
  %242 = load i32, ptr %6, align 4, !tbaa !15
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [32 x %struct.anon], ptr %241, i64 0, i64 %243
  %245 = getelementptr inbounds nuw %struct.anon, ptr %244, i32 0, i32 3
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  br label %271

247:                                              ; preds = %234
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %24, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %25, align 4
  br label %255

251:                                              ; preds = %236
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %24, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %255

255:                                              ; preds = %251, %247
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  br label %280

256:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #17
  %257 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %257, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %258 unwind label %267

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %35, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %260, i32 0, i32 0
  %262 = load i32, ptr %6, align 4, !tbaa !15
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x %struct.anon], ptr %261, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.anon, ptr %264, i32 0, i32 3
  %266 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  br label %271

267:                                              ; preds = %256
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %24, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %25, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  br label %280

271:                                              ; preds = %258, %238
  %272 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %35, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %273, i32 0, i32 0
  %275 = load i32, ptr %6, align 4, !tbaa !15
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [32 x %struct.anon], ptr %274, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.anon, ptr %277, i32 0, i32 0
  store i32 7, ptr %278, align 8, !tbaa !17
  store i32 2, ptr %8, align 4
  br label %279, !llvm.loop !79

279:                                              ; preds = %271, %233
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #17
  br label %504

280:                                              ; preds = %267, %255
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #17
  br label %509

281:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #17
  %282 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %283 = call noundef zeroext i1 @_ZN4ncnnL13vstr_is_floatEPKc(ptr noundef %282)
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %28, align 1, !tbaa !69
  %285 = load ptr, ptr %5, align 8, !tbaa !67
  %286 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %287 = load ptr, ptr %285, align 8, !tbaa !9
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i32 %289(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef @.str.12, ptr noundef %286)
  store i32 %290, ptr %18, align 4, !tbaa !15
  %291 = load i32, ptr %18, align 4, !tbaa !15
  %292 = icmp eq i32 %291, 1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %7, align 1, !tbaa !69
  %294 = load i8, ptr %7, align 1, !tbaa !69, !range !71, !noundef !72
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %457

296:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #17
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #17
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  %297 = load i8, ptr %28, align 1, !tbaa !69, !range !71, !noundef !72
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %300 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %301 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef %300)
          to label %302 unwind label %304

302:                                              ; preds = %299
  store float %301, ptr %31, align 4, !tbaa !58
  invoke void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %303 unwind label %304

303:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %330

304:                                              ; preds = %302, %299
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %24, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %456

308:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  store i32 0, ptr %32, align 4, !tbaa !15
  %309 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %310 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %309, ptr noundef @.str.3, ptr noundef %32) #17
  store i32 %310, ptr %18, align 4, !tbaa !15
  %311 = load i32, ptr %18, align 4, !tbaa !15
  %312 = icmp ne i32 %311, 1
  br i1 %312, label %313, label %321

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr @stderr, align 8, !tbaa !73
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.13) #17
  %317 = load ptr, ptr @stderr, align 8, !tbaa !73
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.2) #17
  br label %319

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %323

321:                                              ; preds = %308
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %322 unwind label %326

322:                                              ; preds = %321
  store i32 0, ptr %8, align 4
  br label %323

323:                                              ; preds = %322, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  %324 = load i32, ptr %8, align 4
  switch i32 %324, label %453 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %330

326:                                              ; preds = %321
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %24, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %456

330:                                              ; preds = %325, %303
  br label %331

331:                                              ; preds = %392, %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %5, align 8, !tbaa !67
  %334 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %335 = load ptr, ptr %333, align 8, !tbaa !9
  %336 = getelementptr inbounds ptr, ptr %335, i64 2
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef i32 %337(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef @.str.8, ptr noundef %334)
          to label %339 unwind label %343

339:                                              ; preds = %332
  store i32 %338, ptr %18, align 4, !tbaa !15
  %340 = load i32, ptr %18, align 4, !tbaa !15
  %341 = icmp ne i32 %340, 1
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  br label %393

343:                                              ; preds = %419, %396, %381, %332
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %24, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %25, align 4
  br label %456

347:                                              ; preds = %339
  %348 = load i8, ptr %28, align 1, !tbaa !69, !range !71, !noundef !72
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %359

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %351 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %352 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef %351)
          to label %353 unwind label %355

353:                                              ; preds = %350
  store float %352, ptr %33, align 4, !tbaa !58
  invoke void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %354 unwind label %355

354:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  br label %381

355:                                              ; preds = %353, %350
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %24, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  br label %456

359:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store i32 0, ptr %34, align 4, !tbaa !15
  %360 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %361 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %360, ptr noundef @.str.3, ptr noundef %34) #17
  store i32 %361, ptr %18, align 4, !tbaa !15
  %362 = load i32, ptr %18, align 4, !tbaa !15
  %363 = icmp ne i32 %362, 1
  br i1 %363, label %364, label %372

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr @stderr, align 8, !tbaa !73
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.13) #17
  %368 = load ptr, ptr @stderr, align 8, !tbaa !73
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.2) #17
  br label %370

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %374

372:                                              ; preds = %359
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %373 unwind label %377

373:                                              ; preds = %372
  store i32 0, ptr %8, align 4
  br label %374

374:                                              ; preds = %373, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  %375 = load i32, ptr %8, align 4
  switch i32 %375, label %453 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  br label %381

377:                                              ; preds = %372
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %24, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %456

381:                                              ; preds = %376, %354
  %382 = load ptr, ptr %5, align 8, !tbaa !67
  %383 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %384 = load ptr, ptr %382, align 8, !tbaa !9
  %385 = getelementptr inbounds ptr, ptr %384, i64 2
  %386 = load ptr, ptr %385, align 8
  %387 = invoke noundef i32 %386(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef @.str.12, ptr noundef %383)
          to label %388 unwind label %343

388:                                              ; preds = %381
  store i32 %387, ptr %18, align 4, !tbaa !15
  %389 = load i32, ptr %18, align 4, !tbaa !15
  %390 = icmp ne i32 %389, 1
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  br label %393

392:                                              ; preds = %388
  br label %331, !llvm.loop !80

393:                                              ; preds = %391, %342
  %394 = load i8, ptr %28, align 1, !tbaa !69, !range !71, !noundef !72
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %419

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %35, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %398, i32 0, i32 0
  %400 = load i32, ptr %6, align 4, !tbaa !15
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [32 x %struct.anon], ptr %399, i64 0, i64 %401
  %403 = getelementptr inbounds nuw %struct.anon, ptr %402, i32 0, i32 2
  %404 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  %405 = trunc i64 %404 to i32
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %403, i32 noundef %405, i64 noundef 4, ptr noundef null)
          to label %406 unwind label %343

406:                                              ; preds = %396
  %407 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %35, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !11
  %409 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %408, i32 0, i32 0
  %410 = load i32, ptr %6, align 4, !tbaa !15
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [32 x %struct.anon], ptr %409, i64 0, i64 %411
  %413 = getelementptr inbounds nuw %struct.anon, ptr %412, i32 0, i32 2
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !81
  %416 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  %417 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  %418 = mul i64 %417, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr align 4 %416, i64 %418, i1 false)
  br label %442

419:                                              ; preds = %393
  %420 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %35, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %421, i32 0, i32 0
  %423 = load i32, ptr %6, align 4, !tbaa !15
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [32 x %struct.anon], ptr %422, i64 0, i64 %424
  %426 = getelementptr inbounds nuw %struct.anon, ptr %425, i32 0, i32 2
  %427 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  %428 = trunc i64 %427 to i32
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %426, i32 noundef %428, i64 noundef 4, ptr noundef null)
          to label %429 unwind label %343

429:                                              ; preds = %419
  %430 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %35, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %431, i32 0, i32 0
  %433 = load i32, ptr %6, align 4, !tbaa !15
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [32 x %struct.anon], ptr %432, i64 0, i64 %434
  %436 = getelementptr inbounds nuw %struct.anon, ptr %435, i32 0, i32 2
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !81
  %439 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  %440 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  %441 = mul i64 %440, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr align 4 %439, i64 %441, i1 false)
  br label %442

442:                                              ; preds = %429, %406
  %443 = load i8, ptr %28, align 1, !tbaa !69, !range !71, !noundef !72
  %444 = trunc i8 %443 to i1
  %445 = select i1 %444, i32 6, i32 5
  %446 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %35, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !11
  %448 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %447, i32 0, i32 0
  %449 = load i32, ptr %6, align 4, !tbaa !15
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [32 x %struct.anon], ptr %448, i64 0, i64 %450
  %452 = getelementptr inbounds nuw %struct.anon, ptr %451, i32 0, i32 0
  store i32 %445, ptr %452, align 8, !tbaa !17
  store i32 0, ptr %8, align 4
  br label %453

453:                                              ; preds = %442, %374, %323
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #17
  %454 = load i32, ptr %8, align 4
  switch i32 %454, label %503 [
    i32 0, label %455
  ]

455:                                              ; preds = %453
  br label %502

456:                                              ; preds = %377, %355, %343, %326, %304
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  br label %509

457:                                              ; preds = %281
  %458 = load i8, ptr %28, align 1, !tbaa !69, !range !71, !noundef !72
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %470

460:                                              ; preds = %457
  %461 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %462 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef %461)
  %463 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %35, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %464, i32 0, i32 0
  %466 = load i32, ptr %6, align 4, !tbaa !15
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [32 x %struct.anon], ptr %465, i64 0, i64 %467
  %469 = getelementptr inbounds nuw %struct.anon, ptr %468, i32 0, i32 1
  store float %462, ptr %469, align 4, !tbaa !26
  br label %491

470:                                              ; preds = %457
  %471 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %472 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %35, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !11
  %474 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %473, i32 0, i32 0
  %475 = load i32, ptr %6, align 4, !tbaa !15
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [32 x %struct.anon], ptr %474, i64 0, i64 %476
  %478 = getelementptr inbounds nuw %struct.anon, ptr %477, i32 0, i32 1
  %479 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %471, ptr noundef @.str.3, ptr noundef %478) #17
  store i32 %479, ptr %18, align 4, !tbaa !15
  %480 = load i32, ptr %18, align 4, !tbaa !15
  %481 = icmp ne i32 %480, 1
  br i1 %481, label %482, label %490

482:                                              ; preds = %470
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr @stderr, align 8, !tbaa !73
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.13) #17
  %486 = load ptr, ptr @stderr, align 8, !tbaa !73
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.2) #17
  br label %488

488:                                              ; preds = %483
  br label %489

489:                                              ; preds = %488
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %503

490:                                              ; preds = %470
  br label %491

491:                                              ; preds = %490, %460
  %492 = load i8, ptr %28, align 1, !tbaa !69, !range !71, !noundef !72
  %493 = trunc i8 %492 to i1
  %494 = select i1 %493, i32 3, i32 2
  %495 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %35, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !11
  %497 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %496, i32 0, i32 0
  %498 = load i32, ptr %6, align 4, !tbaa !15
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [32 x %struct.anon], ptr %497, i64 0, i64 %499
  %501 = getelementptr inbounds nuw %struct.anon, ptr %500, i32 0, i32 0
  store i32 %494, ptr %501, align 8, !tbaa !17
  br label %502

502:                                              ; preds = %491, %455
  store i32 0, ptr %8, align 4
  br label %503

503:                                              ; preds = %502, %489, %453
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  br label %504

504:                                              ; preds = %503, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %505

505:                                              ; preds = %504, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  br label %506

506:                                              ; preds = %505, %186, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  %507 = load i32, ptr %8, align 4
  switch i32 %507, label %511 [
    i32 0, label %508
    i32 2, label %36
  ]

508:                                              ; preds = %506
  br label %36, !llvm.loop !79

509:                                              ; preds = %456, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %513

510:                                              ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %511

511:                                              ; preds = %510, %506
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %512 = load i32, ptr %3, align 4
  ret i32 %512

513:                                              ; preds = %509
  %514 = load ptr, ptr %24, align 8
  %515 = load i32, ptr %25, align 4
  %516 = insertvalue { ptr, i32 } poison, ptr %514, 0
  %517 = insertvalue { ptr, i32 } %516, i32 %515, 1
  resume { ptr, i32 } %517
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #10

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4ncnnL13vstr_is_floatEPKc(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %38, %1
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %41

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %41

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 46
  br i1 %26, label %36, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = load i32, ptr %4, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = sext i8 %32 to i32
  %34 = call i32 @tolower(i32 noundef %33) #21
  %35 = icmp eq i32 %34, 101
  br i1 %35, label %36, label %37

36:                                               ; preds = %27, %19
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %41

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !15
  br label %6, !llvm.loop !82

41:                                               ; preds = %36, %18, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %42 = load i32, ptr %5, align 4
  switch i32 %42, label %46 [
    i32 2, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %41
  store i1 false, ptr %2, align 1
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i1, ptr %2, align 1
  ret i1 %45

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store double 0.000000e+00, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %12, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !69
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %27, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %30

27:                                               ; preds = %22, %1
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !49
  br label %30

30:                                               ; preds = %27, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %37, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !49
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 noundef %34) #21
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !15
  %39 = mul i32 %38, 10
  %40 = load ptr, ptr %4, align 8, !tbaa !49
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = add i32 %39, %43
  store i32 %44, ptr %6, align 4, !tbaa !15
  %45 = load ptr, ptr %4, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8, !tbaa !49
  br label %31, !llvm.loop !85

47:                                               ; preds = %31
  %48 = load i32, ptr %6, align 4, !tbaa !15
  %49 = uitofp i32 %48 to double
  store double %49, ptr %3, align 8, !tbaa !83
  %50 = load ptr, ptr %4, align 8, !tbaa !49
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 46
  br i1 %53, label %54, label %83

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 1, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %63, %54
  %58 = load ptr, ptr %4, align 8, !tbaa !49
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = sext i8 %59 to i32
  %61 = call i32 @isdigit(i32 noundef %60) #21
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4, !tbaa !15
  %65 = mul i32 %64, 10
  %66 = load ptr, ptr %4, align 8, !tbaa !49
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = add i32 %65, %69
  store i32 %70, ptr %8, align 4, !tbaa !15
  %71 = load i32, ptr %7, align 4, !tbaa !15
  %72 = mul i32 %71, 10
  store i32 %72, ptr %7, align 4, !tbaa !15
  %73 = load ptr, ptr %4, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8, !tbaa !49
  br label %57, !llvm.loop !86

75:                                               ; preds = %57
  %76 = load i32, ptr %8, align 4, !tbaa !15
  %77 = uitofp i32 %76 to double
  %78 = load i32, ptr %7, align 4, !tbaa !15
  %79 = uitofp i32 %78 to double
  %80 = fdiv fast double %77, %79
  %81 = load double, ptr %3, align 8, !tbaa !83
  %82 = fadd fast double %81, %80
  store double %82, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %83

83:                                               ; preds = %75, %47
  %84 = load ptr, ptr %4, align 8, !tbaa !49
  %85 = load i8, ptr %84, align 1, !tbaa !26
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 101
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !49
  %90 = load i8, ptr %89, align 1, !tbaa !26
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 69
  br i1 %92, label %93, label %161

93:                                               ; preds = %88, %83
  %94 = load ptr, ptr %4, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %96 = load ptr, ptr %4, align 8, !tbaa !49
  %97 = load i8, ptr %96, align 1, !tbaa !26
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 45
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %9, align 1, !tbaa !69
  %101 = load ptr, ptr %4, align 8, !tbaa !49
  %102 = load i8, ptr %101, align 1, !tbaa !26
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 43
  br i1 %104, label %110, label %105

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8, !tbaa !49
  %107 = load i8, ptr %106, align 1, !tbaa !26
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 45
  br i1 %109, label %110, label %113

110:                                              ; preds = %105, %93
  %111 = load ptr, ptr %4, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %4, align 8, !tbaa !49
  br label %113

113:                                              ; preds = %110, %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %114

114:                                              ; preds = %120, %113
  %115 = load ptr, ptr %4, align 8, !tbaa !49
  %116 = load i8, ptr %115, align 1, !tbaa !26
  %117 = sext i8 %116 to i32
  %118 = call i32 @isdigit(i32 noundef %117) #21
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = load i32, ptr %10, align 4, !tbaa !15
  %122 = mul i32 %121, 10
  %123 = load ptr, ptr %4, align 8, !tbaa !49
  %124 = load i8, ptr %123, align 1, !tbaa !26
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = add i32 %122, %126
  store i32 %127, ptr %10, align 4, !tbaa !15
  %128 = load ptr, ptr %4, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %4, align 8, !tbaa !49
  br label %114, !llvm.loop !87

130:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store double 1.000000e+00, ptr %11, align 8, !tbaa !83
  br label %131

131:                                              ; preds = %134, %130
  %132 = load i32, ptr %10, align 4, !tbaa !15
  %133 = icmp uge i32 %132, 8
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load double, ptr %11, align 8, !tbaa !83
  %136 = fmul fast double %135, 1.000000e+08
  store double %136, ptr %11, align 8, !tbaa !83
  %137 = load i32, ptr %10, align 4, !tbaa !15
  %138 = sub i32 %137, 8
  store i32 %138, ptr %10, align 4, !tbaa !15
  br label %131, !llvm.loop !88

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %143, %139
  %141 = load i32, ptr %10, align 4, !tbaa !15
  %142 = icmp ugt i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load double, ptr %11, align 8, !tbaa !83
  %145 = fmul fast double %144, 1.000000e+01
  store double %145, ptr %11, align 8, !tbaa !83
  %146 = load i32, ptr %10, align 4, !tbaa !15
  %147 = sub i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !15
  br label %140, !llvm.loop !89

148:                                              ; preds = %140
  %149 = load i8, ptr %9, align 1, !tbaa !69, !range !71, !noundef !72
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load double, ptr %3, align 8, !tbaa !83
  %153 = load double, ptr %11, align 8, !tbaa !83
  %154 = fmul fast double %152, %153
  br label %159

155:                                              ; preds = %148
  %156 = load double, ptr %3, align 8, !tbaa !83
  %157 = load double, ptr %11, align 8, !tbaa !83
  %158 = fdiv fast double %156, %157
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi fast double [ %154, %151 ], [ %158, %155 ]
  store double %160, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %161

161:                                              ; preds = %159, %88
  %162 = load i8, ptr %5, align 1, !tbaa !69, !range !71, !noundef !72
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load double, ptr %3, align 8, !tbaa !83
  %166 = fptrunc fast double %165 to float
  br label %171

167:                                              ; preds = %161
  %168 = load double, ptr %3, align 8, !tbaa !83
  %169 = fneg fast double %168
  %170 = fptrunc fast double %169 to float
  br label %171

171:                                              ; preds = %167, %164
  %172 = phi fast float [ %166, %164 ], [ %170, %167 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret float %172
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4ncnnL14vstr_is_stringEPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !26
  %6 = sext i8 %5 to i32
  %7 = call i32 @isalpha(i32 noundef %6) #21
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !49
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = load ptr, ptr %9, align 8, !tbaa !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !43
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !43
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !26
  store i64 %59, ptr %6, align 8, !tbaa !51
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !43
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !43
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !49
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !43
  %72 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !43
  %74 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !43
  %77 = load ptr, ptr %4, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !94
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #13

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %5, align 8, !tbaa !51
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.14)
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = load i64, ptr %5, align 8, !tbaa !51
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = load i64, ptr %6, align 8, !tbaa !51
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !51
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %10, ptr %9, align 8, !tbaa !50
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.9, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard.9, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !101
  %27 = load i64, ptr %7, align 8, !tbaa !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %7, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.9, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw float, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !97
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorIfE9constructIfJfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !75
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.16)
  store i64 %16, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  store ptr %19, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  store ptr %22, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !51
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %28, ptr %13, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !75
  %31 = load i64, ptr %10, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !75
  %34 = load ptr, ptr %8, align 8, !tbaa !75
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = load ptr, ptr %12, align 8, !tbaa !75
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !75
  %40 = load ptr, ptr %13, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw float, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !75
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = load ptr, ptr %9, align 8, !tbaa !75
  %45 = load ptr, ptr %13, align 8, !tbaa !75
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !75
  %48 = load ptr, ptr %8, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  %52 = load ptr, ptr %8, align 8, !tbaa !75
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !99
  %60 = load ptr, ptr %13, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !97
  %63 = load ptr, ptr %12, align 8, !tbaa !75
  %64 = load i64, ptr %7, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE9constructIfJfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = load ptr, ptr %6, align 8, !tbaa !75
  %9 = load float, ptr %8, align 4, !tbaa !58
  store float %9, ptr %7, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !49
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !51
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !51
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !51
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !51
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !109
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !109
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !109
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !109
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !75
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !109
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !51
  %16 = load i64, ptr %9, align 8, !tbaa !51
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !75
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = load i64, ptr %9, align 8, !tbaa !51
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !75
  %25 = load i64, ptr %9, align 8, !tbaa !51
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i64 %1, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load i64, ptr %5, align 8, !tbaa !51
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !75
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !77
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.16)
  store i64 %16, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  store ptr %19, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  store ptr %22, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !51
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %28, ptr %13, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !77
  %31 = load i64, ptr %10, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !77
  %34 = load ptr, ptr %8, align 8, !tbaa !77
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = load ptr, ptr %12, align 8, !tbaa !77
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !77
  %40 = load ptr, ptr %13, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !77
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = load ptr, ptr %9, align 8, !tbaa !77
  %45 = load ptr, ptr %13, align 8, !tbaa !77
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !77
  %48 = load ptr, ptr %8, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = load ptr, ptr %8, align 8, !tbaa !77
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !100
  %60 = load ptr, ptr %13, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !94
  %63 = load ptr, ptr %12, align 8, !tbaa !77
  %64 = load i64, ptr %7, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  %9 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %9, ptr %7, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !49
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !51
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !51
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !51
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !51
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %7, align 8, !tbaa !77
  %12 = load ptr, ptr %8, align 8, !tbaa !120
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !120
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !51
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !77
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !120
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !51
  %16 = load i64, ptr %9, align 8, !tbaa !51
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !77
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = load i64, ptr %9, align 8, !tbaa !51
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !77
  %25 = load i64, ptr %9, align 8, !tbaa !51
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9ParamDict14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector.11", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  %20 = load ptr, ptr %4, align 8
  call void @_ZN4ncnn9ParamDict5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %6, i64 noundef 4)
  store i64 %25, ptr %7, align 8, !tbaa !51
  %26 = load i64, ptr %7, align 8, !tbaa !51
  %27 = icmp ne i64 %26, 4
  br i1 %27, label %28, label %37

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @stderr, align 8, !tbaa !73
  %31 = load i64, ptr %7, align 8, !tbaa !51
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.17, i64 noundef %31) #17
  %33 = load ptr, ptr @stderr, align 8, !tbaa !73
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.2) #17
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %296

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %294, %37
  %39 = load i32, ptr %6, align 4, !tbaa !15
  %40 = icmp ne i32 %39, -233
  br i1 %40, label %41, label %295

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = icmp sle i32 %42, -23300
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %45 = load i32, ptr %6, align 4, !tbaa !15
  %46 = icmp sle i32 %45, -23400
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1, !tbaa !69
  %48 = load i8, ptr %10, align 1, !tbaa !69, !range !71, !noundef !72
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !15
  %52 = sub nsw i32 0, %51
  %53 = sub nsw i32 %52, 23400
  store i32 %53, ptr %6, align 4, !tbaa !15
  br label %62

54:                                               ; preds = %41
  %55 = load i8, ptr %9, align 1, !tbaa !69, !range !71, !noundef !72
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4, !tbaa !15
  %59 = sub nsw i32 0, %58
  %60 = sub nsw i32 %59, 23300
  store i32 %60, ptr %6, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61, %50
  %63 = load i32, ptr %6, align 4, !tbaa !15
  %64 = icmp sge i32 %63, 32
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @stderr, align 8, !tbaa !73
  %68 = load i32, ptr %6, align 4, !tbaa !15
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.1, i32 noundef %68, i32 noundef 32) #17
  %70 = load ptr, ptr @stderr, align 8, !tbaa !73
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.2) #17
  br label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %292

74:                                               ; preds = %62
  %75 = load i8, ptr %10, align 1, !tbaa !69, !range !71, !noundef !72
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %169

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !15
  %78 = load ptr, ptr %5, align 8, !tbaa !67
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds ptr, ptr %79, i64 3
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %11, i64 noundef 4)
  store i64 %82, ptr %7, align 8, !tbaa !51
  %83 = load i64, ptr %7, align 8, !tbaa !51
  %84 = icmp ne i64 %83, 4
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr @stderr, align 8, !tbaa !73
  %88 = load i64, ptr %7, align 8, !tbaa !51
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.18, i64 noundef %88) #17
  %90 = load ptr, ptr @stderr, align 8, !tbaa !73
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.2) #17
  br label %92

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %165

94:                                               ; preds = %77
  %95 = load i32, ptr %11, align 4, !tbaa !15
  %96 = icmp sgt i32 %95, 255
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr @stderr, align 8, !tbaa !73
  %100 = load i32, ptr %6, align 4, !tbaa !15
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.11, i32 noundef %100) #17
  %102 = load ptr, ptr @stderr, align 8, !tbaa !73
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.2) #17
  br label %104

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %165

106:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %107 = load i32, ptr %11, align 4, !tbaa !15
  %108 = add nsw i32 %107, 3
  %109 = sdiv i32 %108, 4
  %110 = mul nsw i32 %109, 4
  %111 = sext i32 %110 to i64
  store i64 %111, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  %112 = load i64, ptr %12, align 8, !tbaa !51
  %113 = add i64 %112, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %114 unwind label %136

114:                                              ; preds = %106
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %115 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store ptr %115, ptr %17, align 8, !tbaa !49
  %116 = load ptr, ptr %5, align 8, !tbaa !67
  %117 = load ptr, ptr %17, align 8, !tbaa !49
  %118 = load i64, ptr %12, align 8, !tbaa !51
  %119 = load ptr, ptr %116, align 8, !tbaa !9
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117, i64 noundef %118)
          to label %123 unwind label %140

123:                                              ; preds = %114
  store i64 %122, ptr %7, align 8, !tbaa !51
  %124 = load i64, ptr %7, align 8, !tbaa !51
  %125 = load i64, ptr %12, align 8, !tbaa !51
  %126 = icmp ne i64 %124, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr @stderr, align 8, !tbaa !73
  %130 = load i64, ptr %7, align 8, !tbaa !51
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.19, i64 noundef %130) #17
  %132 = load ptr, ptr @stderr, align 8, !tbaa !73
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.2) #17
  br label %134

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %164

136:                                              ; preds = %106
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %15, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  br label %168

140:                                              ; preds = %144, %114
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %15, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %168

144:                                              ; preds = %123
  %145 = load i64, ptr %12, align 8, !tbaa !51
  %146 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %145) #17
  store i8 0, ptr %146, align 1, !tbaa !26
  %147 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %148 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %20, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %149, i32 0, i32 0
  %151 = load i32, ptr %6, align 4, !tbaa !15
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x %struct.anon], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 3
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef %147)
          to label %156 unwind label %140

156:                                              ; preds = %144
  %157 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %20, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %158, i32 0, i32 0
  %160 = load i32, ptr %6, align 4, !tbaa !15
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x %struct.anon], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 0
  store i32 7, ptr %163, align 8, !tbaa !17
  store i32 0, ptr %8, align 4
  br label %164

164:                                              ; preds = %156, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %165

165:                                              ; preds = %164, %105, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %166 = load i32, ptr %8, align 4
  switch i32 %166, label %292 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %274

168:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %298

169:                                              ; preds = %74
  %170 = load i8, ptr %9, align 1, !tbaa !69, !range !71, !noundef !72
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %241

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !15
  %173 = load ptr, ptr %5, align 8, !tbaa !67
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = getelementptr inbounds ptr, ptr %174, i64 3
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %18, i64 noundef 4)
  store i64 %177, ptr %7, align 8, !tbaa !51
  %178 = load i64, ptr %7, align 8, !tbaa !51
  %179 = icmp ne i64 %178, 4
  br i1 %179, label %180, label %189

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr @stderr, align 8, !tbaa !73
  %183 = load i64, ptr %7, align 8, !tbaa !51
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.18, i64 noundef %183) #17
  %185 = load ptr, ptr @stderr, align 8, !tbaa !73
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.2) #17
  br label %187

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

189:                                              ; preds = %172
  %190 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %20, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %191, i32 0, i32 0
  %193 = load i32, ptr %6, align 4, !tbaa !15
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x %struct.anon], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %18, align 4, !tbaa !15
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %196, i32 noundef %197, i64 noundef 4, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %198 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %20, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %199, i32 0, i32 0
  %201 = load i32, ptr %6, align 4, !tbaa !15
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x %struct.anon], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 2
  %205 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %204)
  store ptr %205, ptr %19, align 8, !tbaa !75
  %206 = load ptr, ptr %5, align 8, !tbaa !67
  %207 = load ptr, ptr %19, align 8, !tbaa !75
  %208 = load i32, ptr %18, align 4, !tbaa !15
  %209 = sext i32 %208 to i64
  %210 = mul i64 4, %209
  %211 = load ptr, ptr %206, align 8, !tbaa !9
  %212 = getelementptr inbounds ptr, ptr %211, i64 3
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207, i64 noundef %210)
  store i64 %214, ptr %7, align 8, !tbaa !51
  %215 = load i64, ptr %7, align 8, !tbaa !51
  %216 = load i32, ptr %18, align 4, !tbaa !15
  %217 = sext i32 %216 to i64
  %218 = mul i64 4, %217
  %219 = icmp ne i64 %215, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %189
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr @stderr, align 8, !tbaa !73
  %223 = load i64, ptr %7, align 8, !tbaa !51
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.20, i64 noundef %223) #17
  %225 = load ptr, ptr @stderr, align 8, !tbaa !73
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.2) #17
  br label %227

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %237

229:                                              ; preds = %189
  %230 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %20, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %231, i32 0, i32 0
  %233 = load i32, ptr %6, align 4, !tbaa !15
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [32 x %struct.anon], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 0
  store i32 4, ptr %236, align 8, !tbaa !17
  store i32 0, ptr %8, align 4
  br label %237

237:                                              ; preds = %229, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %238

238:                                              ; preds = %237, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %239 = load i32, ptr %8, align 4
  switch i32 %239, label %292 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %273

241:                                              ; preds = %169
  %242 = load ptr, ptr %5, align 8, !tbaa !67
  %243 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %20, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %244, i32 0, i32 0
  %246 = load i32, ptr %6, align 4, !tbaa !15
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x %struct.anon], ptr %245, i64 0, i64 %247
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %242, align 8, !tbaa !9
  %251 = getelementptr inbounds ptr, ptr %250, i64 3
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %249, i64 noundef 4)
  store i64 %253, ptr %7, align 8, !tbaa !51
  %254 = load i64, ptr %7, align 8, !tbaa !51
  %255 = icmp ne i64 %254, 4
  br i1 %255, label %256, label %265

256:                                              ; preds = %241
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr @stderr, align 8, !tbaa !73
  %259 = load i64, ptr %7, align 8, !tbaa !51
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.21, i64 noundef %259) #17
  %261 = load ptr, ptr @stderr, align 8, !tbaa !73
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.2) #17
  br label %263

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %292

265:                                              ; preds = %241
  %266 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %20, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %267, i32 0, i32 0
  %269 = load i32, ptr %6, align 4, !tbaa !15
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [32 x %struct.anon], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds nuw %struct.anon, ptr %271, i32 0, i32 0
  store i32 1, ptr %272, align 8, !tbaa !17
  br label %273

273:                                              ; preds = %265, %240
  br label %274

274:                                              ; preds = %273, %167
  %275 = load ptr, ptr %5, align 8, !tbaa !67
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = getelementptr inbounds ptr, ptr %276, i64 3
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef i64 %278(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef %6, i64 noundef 4)
  store i64 %279, ptr %7, align 8, !tbaa !51
  %280 = load i64, ptr %7, align 8, !tbaa !51
  %281 = icmp ne i64 %280, 4
  br i1 %281, label %282, label %291

282:                                              ; preds = %274
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr @stderr, align 8, !tbaa !73
  %285 = load i64, ptr %7, align 8, !tbaa !51
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.22, i64 noundef %285) #17
  %287 = load ptr, ptr @stderr, align 8, !tbaa !73
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.2) #17
  br label %289

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %292

291:                                              ; preds = %274
  store i32 0, ptr %8, align 4
  br label %292

292:                                              ; preds = %291, %290, %264, %238, %165, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  %293 = load i32, ptr %8, align 4
  switch i32 %293, label %296 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %38, !llvm.loop !140

295:                                              ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %296

296:                                              ; preds = %295, %292, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %297 = load i32, ptr %3, align 4
  ret i32 %297

298:                                              ; preds = %168
  %299 = load ptr, ptr %15, align 8
  %300 = load i32, ptr %16, align 4
  %301 = insertvalue { ptr, i32 } poison, ptr %299, 0
  %302 = insertvalue { ptr, i32 } %301, i32 %300, 1
  resume { ptr, i32 } %302
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = call noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !51
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = call noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load i64, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.23) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !51
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !51
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !51
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = load i64, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i64, ptr %4, align 8, !tbaa !51
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %9, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !49
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = load i64, ptr %4, align 8, !tbaa !51
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  store i8 0, ptr %3, align 1, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !49
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = load i64, ptr %6, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !49
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = load i64, ptr %6, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  %3 = load i64, ptr %2, align 8, !tbaa !51
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = load i8, ptr %9, align 1, !tbaa !26
  store i8 %10, ptr %7, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !51
  %16 = load i64, ptr %8, align 8, !tbaa !51
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = load i8, ptr %7, align 1, !tbaa !26
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN4ncnn9ParamDictE", !13, i64 8}
!13 = !{!"p1 _ZTSN4ncnn16ParamDictPrivateE", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSN4ncnn16ParamDictPrivateUt_E", !16, i64 0, !7, i64 4, !19, i64 8, !23, i64 80}
!19 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !20, i64 8, !21, i64 16, !16, i64 24, !22, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !21, i64 64}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !21, i64 8, !7, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!32 = !{!19, !6, i64 0}
!33 = !{!19, !20, i64 8}
!34 = !{!19, !21, i64 16}
!35 = !{!19, !16, i64 24}
!36 = !{!19, !22, i64 32}
!37 = !{!19, !16, i64 40}
!38 = !{!19, !16, i64 44}
!39 = !{!19, !16, i64 48}
!40 = !{!19, !16, i64 52}
!41 = !{!19, !16, i64 56}
!42 = !{!19, !21, i64 64}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!49 = !{!25, !25, i64 0}
!50 = !{!24, !25, i64 0}
!51 = !{!21, !21, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!54 = !{!23, !21, i64 8}
!55 = !{!23, !25, i64 0}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !7, i64 0}
!60 = !{!61, !44, i64 0}
!61 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !44, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 omnipotent char", !66, i64 0}
!66 = !{!"any p2 pointer", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4ncnn10DataReaderE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"bool", !7, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 float", !6, i64 0}
!77 = !{!20, !20, i64 0}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = !{!18, !6, i64 8}
!82 = distinct !{!82, !28}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !7, i64 0}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!94 = !{!95, !20, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!96 = !{!95, !20, i64 16}
!97 = !{!98, !76, i64 8}
!98 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!99 = !{!98, !76, i64 0}
!100 = !{!95, !20, i64 0}
!101 = !{!102, !44, i64 0}
!102 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !44, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!113 = !{!98, !76, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 long", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 float", !66, i64 0}
!132 = !{!133, !76, i64 0}
!133 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !76, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 int", !66, i64 0}
!138 = !{!139, !20, i64 0}
!139 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !20, i64 0}
!140 = distinct !{!140, !28}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !6, i64 0}
!143 = !{!144, !25, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!145 = !{!144, !25, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt12_Vector_baseIcSaIcEE", !6, i64 0}
!148 = !{!144, !25, i64 16}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0}

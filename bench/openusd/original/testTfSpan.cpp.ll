target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfSpan" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.0" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.2" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.3" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::reverse_iterator" = type { ptr }
%"class.std::reverse_iterator.4" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.std::reverse_iterator.5" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE5emptyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4sizeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4dataEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2ISt6vectorIiSaIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeEiEE5valueES7_E4typeE = comdat any

$_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_ = comdat any

$_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TfMakeConstSpanISt6vectorIiSaIiEEEENS_6TfSpanIKNT_10value_typeEEERKS5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEC2ISt6vectorIiSaIiEEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE = comdat any

$_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS0_IiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS5_10value_typeEiEE5valueES5_E4typeE = comdat any

$_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TfMakeSpanISt6vectorIiSaIiEEEENS_6TfSpanINT_10value_typeEEERS5_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5frontEv = comdat any

$_ZNSt6vectorIiSaIiEE5frontEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4backEv = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7subspanEll = comdat any

$_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5beginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE3endEv = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5firstEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4lastEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiEixEm = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPKiS5_EEEbT_SA_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ = comdat any

$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4dataEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4sizeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE6cbeginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4cendEv = comdat any

$_ZNKSt6vectorIiSaIiEE6cbeginEv = comdat any

$_ZSt5equalISt16reverse_iteratorIPKiES0_IN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEEEEbT_SB_T0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE6rbeginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4rendEv = comdat any

$_ZNKSt6vectorIiSaIiEE6rbeginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7crbeginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5crendEv = comdat any

$_ZNKSt6vectorIiSaIiEE7crbeginEv = comdat any

$_ZSt11__equal_auxISt16reverse_iteratorIPKiES0_IN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEEEEbT_SB_T0_ = comdat any

$_ZNSt16reverse_iteratorIPKiEC2ERKS2_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEC2ERKS8_ = comdat any

$_ZSt12__equal_aux1ISt16reverse_iteratorIPKiES3_EbT_S4_T0_ = comdat any

$_ZSt12__niter_baseISt16reverse_iteratorIPKiEET_S4_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E = comdat any

$_ZNSt7__equalILb0EE5equalISt16reverse_iteratorIPKiES5_EEbT_S6_T0_ = comdat any

$_ZStneIPKiEbRKSt16reverse_iteratorIT_ES6_ = comdat any

$_ZNKSt16reverse_iteratorIPKiEdeEv = comdat any

$_ZNSt16reverse_iteratorIPKiEppEv = comdat any

$_ZSteqIPKiEbRKSt16reverse_iteratorIT_ES6_ = comdat any

$_ZNKSt16reverse_iteratorIPKiE4baseEv = comdat any

$_ZSt23__make_reverse_iteratorIPKiESt16reverse_iteratorIT_ES3_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEE4baseEv = comdat any

$_ZNSt16reverse_iteratorIPKiEC2ES1_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEC2ES7_ = comdat any

$_ZSt5equalIPKiS1_EbT_S2_T0_ = comdat any

$_ZSt5equalISt16reverse_iteratorIPKiES3_EbT_S4_T0_ = comdat any

$_ZSt11__equal_auxIPKiS1_EbT_S2_T0_ = comdat any

$_ZSt12__equal_aux1IPKiS1_EbT_S2_T0_ = comdat any

$_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpIiiEiPKT_PKT0_m = comdat any

$_ZSt11__equal_auxISt16reverse_iteratorIPKiES3_EbT_S4_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZSt5equalIPiN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEbT_S9_T0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE5beginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE3endEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE6cbeginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4cendEv = comdat any

$_ZSt5equalISt16reverse_iteratorIPiES0_IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEbT_SC_T0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE6rbeginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4rendEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE7crbeginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE5crendEv = comdat any

$_ZSt11__equal_auxIPiN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEbT_S9_T0_ = comdat any

$_ZSt12__equal_aux1IPiPKiEbT_S3_T0_ = comdat any

$_ZSt11__equal_auxISt16reverse_iteratorIPiES0_IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEbT_SC_T0_ = comdat any

$_ZNSt16reverse_iteratorIPiEC2ERKS1_ = comdat any

$_ZSt12__equal_aux1ISt16reverse_iteratorIPiES0_IPKiEEbT_S6_T0_ = comdat any

$_ZSt12__niter_baseISt16reverse_iteratorIPiEET_S3_ = comdat any

$_ZNSt7__equalILb0EE5equalISt16reverse_iteratorIPiES2_IPKiEEEbT_S8_T0_ = comdat any

$_ZStneIPiEbRKSt16reverse_iteratorIT_ES5_ = comdat any

$_ZNKSt16reverse_iteratorIPiEdeEv = comdat any

$_ZNSt16reverse_iteratorIPiEppEv = comdat any

$_ZSteqIPiEbRKSt16reverse_iteratorIT_ES5_ = comdat any

$_ZNKSt16reverse_iteratorIPiE4baseEv = comdat any

$_ZNSt16reverse_iteratorIPiEC2ES0_ = comdat any

$_ZSt5equalIPKiPiEbT_S3_T0_ = comdat any

$_ZSt5equalISt16reverse_iteratorIPKiES0_IPiEEbT_S6_T0_ = comdat any

$_ZSt11__equal_auxIPKiPiEbT_S3_T0_ = comdat any

$_ZSt12__equal_aux1IPKiPiEbT_S3_T0_ = comdat any

$_ZSt11__equal_auxISt16reverse_iteratorIPKiES0_IPiEEbT_S6_T0_ = comdat any

$_ZSt12__equal_aux1ISt16reverse_iteratorIPKiES0_IPiEEbT_S6_T0_ = comdat any

$_ZNSt7__equalILb0EE5equalISt16reverse_iteratorIPKiES2_IPiEEEbT_S8_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2EPS1_m = comdat any

$_ZSt11__equal_auxIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_ = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPKiS5_EEEbT_SA_T0_ = comdat any

$_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/testenv/testTfSpan.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"span.empty()\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"span.size() == 0\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"span.data() == nullptr\00", align 1
@constinit = private constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"!span.empty()\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"span[i] == data[i]\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"span.front() == data.front()\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"span.back() == data.back()\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"std::equal(subspan.begin(), subspan.end(), expectedSubspan.begin())\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"std::equal(subspan2.begin(), subspan2.end(), expectedSubspan2.begin())\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"std::equal(subspan3.begin(), subspan3.end(), expectedSubspan3.begin())\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"std::equal(subspan4.begin(), subspan4.end(), expectedSubspan4.begin())\00", align 1
@constinit.12 = private constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 4
@.str.13 = private unnamed_addr constant [55 x i8] c"std::equal(data.begin(), data.end(), expected.begin())\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/span.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2ISt6vectorIiSaIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeEiEE5valueES7_E4typeE = private unnamed_addr constant [7 x i8] c"TfSpan\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2ISt6vectorIiSaIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeEiEE5valueES7_E4typeE = private unnamed_addr constant [234 x i8] c"pxrInternal_v0_24__pxrReserved__::TfSpan<const int>::TfSpan(const Container &, typename std::enable_if<std::is_same<typename Container::value_type, value_type>::value, Container>::type *) [T = const int, Container = std::vector<int>]\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"_size == 0 || _data\00", align 1
@__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_ = private unnamed_addr constant [28 x i8] c"Tf_TestSpanMatchesContainer\00", align 1
@__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_ = private unnamed_addr constant [157 x i8] c"void Tf_TestSpanMatchesContainer(const Span &, const Container &) [Span = pxrInternal_v0_24__pxrReserved__::TfSpan<const int>, Container = std::vector<int>]\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"span.data() == cont.data()\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"span.size() == cont.size()\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"std::equal(span.begin(), span.end(), cont.begin())\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"std::equal(span.cbegin(), span.cend(), cont.cbegin())\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"std::equal(span.rbegin(), span.rend(), cont.rbegin())\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"std::equal(span.crbegin(), span.crend(), cont.crbegin())\00", align 1
@__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_ = private unnamed_addr constant [192 x i8] c"void Tf_TestSpanMatchesContainer(const Span &, const Container &) [Span = pxrInternal_v0_24__pxrReserved__::TfSpan<const int>, Container = pxrInternal_v0_24__pxrReserved__::TfSpan<const int>]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEC2ISt6vectorIiSaIiEEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE = private unnamed_addr constant [255 x i8] c"pxrInternal_v0_24__pxrReserved__::TfSpan<int>::TfSpan(Container &, typename std::enable_if<!std::is_const<element_type>::value && std::is_same<typename Container::value_type, value_type>::value, Container>::type *) [T = int, Container = std::vector<int>]\00", align 1
@__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_ = private unnamed_addr constant [151 x i8] c"void Tf_TestSpanMatchesContainer(const Span &, const Container &) [Span = pxrInternal_v0_24__pxrReserved__::TfSpan<int>, Container = std::vector<int>]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS0_IiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS5_10value_typeEiEE5valueES5_E4typeE = private unnamed_addr constant [263 x i8] c"pxrInternal_v0_24__pxrReserved__::TfSpan<const int>::TfSpan(const Container &, typename std::enable_if<std::is_same<typename Container::value_type, value_type>::value, Container>::type *) [T = const int, Container = pxrInternal_v0_24__pxrReserved__::TfSpan<int>]\00", align 1
@__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_ = private unnamed_addr constant [186 x i8] c"void Tf_TestSpanMatchesContainer(const Span &, const Container &) [Span = pxrInternal_v0_24__pxrReserved__::TfSpan<const int>, Container = pxrInternal_v0_24__pxrReserved__::TfSpan<int>]\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEixEm = private unnamed_addr constant [11 x i8] c"operator[]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEixEm = private unnamed_addr constant [108 x i8] c"reference pxrInternal_v0_24__pxrReserved__::TfSpan<const int>::operator[](index_type) const [T = const int]\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"idx < _size\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5frontEv = private unnamed_addr constant [6 x i8] c"front\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5frontEv = private unnamed_addr constant [93 x i8] c"reference pxrInternal_v0_24__pxrReserved__::TfSpan<const int>::front() const [T = const int]\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"!empty()\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4backEv = private unnamed_addr constant [5 x i8] c"back\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4backEv = private unnamed_addr constant [92 x i8] c"reference pxrInternal_v0_24__pxrReserved__::TfSpan<const int>::back() const [T = const int]\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7subspanEll = private unnamed_addr constant [8 x i8] c"subspan\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7subspanEll = private unnamed_addr constant [127 x i8] c"TfSpan<T> pxrInternal_v0_24__pxrReserved__::TfSpan<const int>::subspan(difference_type, difference_type) const [T = const int]\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"offset >= 0 && (index_type)offset < _size\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"count >= 0\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"((index_type)offset+(index_type)count) <= _size\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2EPS1_m = private unnamed_addr constant [97 x i8] c"pxrInternal_v0_24__pxrReserved__::TfSpan<const int>::TfSpan(pointer, index_type) [T = const int]\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"count == 0 || ptr\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4lastEm = private unnamed_addr constant [5 x i8] c"last\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4lastEm = private unnamed_addr constant [98 x i8] c"TfSpan<T> pxrInternal_v0_24__pxrReserved__::TfSpan<const int>::last(size_t) const [T = const int]\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"_size >= count\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiEixEm = private unnamed_addr constant [96 x i8] c"reference pxrInternal_v0_24__pxrReserved__::TfSpan<int>::operator[](index_type) const [T = int]\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z36Tf_TestImplicitConversionInOverloadsN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z36Tf_TestImplicitConversionInOverloadsN32pxrInternal_v0_24__pxrReserved__6TfSpanIfEE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.0", align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z41Tf_TestConstImplicitConversionInOverloadsN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z41Tf_TestConstImplicitConversionInOverloadsN32pxrInternal_v0_24__pxrReserved__6TfSpanIKfEE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.2", align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [5 x i32], align 4
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::initializer_list", align 8
  %35 = alloca [3 x i32], align 4
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = alloca [2 x i32], align 4
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %47 = alloca %"class.std::vector", align 8
  %48 = alloca %"class.std::initializer_list", align 8
  %49 = alloca [2 x i32], align 4
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %54 = alloca %"class.std::vector", align 8
  %55 = alloca %"class.std::initializer_list", align 8
  %56 = alloca [2 x i32], align 4
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca %"class.std::initializer_list", align 8
  %64 = alloca [5 x i32], align 4
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", align 8
  %71 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %72 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 46, ptr noundef @__PRETTY_FUNCTION__.main)
  %73 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %72, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1)
  %74 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %75 = icmp eq i64 %74, 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 47, ptr noundef @__PRETTY_FUNCTION__.main)
  %76 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %75, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.2)
  %77 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %78 = icmp eq ptr %77, null
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 48, ptr noundef @__PRETTY_FUNCTION__.main)
  %79 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %78, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @constinit, i64 20, i1 false)
  %80 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 5, ptr %81, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %83, i64 %85, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %86 unwind label %143

86:                                               ; preds = %2
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %87 unwind label %147

87:                                               ; preds = %86
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2ISt6vectorIiSaIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeEiEE5valueES7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null)
          to label %88 unwind label %151

88:                                               ; preds = %87
  invoke void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %89 unwind label %151

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 16, i1 false)
  invoke void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %90 unwind label %151

90:                                               ; preds = %89
  %91 = invoke { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__15TfMakeConstSpanISt6vectorIiSaIiEEEENS_6TfSpanIKNT_10value_typeEEERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %92 unwind label %151

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %94 = extractvalue { ptr, i64 } %91, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %96 = extractvalue { ptr, i64 } %91, 1
  store i64 %96, ptr %95, align 8
  invoke void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %97 unwind label %151

97:                                               ; preds = %92
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEC2ISt6vectorIiSaIiEEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null)
          to label %98 unwind label %151

98:                                               ; preds = %97
  invoke void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %99 unwind label %151

99:                                               ; preds = %98
  %100 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #9
  %101 = xor i1 %100, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 73, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %102 unwind label %151

102:                                              ; preds = %99
  %103 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %101, ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef @.str.4)
          to label %104 unwind label %151

104:                                              ; preds = %102
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS0_IiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS5_10value_typeEiEE5valueES5_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null)
          to label %105 unwind label %151

105:                                              ; preds = %104
  invoke void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %106 unwind label %151

106:                                              ; preds = %105
  %107 = invoke { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__10TfMakeSpanISt6vectorIiSaIiEEEENS_6TfSpanINT_10value_typeEEERS5_(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %108 unwind label %151

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %110 = extractvalue { ptr, i64 } %107, 0
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %112 = extractvalue { ptr, i64 } %107, 1
  store i64 %112, ptr %111, align 8
  invoke void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %113 unwind label %151

113:                                              ; preds = %108
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2ISt6vectorIiSaIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeEiEE5valueES7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null)
          to label %114 unwind label %151

114:                                              ; preds = %113
  invoke void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %115 unwind label %151

115:                                              ; preds = %114
  %116 = invoke { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__15TfMakeConstSpanISt6vectorIiSaIiEEEENS_6TfSpanIKNT_10value_typeEEERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %117 unwind label %151

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %119 = extractvalue { ptr, i64 } %116, 0
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %121 = extractvalue { ptr, i64 } %116, 1
  store i64 %121, ptr %120, align 8
  invoke void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %122 unwind label %151

122:                                              ; preds = %117
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2ISt6vectorIiSaIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeEiEE5valueES7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null)
          to label %123 unwind label %151

123:                                              ; preds = %122
  store i64 0, ptr %27, align 8
  br label %124

124:                                              ; preds = %140, %123
  %125 = load i64, ptr %27, align 8
  %126 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %155

128:                                              ; preds = %124
  %129 = load i64, ptr %27, align 8
  %130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %129)
          to label %131 unwind label %151

131:                                              ; preds = %128
  %132 = load i32, ptr %130, align 4
  %133 = load i64, ptr %27, align 8
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %133) #9
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %132, %135
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 107, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %137 unwind label %151

137:                                              ; preds = %131
  %138 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %136, ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef @.str.5)
          to label %139 unwind label %151

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %27, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %27, align 8
  br label %124, !llvm.loop !5

143:                                              ; preds = %2
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %14, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %15, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %373

147:                                              ; preds = %86
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %14, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %15, align 4
  br label %372

151:                                              ; preds = %352, %351, %281, %275, %174, %173, %171, %166, %164, %162, %157, %155, %137, %131, %128, %122, %117, %115, %114, %113, %108, %106, %105, %104, %102, %99, %98, %97, %92, %90, %89, %88, %87
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %14, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %15, align 4
  br label %371

155:                                              ; preds = %124
  %156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %157 unwind label %151

157:                                              ; preds = %155
  %158 = load i32, ptr %156, align 4
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %158, %160
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 110, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %162 unwind label %151

162:                                              ; preds = %157
  %163 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %161, ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef @.str.6)
          to label %164 unwind label %151

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %166 unwind label %151

166:                                              ; preds = %164
  %167 = load i32, ptr %165, align 4
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %167, %169
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 111, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %171 unwind label %151

171:                                              ; preds = %166
  %172 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %170, ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef @.str.7)
          to label %173 unwind label %151

173:                                              ; preds = %171
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2ISt6vectorIiSaIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeEiEE5valueES7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null)
          to label %174 unwind label %151

174:                                              ; preds = %173
  %175 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7subspanEll(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 2, i64 noundef -1)
          to label %176 unwind label %151

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %178 = extractvalue { ptr, i64 } %175, 0
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %180 = extractvalue { ptr, i64 } %175, 1
  store i64 %180, ptr %179, align 8
  store i32 3, ptr %35, align 4
  %181 = getelementptr inbounds i32, ptr %35, i64 1
  store i32 4, ptr %181, align 4
  %182 = getelementptr inbounds i32, ptr %35, i64 2
  store i32 5, ptr %182, align 4
  %183 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %34, i32 0, i32 0
  store ptr %35, ptr %183, align 8
  %184 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %34, i32 0, i32 1
  store i64 3, ptr %184, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %186, i64 %188, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %189 unwind label %292

189:                                              ; preds = %176
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  %190 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #9
  %191 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #9
  %192 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #9
  %193 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef zeroext i1 @_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_(ptr noundef %190, ptr noundef %191, ptr %195)
          to label %197 unwind label %296

197:                                              ; preds = %189
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 123, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %198 unwind label %296

198:                                              ; preds = %197
  %199 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %196, ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef @.str.8)
          to label %200 unwind label %296

200:                                              ; preds = %198
  %201 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7subspanEll(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 2, i64 noundef 2)
          to label %202 unwind label %296

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %204 = extractvalue { ptr, i64 } %201, 0
  store ptr %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %206 = extractvalue { ptr, i64 } %201, 1
  store i64 %206, ptr %205, align 8
  store i32 3, ptr %42, align 4
  %207 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 4, ptr %207, align 4
  %208 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %41, i32 0, i32 0
  store ptr %42, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %41, i32 0, i32 1
  store i64 2, ptr %209, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #9
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %211, i64 %213, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %214 unwind label %300

214:                                              ; preds = %202
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #9
  %215 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #9
  %216 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #9
  %217 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #9
  %218 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %44, i32 0, i32 0
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %44, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef zeroext i1 @_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_(ptr noundef %215, ptr noundef %216, ptr %220)
          to label %222 unwind label %304

222:                                              ; preds = %214
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 129, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %223 unwind label %304

223:                                              ; preds = %222
  %224 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %221, ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef @.str.9)
          to label %225 unwind label %304

225:                                              ; preds = %223
  %226 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5firstEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 2)
          to label %227 unwind label %304

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %229 = extractvalue { ptr, i64 } %226, 0
  store ptr %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %231 = extractvalue { ptr, i64 } %226, 1
  store i64 %231, ptr %230, align 8
  store i32 1, ptr %49, align 4
  %232 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 2, ptr %232, align 4
  %233 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %48, i32 0, i32 0
  store ptr %49, ptr %233, align 8
  %234 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %48, i32 0, i32 1
  store i64 2, ptr %234, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #9
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %236, i64 %238, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %239 unwind label %308

239:                                              ; preds = %227
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #9
  %240 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #9
  %241 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #9
  %242 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #9
  %243 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %51, i32 0, i32 0
  store ptr %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %51, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef zeroext i1 @_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_(ptr noundef %240, ptr noundef %241, ptr %245)
          to label %247 unwind label %312

247:                                              ; preds = %239
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 135, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %248 unwind label %312

248:                                              ; preds = %247
  %249 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %246, ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef @.str.10)
          to label %250 unwind label %312

250:                                              ; preds = %248
  %251 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4lastEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 2)
          to label %252 unwind label %312

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %254 = extractvalue { ptr, i64 } %251, 0
  store ptr %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %256 = extractvalue { ptr, i64 } %251, 1
  store i64 %256, ptr %255, align 8
  store i32 4, ptr %56, align 4
  %257 = getelementptr inbounds i32, ptr %56, i64 1
  store i32 5, ptr %257, align 4
  %258 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %55, i32 0, i32 0
  store ptr %56, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %55, i32 0, i32 1
  store i64 2, ptr %259, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #9
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %261, i64 %263, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %264 unwind label %316

264:                                              ; preds = %252
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #9
  %265 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #9
  %266 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #9
  %267 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #9
  %268 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %58, i32 0, i32 0
  store ptr %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %58, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef zeroext i1 @_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_(ptr noundef %265, ptr noundef %266, ptr %270)
          to label %272 unwind label %320

272:                                              ; preds = %264
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %59, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 141, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %273 unwind label %320

273:                                              ; preds = %272
  %274 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %271, ptr noundef nonnull align 8 dereferenceable(33) %59, ptr noundef @.str.11)
          to label %275 unwind label %320

275:                                              ; preds = %273
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #9
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #9
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #9
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEC2ISt6vectorIiSaIiEEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null)
          to label %276 unwind label %151

276:                                              ; preds = %275
  store i64 0, ptr %61, align 8
  br label %277

277:                                              ; preds = %289, %276
  %278 = load i64, ptr %61, align 8
  %279 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #9
  %280 = icmp ult i64 %278, %279
  br i1 %280, label %281, label %327

281:                                              ; preds = %277
  %282 = load i64, ptr %61, align 8
  %283 = add i64 %282, 1
  %284 = mul i64 %283, 10
  %285 = trunc i64 %284 to i32
  %286 = load i64, ptr %61, align 8
  %287 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %286)
          to label %288 unwind label %151

288:                                              ; preds = %281
  store i32 %285, ptr %287, align 4
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr %61, align 8
  %291 = add i64 %290, 1
  store i64 %291, ptr %61, align 8
  br label %277, !llvm.loop !7

292:                                              ; preds = %176
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %14, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %15, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  br label %371

296:                                              ; preds = %200, %198, %197, %189
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %14, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %15, align 4
  br label %326

300:                                              ; preds = %202
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %14, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %15, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #9
  br label %326

304:                                              ; preds = %225, %223, %222, %214
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %14, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %15, align 4
  br label %325

308:                                              ; preds = %227
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %14, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %15, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #9
  br label %325

312:                                              ; preds = %250, %248, %247, %239
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %14, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %15, align 4
  br label %324

316:                                              ; preds = %252
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %14, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %15, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #9
  br label %324

320:                                              ; preds = %273, %272, %264
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %14, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %15, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #9
  br label %324

324:                                              ; preds = %320, %316, %312
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #9
  br label %325

325:                                              ; preds = %324, %308, %304
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #9
  br label %326

326:                                              ; preds = %325, %300, %296
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #9
  br label %371

327:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @constinit.12, i64 20, i1 false)
  %328 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %63, i32 0, i32 0
  store ptr %64, ptr %328, align 8
  %329 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %63, i32 0, i32 1
  store i64 5, ptr %329, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #9
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %331, i64 %333, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %334 unwind label %363

334:                                              ; preds = %327
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #9
  %335 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %336 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %66, i32 0, i32 0
  store ptr %335, ptr %336, align 8
  %337 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %338 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %67, i32 0, i32 0
  store ptr %337, ptr %338, align 8
  %339 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #9
  %340 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %68, i32 0, i32 0
  store ptr %339, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %66, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %67, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %68, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPKiS5_EEEbT_SA_T0_(ptr %342, ptr %344, ptr %346)
          to label %348 unwind label %367

348:                                              ; preds = %334
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %69, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 153, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %349 unwind label %367

349:                                              ; preds = %348
  %350 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %347, ptr noundef nonnull align 8 dereferenceable(33) %69, ptr noundef @.str.13)
          to label %351 unwind label %367

351:                                              ; preds = %349
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEC2ISt6vectorIiSaIiEEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null)
          to label %352 unwind label %151

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  call void @_Z36Tf_TestImplicitConversionInOverloadsN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEE(ptr %354, i64 %356)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2ISt6vectorIiSaIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeEiEE5valueES7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null)
          to label %357 unwind label %151

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  call void @_Z41Tf_TestConstImplicitConversionInOverloadsN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEE(ptr %359, i64 %361)
  store i32 0, ptr %3, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  %362 = load i32, ptr %3, align 4
  ret i32 %362

363:                                              ; preds = %327
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %14, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %15, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #9
  br label %371

367:                                              ; preds = %349, %348, %334
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %14, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %15, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #9
  br label %371

371:                                              ; preds = %367, %363, %326, %292, %151
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %372

372:                                              ; preds = %371, %147
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %373

373:                                              ; preds = %372, %143
  %374 = load ptr, ptr %14, align 8
  %375 = load i32, ptr %15, align 4
  %376 = insertvalue { ptr, i32 } poison, ptr %374, 0
  %377 = insertvalue { ptr, i32 } %376, i32 %375, 1
  resume { ptr, i32 } %377
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #2 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 4)
  %14 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.14, ptr noundef %14) #10
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  %14 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %15 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2ISt6vectorIiSaIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeEiEE5valueES7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  store i64 %14, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.16, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2ISt6vectorIiSaIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeEiEE5valueES7_E4typeE, i64 noundef 129, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2ISt6vectorIiSaIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeEiEE5valueES7_E4typeE)
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator.4", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator.4", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  %23 = icmp eq ptr %20, %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 25, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_)
  %24 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.18)
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #9
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  %29 = icmp eq i64 %26, %28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 26, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_)
  %30 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %29, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.19)
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #9
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #9
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #9
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_(ptr noundef %32, ptr noundef %34, ptr %39)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 27, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_)
  %41 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.20)
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #9
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #9
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @_ZNKSt6vectorIiSaIiEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #9
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_(ptr noundef %43, ptr noundef %45, ptr %50)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 28, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_)
  %52 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.21)
  %53 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %53) #9
  %54 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %54) #9
  %55 = load ptr, ptr %4, align 8
  call void @_ZNKSt6vectorIiSaIiEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.4") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %55) #9
  %56 = call noundef zeroext i1 @_ZSt5equalISt16reverse_iteratorIPKiES0_IN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEEEEbT_SB_T0_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 29, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_)
  %57 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %56, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.22)
  %58 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7crbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %58) #9
  %59 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5crendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %59) #9
  %60 = load ptr, ptr %4, align 8
  call void @_ZNKSt6vectorIiSaIiEE7crbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.4") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %60) #9
  %61 = call noundef zeroext i1 @_ZSt5equalISt16reverse_iteratorIPKiES0_IN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEEEEbT_SB_T0_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 30, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_)
  %62 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %61, ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str.23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  %21 = icmp eq ptr %18, %20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 25, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_)
  %22 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %21, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.18)
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #9
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #9
  %27 = icmp eq i64 %24, %26
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 26, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_)
  %28 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %27, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.19)
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #9
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #9
  %35 = call noundef zeroext i1 @_ZSt5equalIPKiS1_EbT_S2_T0_(ptr noundef %30, ptr noundef %32, ptr noundef %34)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 27, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_)
  %36 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %35, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.20)
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #9
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #9
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #9
  %43 = call noundef zeroext i1 @_ZSt5equalIPKiS1_EbT_S2_T0_(ptr noundef %38, ptr noundef %40, ptr noundef %42)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 28, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_)
  %44 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %43, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.21)
  %45 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %45) #9
  %46 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %46) #9
  %47 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %47) #9
  %48 = call noundef zeroext i1 @_ZSt5equalISt16reverse_iteratorIPKiES3_EbT_S4_T0_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 29, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_)
  %49 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %48, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.22)
  %50 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7crbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %50) #9
  %51 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5crendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %51) #9
  %52 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7crbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %52) #9
  %53 = call noundef zeroext i1 @_ZSt5equalISt16reverse_iteratorIPKiES3_EbT_S4_T0_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 30, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_)
  %54 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %53, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__15TfMakeConstSpanISt6vectorIiSaIiEEEENS_6TfSpanIKNT_10value_typeEEERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2ISt6vectorIiSaIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeEiEE5valueES7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEC2ISt6vectorIiSaIiEEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  store i64 %14, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.16, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2ISt6vectorIiSaIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeEiEE5valueES7_E4typeE, i64 noundef 115, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEC2ISt6vectorIiSaIiEEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE)
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.std::reverse_iterator.5", align 8
  %12 = alloca %"class.std::reverse_iterator.5", align 8
  %13 = alloca %"class.std::reverse_iterator.4", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator.4", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  %23 = icmp eq ptr %20, %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 25, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_)
  %24 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.18)
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #9
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  %29 = icmp eq i64 %26, %28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 26, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_)
  %30 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %29, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.19)
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #9
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #9
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #9
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZSt5equalIPiN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEbT_S9_T0_(ptr noundef %32, ptr noundef %34, ptr %39)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 27, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_)
  %41 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.20)
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #9
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #9
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @_ZNKSt6vectorIiSaIiEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #9
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_(ptr noundef %43, ptr noundef %45, ptr %50)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 28, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_)
  %52 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.21)
  %53 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.5") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %53) #9
  %54 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.5") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %54) #9
  %55 = load ptr, ptr %4, align 8
  call void @_ZNKSt6vectorIiSaIiEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.4") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %55) #9
  %56 = call noundef zeroext i1 @_ZSt5equalISt16reverse_iteratorIPiES0_IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEbT_SC_T0_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 29, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_)
  %57 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %56, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.22)
  %58 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE7crbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %58) #9
  %59 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE5crendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %59) #9
  %60 = load ptr, ptr %4, align 8
  call void @_ZNKSt6vectorIiSaIiEE7crbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.4") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %60) #9
  %61 = call noundef zeroext i1 @_ZSt5equalISt16reverse_iteratorIPKiES0_IN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEEEEbT_SB_T0_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 30, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_)
  %62 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %61, ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str.23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS0_IiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS5_10value_typeEiEE5valueES5_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  store i64 %14, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.16, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2ISt6vectorIiSaIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeEiEE5valueES7_E4typeE, i64 noundef 129, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS0_IiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS5_10value_typeEiEE5valueES5_E4typeE)
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator.5", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  %21 = icmp eq ptr %18, %20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 25, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_)
  %22 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %21, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.18)
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #9
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #9
  %27 = icmp eq i64 %24, %26
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 26, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_)
  %28 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %27, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.19)
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #9
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #9
  %35 = call noundef zeroext i1 @_ZSt5equalIPKiPiEbT_S3_T0_(ptr noundef %30, ptr noundef %32, ptr noundef %34)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 27, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_)
  %36 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %35, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.20)
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #9
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #9
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #9
  %43 = call noundef zeroext i1 @_ZSt5equalIPKiS1_EbT_S2_T0_(ptr noundef %38, ptr noundef %40, ptr noundef %42)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 28, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_)
  %44 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %43, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.21)
  %45 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %45) #9
  %46 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %46) #9
  %47 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.5") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %47) #9
  %48 = call noundef zeroext i1 @_ZSt5equalISt16reverse_iteratorIPKiES0_IPiEEbT_S6_T0_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 29, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_)
  %49 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %48, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.22)
  %50 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7crbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %50) #9
  %51 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5crendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %51) #9
  %52 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE7crbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %52) #9
  %53 = call noundef zeroext i1 @_ZSt5equalISt16reverse_iteratorIPKiES3_EbT_S4_T0_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str, ptr noundef @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, i64 noundef 30, ptr noundef @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_)
  %54 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %53, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__10TfMakeSpanISt6vectorIiSaIiEEEENS_6TfSpanINT_10value_typeEEERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEC2ISt6vectorIiSaIiEEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.16, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEixEm, i64 noundef 145, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEixEm)
  %7 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.24)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.16, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5frontEv, i64 noundef 151, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5frontEv)
  %5 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.25)
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.16, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4backEv, i64 noundef 157, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4backEv)
  %5 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.25)
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #9
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7subspanEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.16, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7subspanEll, i64 noundef 194, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7subspanEll)
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.26)
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %21, %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %19, i64 noundef %23)
  br label %32

24:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.16, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7subspanEll, i64 noundef 198, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7subspanEll)
  %25 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.27)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.16, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7subspanEll, i64 noundef 199, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7subspanEll)
  %26 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.28)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %24, %15
  %33 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZSt11__equal_auxIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_(ptr noundef %9, ptr noundef %10, ptr %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5firstEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7subspanEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4lastEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.16, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4lastEm, i64 noundef 211, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4lastEm)
  %8 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.30)
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i64, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.16, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEixEm, i64 noundef 145, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiEixEm)
  %7 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.24)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPKiS5_EEEbT_SA_T0_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPKiS5_EEEbT_SA_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #10
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
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
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #9
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
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
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #9
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #9
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %17) #9
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalISt16reverse_iteratorIPKiES0_IN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEEEEbT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator.4", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxISt16reverse_iteratorIPKiES0_IN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEEEEbT_SB_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIiSaIiEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE7crbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE5crendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIKiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIiSaIiEE7crbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxISt16reverse_iteratorIPKiES0_IN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEEEEbT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator.4", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZSt12__niter_baseISt16reverse_iteratorIPKiEET_S4_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef %8) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZSt12__niter_baseISt16reverse_iteratorIPKiEET_S4_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %9, ptr noundef %10) #9
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  call void @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %11, ptr noundef %12)
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1ISt16reverse_iteratorIPKiES3_EbT_S4_T0_(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator.4", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1ISt16reverse_iteratorIPKiES3_EbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt16reverse_iteratorIPKiES5_EEbT_S6_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt12__niter_baseISt16reverse_iteratorIPKiEET_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %9) #9
  call void @_ZSt23__make_reverse_iteratorIPKiESt16reverse_iteratorIT_ES3_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt16reverse_iteratorIPKiES5_EEbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %9 = call noundef zeroext i1 @_ZStneIPKiEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  br label %22

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %8, !llvm.loop !8

21:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIPKiEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPKiEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i32, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIPKiEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16reverse_iteratorIPKiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt23__make_reverse_iteratorIPKiESt16reverse_iteratorIT_ES3_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16reverse_iteratorIPKiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator.4", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator.4", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIPKiS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKiS1_EbT_S2_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalISt16reverse_iteratorIPKiES3_EbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxISt16reverse_iteratorIPKiES3_EbT_S4_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIPKiS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %11) #9
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKiS1_EbT_S2_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKiS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call noundef i32 @_ZSt8__memcmpIiiEiPKT_PKT0_m(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  store i1 %23, ptr %4, align 1
  br label %25

24:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt8__memcmpIiiEiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 4, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #9
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxISt16reverse_iteratorIPKiES3_EbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZSt12__niter_baseISt16reverse_iteratorIPKiEET_S4_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef %8) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZSt12__niter_baseISt16reverse_iteratorIPKiEET_S4_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %9, ptr noundef %10) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  call void @_ZSt12__niter_baseISt16reverse_iteratorIPKiEET_S4_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %11, ptr noundef %12) #9
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1ISt16reverse_iteratorIPKiES3_EbT_S4_T0_(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIPiN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEbT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZSt11__equal_auxIPiN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEbT_S9_T0_(ptr noundef %9, ptr noundef %10, ptr %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalISt16reverse_iteratorIPiES0_IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEbT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator.5", align 8
  %8 = alloca %"class.std::reverse_iterator.5", align 8
  %9 = alloca %"class.std::reverse_iterator.4", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt16reverse_iteratorIPiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZNSt16reverse_iteratorIPiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxISt16reverse_iteratorIPiES0_IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEbT_SC_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @_ZNSt16reverse_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @_ZNSt16reverse_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE7crbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE5crendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfSpanIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIPiN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEbT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %14) #9
  %16 = call noundef zeroext i1 @_ZSt12__equal_aux1IPiPKiEbT_S3_T0_(ptr noundef %10, ptr noundef %12, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPiPKiEbT_S3_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxISt16reverse_iteratorIPiES0_IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEbT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator.5", align 8
  %8 = alloca %"class.std::reverse_iterator.5", align 8
  %9 = alloca %"class.std::reverse_iterator.5", align 8
  %10 = alloca %"class.std::reverse_iterator.5", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator.4", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt16reverse_iteratorIPiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZSt12__niter_baseISt16reverse_iteratorIPiEET_S3_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.5") align 8 %7, ptr noundef %8) #9
  call void @_ZNSt16reverse_iteratorIPiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZSt12__niter_baseISt16reverse_iteratorIPiEET_S3_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.5") align 8 %9, ptr noundef %10) #9
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  call void @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %11, ptr noundef %12)
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1ISt16reverse_iteratorIPiES0_IPKiEEbT_S6_T0_(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1ISt16reverse_iteratorIPiES0_IPKiEEbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::reverse_iterator.5", align 8
  %9 = alloca %"class.std::reverse_iterator.5", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  call void @_ZNSt16reverse_iteratorIPiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZNSt16reverse_iteratorIPiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt16reverse_iteratorIPiES2_IPKiEEEbT_S8_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt12__niter_baseISt16reverse_iteratorIPiEET_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.5") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt16reverse_iteratorIPiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt16reverse_iteratorIPiES2_IPKiEEEbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %9 = call noundef zeroext i1 @_ZStneIPiEbRKSt16reverse_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  br label %22

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIPiEbRKSt16reverse_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPiEbRKSt16reverse_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator.5", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i32, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIPiEbRKSt16reverse_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16reverse_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIPKiPiEbT_S3_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKiPiEbT_S3_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalISt16reverse_iteratorIPKiES0_IPiEEbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator.5", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt16reverse_iteratorIPiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxISt16reverse_iteratorIPKiES0_IPiEEbT_S6_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIPKiPiEbT_S3_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #9
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKiPiEbT_S3_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKiPiEbT_S3_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxISt16reverse_iteratorIPKiES0_IPiEEbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator.5", align 8
  %12 = alloca %"class.std::reverse_iterator.5", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZSt12__niter_baseISt16reverse_iteratorIPKiEET_S4_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef %8) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZSt12__niter_baseISt16reverse_iteratorIPKiEET_S4_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %9, ptr noundef %10) #9
  call void @_ZNSt16reverse_iteratorIPiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  call void @_ZSt12__niter_baseISt16reverse_iteratorIPiEET_S3_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.5") align 8 %11, ptr noundef %12) #9
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1ISt16reverse_iteratorIPKiES0_IPiEEbT_S6_T0_(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1ISt16reverse_iteratorIPKiES0_IPiEEbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator.5", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZNSt16reverse_iteratorIPKiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt16reverse_iteratorIPiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt16reverse_iteratorIPKiES2_IPiEEEbT_S8_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt16reverse_iteratorIPKiES2_IPiEEEbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %9 = call noundef zeroext i1 @_ZStneIPKiEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  br label %22

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %8, !llvm.loop !10

21:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.16, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2ISt6vectorIiSaIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeEiEE5valueES7_E4typeE, i64 noundef 93, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2EPS1_m)
  %13 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %14) #9
  %16 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKiS1_EbT_S2_T0_(ptr noundef %10, ptr noundef %12, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPKiS5_EEEbT_SA_T0_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %20) #9
  %22 = call noundef zeroext i1 @_ZSt12__equal_aux1IPiPKiEbT_S3_T0_(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}

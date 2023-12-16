target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::LimitBoneWeightsProcess" = type <{ %"class.Assimp::BaseProcess", i32, i8, [3 x i8] }>
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.Assimp::LimitBoneWeightsProcess::Weight" = type { i32, float }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.aiVertexWeight = type { i32, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.Assimp::SmallVector" = type { ptr, i64, i64, [8 x %"struct.Assimp::LimitBoneWeightsProcess::Weight"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZNK6aiMesh8HasBonesEv = comdat any

$_ZNSaIN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EEEEC2Ev = comdat any

$_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaIN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EEEED2Ev = comdat any

$_ZNKSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEixEm = comdat any

$_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE9push_backERKS2_ = comdat any

$_ZN6Assimp23LimitBoneWeightsProcess6WeightC2Ejf = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE4sizeEv = comdat any

$_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEptEv = comdat any

$_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_ = comdat any

$_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE5beginEv = comdat any

$_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE3endEv = comdat any

$_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE6resizeEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNK6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE5beginEv = comdat any

$_ZNK6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE3endEv = comdat any

$_ZN14aiVertexWeightC2Ejf = comdat any

$_ZN6Assimp6Logger4infoIJRA9_KcRjRA24_S2_S5_RA17_S2_S5_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_ZN6Assimp23LimitBoneWeightsProcessD2Ev = comdat any

$_ZN6Assimp23LimitBoneWeightsProcessD0Ev = comdat any

$_ZN6aiBoneD2Ev = comdat any

$_ZNSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEED2Ev = comdat any

$_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSaIN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EEEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6Assimp11SmallVectorINS2_23LimitBoneWeightsProcess6WeightELj8EEEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvT_S6_ = comdat any

$_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EEC2Ev = comdat any

$_ZN6Assimp23LimitBoneWeightsProcess6WeightC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11SmallVectorINS2_23LimitBoneWeightsProcess6WeightELj8EEEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_ = comdat any

$_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EED2Ev = comdat any

$_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E = comdat any

$_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE18push_back_and_growERKS2_ = comdat any

$_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE4growEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZSt6__sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPN6Assimp23LimitBoneWeightsProcess6WeightElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6Assimp23LimitBoneWeightsProcess6WeightES6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6Assimp23LimitBoneWeightsProcess6WeightES5_EEbT_RT0_ = comdat any

$_ZNK6Assimp23LimitBoneWeightsProcess6WeightltERKS1_ = comdat any

$_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPN6Assimp23LimitBoneWeightsProcess6WeightES3_EvT_T0_ = comdat any

$_ZSt4swapIN6Assimp23LimitBoneWeightsProcess6WeightEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPN6Assimp23LimitBoneWeightsProcess6WeightES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EPN6Assimp23LimitBoneWeightsProcess6WeightES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN6Assimp23LimitBoneWeightsProcess6WeightEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN6Assimp23LimitBoneWeightsProcess6WeightEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN6Assimp23LimitBoneWeightsProcess6WeightES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN6Assimp23LimitBoneWeightsProcess6WeightEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN6Assimp23LimitBoneWeightsProcess6WeightES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN6Assimp23LimitBoneWeightsProcess6WeightEEEPT_PKS6_S9_S7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6Assimp23LimitBoneWeightsProcess6WeightEPS5_EEbRT_T0_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA24_KcRjRA17_S2_S5_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjRA17_KcS2_ERA24_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA17_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA24_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA17_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZTVN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTVN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

@_ZTVN6Assimp23LimitBoneWeightsProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp23LimitBoneWeightsProcessE, ptr @_ZN6Assimp23LimitBoneWeightsProcessD2Ev, ptr @_ZN6Assimp23LimitBoneWeightsProcessD0Ev, ptr @_ZNK6Assimp23LimitBoneWeightsProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp23LimitBoneWeightsProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp23LimitBoneWeightsProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"LimitBoneWeightsProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"LimitBoneWeightsProcess end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"PP_LBW_MAX_WEIGHTS\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"AI_CONFIG_IMPORT_REMOVE_EMPTY_BONES\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Removed \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c" weights. Input bones: \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c". Output bones: \00", align 1
@_ZTVN6Assimp9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp9LogStreamE, ptr @_ZN6Assimp9LogStreamD2Ev, ptr @_ZN6Assimp9LogStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp9LogStreamE = linkonce_odr constant [20 x i8] c"N6Assimp9LogStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9LogStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp6LoggerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp6LoggerE, ptr @_ZN6Assimp6LoggerD2Ev, ptr @_ZN6Assimp6LoggerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp6LoggerE = linkonce_odr constant [17 x i8] c"N6Assimp6LoggerE\00", comdat, align 1
@_ZTIN6Assimp6LoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp6LoggerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp23LimitBoneWeightsProcessE = constant [35 x i8] c"N6Assimp23LimitBoneWeightsProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp23LimitBoneWeightsProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp23LimitBoneWeightsProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN6Assimp23LimitBoneWeightsProcessC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp23LimitBoneWeightsProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp23LimitBoneWeightsProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23LimitBoneWeightsProcessE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mMaxWeights = getelementptr inbounds %"class.Assimp::LimitBoneWeightsProcess", ptr %this1, i32 0, i32 1
  store i32 4, ptr %mMaxWeights, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6Assimp23LimitBoneWeightsProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(29) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pFlags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pFlags, ptr %pFlags.addr, align 4
  %0 = load i32, ptr %pFlags.addr, align 4
  %and = and i32 %0, 512
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp23LimitBoneWeightsProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %pScene) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pScene.addr = alloca ptr, align 8
  %m = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str)
  store i32 0, ptr %m, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %m, align 4
  %1 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %mMeshes, align 8
  %5 = load i32, ptr %m, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6Assimp23LimitBoneWeightsProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(29) %this1, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %m, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call2 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call2, ptr noundef @.str.1)
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp23LimitBoneWeightsProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %pMesh) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pMesh.addr = alloca ptr, align 8
  %vertexWeights = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %maxVertexWeights = alloca i64, align 8
  %b = alloca i32, align 4
  %bone = alloca ptr, align 8
  %w = alloca i32, align 4
  %vw = alloca ptr, align 8
  %ref.tmp15 = alloca %"struct.Assimp::LimitBoneWeightsProcess::Weight", align 4
  %ref.tmp19 = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %removed = alloca i32, align 4
  %old_bones = alloca i32, align 4
  %vit = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %m = alloca i32, align 4
  %sum = alloca float, align 4
  %it = alloca ptr, align 8
  %invSum = alloca float, align 4
  %it85 = alloca ptr, align 8
  %a = alloca i32, align 4
  %a114 = alloca i32, align 4
  %vw120 = alloca ptr, align 8
  %it123 = alloca ptr, align 8
  %bone131 = alloca ptr, align 8
  %ref.tmp135 = alloca %struct.aiVertexWeight, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMesh, ptr %pMesh.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pMesh.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6aiMesh8HasBonesEv(ptr noundef nonnull align 8 dereferenceable(1320) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pMesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %2 to i64
  call void @_ZNSaIN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %vertexWeights, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  store i64 0, ptr %maxVertexWeights, align 8
  store i32 0, ptr %b, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %invoke.cont
  %3 = load i32, ptr %b, align 4
  %4 = load ptr, ptr %pMesh.addr, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %mNumBones, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pMesh.addr, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %mBones, align 8
  %8 = load i32, ptr %b, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %bone, align 8
  store i32 0, ptr %w, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %10 = load i32, ptr %w, align 4
  %11 = load ptr, ptr %bone, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %mNumWeights, align 4
  %cmp3 = icmp ult i32 %10, %12
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %13 = load ptr, ptr %bone, align 8
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %mWeights, align 8
  %15 = load i32, ptr %w, align 4
  %idxprom5 = zext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds %struct.aiVertexWeight, ptr %14, i64 %idxprom5
  store ptr %arrayidx6, ptr %vw, align 8
  %call7 = call noundef i64 @_ZNKSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %vertexWeights) #12
  %16 = load ptr, ptr %vw, align 8
  %mVertexId = getelementptr inbounds %struct.aiVertexWeight, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %mVertexId, align 4
  %conv8 = zext i32 %17 to i64
  %cmp9 = icmp ule i64 %call7, %conv8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body4
  br label %for.inc

lpad:                                             ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSaIN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

if.end11:                                         ; preds = %for.body4
  %21 = load ptr, ptr %vw, align 8
  %mVertexId12 = getelementptr inbounds %struct.aiVertexWeight, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %mVertexId12, align 4
  %conv13 = zext i32 %22 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %vertexWeights, i64 noundef %conv13) #12
  %23 = load i32, ptr %b, align 4
  %24 = load ptr, ptr %vw, align 8
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %24, i32 0, i32 1
  %25 = load float, ptr %mWeight, align 4
  invoke void @_ZN6Assimp23LimitBoneWeightsProcess6WeightC2Ejf(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15, i32 noundef %23, float noundef %25)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end11
  invoke void @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %call14, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %invoke.cont17
  %26 = load ptr, ptr %vw, align 8
  %mVertexId20 = getelementptr inbounds %struct.aiVertexWeight, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %mVertexId20, align 4
  %conv21 = zext i32 %27 to i64
  %call22 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %vertexWeights, i64 noundef %conv21) #12
  %call24 = invoke noundef i64 @_ZNK6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %call22)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont18
  store i64 %call24, ptr %ref.tmp19, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %maxVertexWeights, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %invoke.cont23
  %28 = load i64, ptr %call26, align 8
  store i64 %28, ptr %maxVertexWeights, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont25, %if.then10
  %29 = load i32, ptr %w, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %w, align 4
  br label %for.cond2, !llvm.loop !6

lpad16:                                           ; preds = %invoke.cont157, %if.then156, %if.end153, %if.then149, %for.body130, %for.cond126, %for.body119, %for.cond89, %if.then84, %for.cond73, %invoke.cont67, %invoke.cont64, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont51, %if.end49, %for.body41, %invoke.cont23, %invoke.cont18, %invoke.cont17, %if.end11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vertexWeights) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond2
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %33 = load i32, ptr %b, align 4
  %inc28 = add i32 %33, 1
  store i32 %inc28, ptr %b, align 4
  br label %for.cond, !llvm.loop !7

for.end29:                                        ; preds = %for.cond
  %34 = load i64, ptr %maxVertexWeights, align 8
  %mMaxWeights = getelementptr inbounds %"class.Assimp::LimitBoneWeightsProcess", ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %mMaxWeights, align 8
  %conv30 = zext i32 %35 to i64
  %cmp31 = icmp ule i64 %34, %conv30
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.end29
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %for.end29
  store i32 0, ptr %removed, align 4
  %36 = load ptr, ptr %pMesh.addr, align 8
  %mNumBones34 = getelementptr inbounds %struct.aiMesh, ptr %36, i32 0, i32 11
  %37 = load i32, ptr %mNumBones34, align 8
  store i32 %37, ptr %old_bones, align 4
  %call35 = call ptr @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %vertexWeights) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %vit, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc100, %if.end33
  %call38 = call ptr @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %vertexWeights) #12
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp37, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  %call40 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %vit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #12
  br i1 %call40, label %for.body41, label %for.end102

for.body41:                                       ; preds = %for.cond36
  %call42 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %vit) #12
  %call44 = invoke noundef i64 @_ZNK6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %call42)
          to label %invoke.cont43 unwind label %lpad16

invoke.cont43:                                    ; preds = %for.body41
  %mMaxWeights45 = getelementptr inbounds %"class.Assimp::LimitBoneWeightsProcess", ptr %this1, i32 0, i32 1
  %38 = load i32, ptr %mMaxWeights45, align 8
  %conv46 = zext i32 %38 to i64
  %cmp47 = icmp ule i64 %call44, %conv46
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %invoke.cont43
  br label %for.inc100

if.end49:                                         ; preds = %invoke.cont43
  %call50 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %vit) #12
  %call52 = invoke noundef ptr @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %call50)
          to label %invoke.cont51 unwind label %lpad16

invoke.cont51:                                    ; preds = %if.end49
  %call53 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %vit) #12
  %call55 = invoke noundef ptr @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE3endEv(ptr noundef nonnull align 8 dereferenceable(88) %call53)
          to label %invoke.cont54 unwind label %lpad16

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_(ptr noundef %call52, ptr noundef %call55)
          to label %invoke.cont56 unwind label %lpad16

invoke.cont56:                                    ; preds = %invoke.cont54
  %call57 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %vit) #12
  %call59 = invoke noundef i64 @_ZNK6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %call57)
          to label %invoke.cont58 unwind label %lpad16

invoke.cont58:                                    ; preds = %invoke.cont56
  %conv60 = trunc i64 %call59 to i32
  store i32 %conv60, ptr %m, align 4
  %call61 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %vit) #12
  %mMaxWeights62 = getelementptr inbounds %"class.Assimp::LimitBoneWeightsProcess", ptr %this1, i32 0, i32 1
  %39 = load i32, ptr %mMaxWeights62, align 8
  %conv63 = zext i32 %39 to i64
  invoke void @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(88) %call61, i64 noundef %conv63)
          to label %invoke.cont64 unwind label %lpad16

invoke.cont64:                                    ; preds = %invoke.cont58
  %40 = load i32, ptr %m, align 4
  %conv65 = zext i32 %40 to i64
  %call66 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %vit) #12
  %call68 = invoke noundef i64 @_ZNK6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %call66)
          to label %invoke.cont67 unwind label %lpad16

invoke.cont67:                                    ; preds = %invoke.cont64
  %sub = sub i64 %conv65, %call68
  %conv69 = trunc i64 %sub to i32
  %41 = load i32, ptr %removed, align 4
  %add = add i32 %41, %conv69
  store i32 %add, ptr %removed, align 4
  store float 0.000000e+00, ptr %sum, align 4
  %call70 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %vit) #12
  %call72 = invoke noundef ptr @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %call70)
          to label %invoke.cont71 unwind label %lpad16

invoke.cont71:                                    ; preds = %invoke.cont67
  store ptr %call72, ptr %it, align 8
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc81, %invoke.cont71
  %42 = load ptr, ptr %it, align 8
  %call74 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %vit) #12
  %call76 = invoke noundef ptr @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE3endEv(ptr noundef nonnull align 8 dereferenceable(88) %call74)
          to label %invoke.cont75 unwind label %lpad16

invoke.cont75:                                    ; preds = %for.cond73
  %cmp77 = icmp ne ptr %42, %call76
  br i1 %cmp77, label %for.body78, label %for.end82

for.body78:                                       ; preds = %invoke.cont75
  %43 = load ptr, ptr %it, align 8
  %mWeight79 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %43, i32 0, i32 1
  %44 = load float, ptr %mWeight79, align 4
  %45 = load float, ptr %sum, align 4
  %add80 = fadd float %45, %44
  store float %add80, ptr %sum, align 4
  br label %for.inc81

for.inc81:                                        ; preds = %for.body78
  %46 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %46, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond73, !llvm.loop !8

for.end82:                                        ; preds = %invoke.cont75
  %47 = load float, ptr %sum, align 4
  %cmp83 = fcmp une float 0.000000e+00, %47
  br i1 %cmp83, label %if.then84, label %if.end99

if.then84:                                        ; preds = %for.end82
  %48 = load float, ptr %sum, align 4
  %div = fdiv float 1.000000e+00, %48
  store float %div, ptr %invSum, align 4
  %call86 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %vit) #12
  %call88 = invoke noundef ptr @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %call86)
          to label %invoke.cont87 unwind label %lpad16

invoke.cont87:                                    ; preds = %if.then84
  store ptr %call88, ptr %it85, align 8
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc96, %invoke.cont87
  %49 = load ptr, ptr %it85, align 8
  %call90 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %vit) #12
  %call92 = invoke noundef ptr @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE3endEv(ptr noundef nonnull align 8 dereferenceable(88) %call90)
          to label %invoke.cont91 unwind label %lpad16

invoke.cont91:                                    ; preds = %for.cond89
  %cmp93 = icmp ne ptr %49, %call92
  br i1 %cmp93, label %for.body94, label %for.end98

for.body94:                                       ; preds = %invoke.cont91
  %50 = load float, ptr %invSum, align 4
  %51 = load ptr, ptr %it85, align 8
  %mWeight95 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %51, i32 0, i32 1
  %52 = load float, ptr %mWeight95, align 4
  %mul = fmul float %52, %50
  store float %mul, ptr %mWeight95, align 4
  br label %for.inc96

for.inc96:                                        ; preds = %for.body94
  %53 = load ptr, ptr %it85, align 8
  %incdec.ptr97 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %53, i32 1
  store ptr %incdec.ptr97, ptr %it85, align 8
  br label %for.cond89, !llvm.loop !9

for.end98:                                        ; preds = %invoke.cont91
  br label %if.end99

if.end99:                                         ; preds = %for.end98, %for.end82
  br label %for.inc100

for.inc100:                                       ; preds = %if.end99, %if.then48
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %vit) #12
  br label %for.cond36, !llvm.loop !10

for.end102:                                       ; preds = %for.cond36
  store i32 0, ptr %a, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc111, %for.end102
  %54 = load i32, ptr %a, align 4
  %55 = load ptr, ptr %pMesh.addr, align 8
  %mNumBones104 = getelementptr inbounds %struct.aiMesh, ptr %55, i32 0, i32 11
  %56 = load i32, ptr %mNumBones104, align 8
  %cmp105 = icmp ult i32 %54, %56
  br i1 %cmp105, label %for.body106, label %for.end113

for.body106:                                      ; preds = %for.cond103
  %57 = load ptr, ptr %pMesh.addr, align 8
  %mBones107 = getelementptr inbounds %struct.aiMesh, ptr %57, i32 0, i32 12
  %58 = load ptr, ptr %mBones107, align 8
  %59 = load i32, ptr %a, align 4
  %idxprom108 = zext i32 %59 to i64
  %arrayidx109 = getelementptr inbounds ptr, ptr %58, i64 %idxprom108
  %60 = load ptr, ptr %arrayidx109, align 8
  %mNumWeights110 = getelementptr inbounds %struct.aiBone, ptr %60, i32 0, i32 1
  store i32 0, ptr %mNumWeights110, align 4
  br label %for.inc111

for.inc111:                                       ; preds = %for.body106
  %61 = load i32, ptr %a, align 4
  %inc112 = add i32 %61, 1
  store i32 %inc112, ptr %a, align 4
  br label %for.cond103, !llvm.loop !11

for.end113:                                       ; preds = %for.cond103
  store i32 0, ptr %a114, align 4
  br label %for.cond115

for.cond115:                                      ; preds = %for.inc146, %for.end113
  %62 = load i32, ptr %a114, align 4
  %conv116 = zext i32 %62 to i64
  %call117 = call noundef i64 @_ZNKSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %vertexWeights) #12
  %cmp118 = icmp ult i64 %conv116, %call117
  br i1 %cmp118, label %for.body119, label %for.end148

for.body119:                                      ; preds = %for.cond115
  %63 = load i32, ptr %a114, align 4
  %conv121 = zext i32 %63 to i64
  %call122 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %vertexWeights, i64 noundef %conv121) #12
  store ptr %call122, ptr %vw120, align 8
  %64 = load ptr, ptr %vw120, align 8
  %call125 = invoke noundef ptr @_ZNK6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %64)
          to label %invoke.cont124 unwind label %lpad16

invoke.cont124:                                   ; preds = %for.body119
  store ptr %call125, ptr %it123, align 8
  br label %for.cond126

for.cond126:                                      ; preds = %for.inc143, %invoke.cont124
  %65 = load ptr, ptr %it123, align 8
  %66 = load ptr, ptr %vw120, align 8
  %call128 = invoke noundef ptr @_ZNK6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE3endEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
          to label %invoke.cont127 unwind label %lpad16

invoke.cont127:                                   ; preds = %for.cond126
  %cmp129 = icmp ne ptr %65, %call128
  br i1 %cmp129, label %for.body130, label %for.end145

for.body130:                                      ; preds = %invoke.cont127
  %67 = load ptr, ptr %pMesh.addr, align 8
  %mBones132 = getelementptr inbounds %struct.aiMesh, ptr %67, i32 0, i32 12
  %68 = load ptr, ptr %mBones132, align 8
  %69 = load ptr, ptr %it123, align 8
  %mBone = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %69, i32 0, i32 0
  %70 = load i32, ptr %mBone, align 4
  %idxprom133 = zext i32 %70 to i64
  %arrayidx134 = getelementptr inbounds ptr, ptr %68, i64 %idxprom133
  %71 = load ptr, ptr %arrayidx134, align 8
  store ptr %71, ptr %bone131, align 8
  %72 = load i32, ptr %a114, align 4
  %73 = load ptr, ptr %it123, align 8
  %mWeight136 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %73, i32 0, i32 1
  %74 = load float, ptr %mWeight136, align 4
  invoke void @_ZN14aiVertexWeightC2Ejf(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp135, i32 noundef %72, float noundef %74)
          to label %invoke.cont137 unwind label %lpad16

invoke.cont137:                                   ; preds = %for.body130
  %75 = load ptr, ptr %bone131, align 8
  %mWeights138 = getelementptr inbounds %struct.aiBone, ptr %75, i32 0, i32 4
  %76 = load ptr, ptr %mWeights138, align 8
  %77 = load ptr, ptr %bone131, align 8
  %mNumWeights139 = getelementptr inbounds %struct.aiBone, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %mNumWeights139, align 4
  %inc140 = add i32 %78, 1
  store i32 %inc140, ptr %mNumWeights139, align 4
  %idxprom141 = zext i32 %78 to i64
  %arrayidx142 = getelementptr inbounds %struct.aiVertexWeight, ptr %76, i64 %idxprom141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx142, ptr align 4 %ref.tmp135, i64 8, i1 false)
  br label %for.inc143

for.inc143:                                       ; preds = %invoke.cont137
  %79 = load ptr, ptr %it123, align 8
  %incdec.ptr144 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %79, i32 1
  store ptr %incdec.ptr144, ptr %it123, align 8
  br label %for.cond126, !llvm.loop !12

for.end145:                                       ; preds = %invoke.cont127
  br label %for.inc146

for.inc146:                                       ; preds = %for.end145
  %80 = load i32, ptr %a114, align 4
  %inc147 = add i32 %80, 1
  store i32 %inc147, ptr %a114, align 4
  br label %for.cond115, !llvm.loop !13

for.end148:                                       ; preds = %for.cond115
  %mRemoveEmptyBones = getelementptr inbounds %"class.Assimp::LimitBoneWeightsProcess", ptr %this1, i32 0, i32 2
  %81 = load i8, ptr %mRemoveEmptyBones, align 4
  %tobool = trunc i8 %81 to i1
  br i1 %tobool, label %if.then149, label %if.end153

if.then149:                                       ; preds = %for.end148
  %82 = load ptr, ptr %pMesh.addr, align 8
  %call151 = invoke noundef i32 @_ZN6AssimpL16removeEmptyBonesEP6aiMesh(ptr noundef %82)
          to label %invoke.cont150 unwind label %lpad16

invoke.cont150:                                   ; preds = %if.then149
  %83 = load ptr, ptr %pMesh.addr, align 8
  %mNumBones152 = getelementptr inbounds %struct.aiMesh, ptr %83, i32 0, i32 11
  store i32 %call151, ptr %mNumBones152, align 8
  br label %if.end153

if.end153:                                        ; preds = %invoke.cont150, %for.end148
  %call155 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont154 unwind label %lpad16

invoke.cont154:                                   ; preds = %if.end153
  br i1 %call155, label %if.end161, label %if.then156

if.then156:                                       ; preds = %invoke.cont154
  %call158 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont157 unwind label %lpad16

invoke.cont157:                                   ; preds = %if.then156
  %84 = load ptr, ptr %pMesh.addr, align 8
  %mNumBones159 = getelementptr inbounds %struct.aiMesh, ptr %84, i32 0, i32 11
  invoke void @_ZN6Assimp6Logger4infoIJRA9_KcRjRA24_S2_S5_RA17_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call158, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %removed, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %old_bones, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %mNumBones159)
          to label %invoke.cont160 unwind label %lpad16

invoke.cont160:                                   ; preds = %invoke.cont157
  br label %if.end161

if.end161:                                        ; preds = %invoke.cont160, %invoke.cont154
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end161, %if.then32
  call void @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vertexWeights) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad16, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val162 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val162

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp23LimitBoneWeightsProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %pImp) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pImp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pImp, ptr %pImp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pImp.addr, align 8
  %call = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.2, i32 noundef 4)
  %mMaxWeights = getelementptr inbounds %"class.Assimp::LimitBoneWeightsProcess", ptr %this1, i32 0, i32 1
  store i32 %call, ptr %mMaxWeights, align 8
  %1 = load ptr, ptr %pImp.addr, align 8
  %call2 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.3, i32 noundef 1)
  %cmp = icmp ne i32 %call2, 0
  %mRemoveEmptyBones = getelementptr inbounds %"class.Assimp::LimitBoneWeightsProcess", ptr %this1, i32 0, i32 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %mRemoveEmptyBones, align 4
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh8HasBonesEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %mBones, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %mNumBones, align 8
  %cmp2 = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.Assimp::SmallVector", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(8) %item) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSize = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mSize, align 8
  %mCapacity = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %mCapacity, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %item.addr, align 8
  %mStorage = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mStorage, align 8
  %mSize2 = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mSize2, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %mSize2, align 8
  %arrayidx = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %3, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %2, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %item.addr, align 8
  call void @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE18push_back_and_growERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp23LimitBoneWeightsProcess6WeightC2Ejf(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %pBone, float noundef %pWeight) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBone.addr = alloca i32, align 4
  %pWeight.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pBone, ptr %pBone.addr, align 4
  store float %pWeight, ptr %pWeight.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mBone = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pBone.addr, align 4
  store i32 %0, ptr %mBone, align 4
  %mWeight = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %pWeight.addr, align 4
  store float %1, ptr %mWeight, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSize = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mStorage = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mStorage, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE3endEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mStorage = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mStorage, align 8
  %mSize = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mSize, align 8
  %arrayidx = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %newSize) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newSize, ptr %newSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %newSize.addr, align 8
  %mCapacity = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %mCapacity, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %newSize.addr, align 8
  call void @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE4growEm(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %newSize.addr, align 8
  %mSize = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 1
  store i64 %3, ptr %mSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.Assimp::SmallVector", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mStorage = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mStorage, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE3endEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mStorage = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mStorage, align 8
  %mSize = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mSize, align 8
  %arrayidx = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14aiVertexWeightC2Ejf(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %pID, float noundef %pWeight) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pID.addr = alloca i32, align 4
  %pWeight.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pID, ptr %pID.addr, align 4
  store float %pWeight, ptr %pWeight.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mVertexId = getelementptr inbounds %struct.aiVertexWeight, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pID.addr, align 4
  store i32 %0, ptr %mVertexId, align 4
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %pWeight.addr, align 4
  store float %1, ptr %mWeight, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6AssimpL16removeEmptyBonesEP6aiMesh(ptr noundef %pMesh) #0 {
entry:
  %pMesh.addr = alloca ptr, align 8
  %writeBone = alloca i32, align 4
  %readBone = alloca i32, align 4
  %bone = alloca ptr, align 8
  store ptr %pMesh, ptr %pMesh.addr, align 8
  store i32 0, ptr %writeBone, align 4
  store i32 0, ptr %readBone, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %readBone, align 4
  %1 = load ptr, ptr %pMesh.addr, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %mNumBones, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pMesh.addr, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %mBones, align 8
  %5 = load i32, ptr %readBone, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %bone, align 8
  %7 = load ptr, ptr %bone, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %mNumWeights, align 4
  %cmp1 = icmp ugt i32 %8, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %bone, align 8
  %10 = load ptr, ptr %pMesh.addr, align 8
  %mBones2 = getelementptr inbounds %struct.aiMesh, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %mBones2, align 8
  %12 = load i32, ptr %writeBone, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %writeBone, align 4
  %idxprom3 = zext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %11, i64 %idxprom3
  store ptr %9, ptr %arrayidx4, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %bone, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  call void @_ZN6aiBoneD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %13) #12
  call void @_ZdlPv(ptr noundef %13) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %readBone, align 4
  %inc5 = add i32 %14, 1
  store i32 %inc5, ptr %readBone, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %writeBone, align 4
  ret i32 %15
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA9_KcRjRA24_S2_S5_RA17_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(24) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(17) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %this11 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(9) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA24_KcRjRA17_S2_S5_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this11, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this11, ptr noundef %call)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp23LimitBoneWeightsProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp23LimitBoneWeightsProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp23LimitBoneWeightsProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiBoneD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %mWeights, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %call = call noundef i64 @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88
  invoke void @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 104811045873349725, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 104811045873349725
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.Assimp::SmallVector", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 209622091746699450
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 88
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEmET_S6_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEmET_S6_T0_(ptr noundef %__first, i64 noundef %__n) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 0, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6Assimp11SmallVectorINS2_23LimitBoneWeightsProcess6WeightELj8EEEmEET_S8_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6Assimp11SmallVectorINS2_23LimitBoneWeightsProcess6WeightELj8EEEmEET_S8_T0_(ptr noundef %__first, i64 noundef %__n) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt10_ConstructIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.Assimp::SmallVector", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !15

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvT_S6_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #11
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEJEEvPT_DpOT0_(ptr noundef %__p) #3 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11SmallVectorINS2_23LimitBoneWeightsProcess6WeightELj8EEEEEvT_S8_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mStorage = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 0
  %mInplaceStorage = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x %"struct.Assimp::LimitBoneWeightsProcess::Weight"], ptr %mInplaceStorage, i64 0, i64 0
  store ptr %arraydecay, ptr %mStorage, align 8
  %mSize = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %mCapacity = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 2
  store i64 8, ptr %mCapacity, align 8
  %mInplaceStorage2 = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [8 x %"struct.Assimp::LimitBoneWeightsProcess::Weight"], ptr %mInplaceStorage2, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %array.begin, i64 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6Assimp23LimitBoneWeightsProcess6WeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %arrayctor.cur) #12
  %arrayctor.next = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp23LimitBoneWeightsProcess6WeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBone = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %this1, i32 0, i32 0
  store i32 0, ptr %mBone, align 4
  %mWeight = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %mWeight, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11SmallVectorINS2_23LimitBoneWeightsProcess6WeightELj8EEEEEvT_S8_(ptr noundef %__first, ptr noundef %__last) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.Assimp::SmallVector", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mStorage = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mStorage, align 8
  %mInplaceStorage = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x %"struct.Assimp::LimitBoneWeightsProcess::Weight"], ptr %mInplaceStorage, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mStorage2 = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mStorage2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvT_S6_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE18push_back_and_growERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(8) %item) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacity = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %mCapacity, align 8
  %add = add i64 %0, 8
  call void @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE4growEm(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 noundef %add)
  %1 = load ptr, ptr %item.addr, align 8
  %mStorage = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mStorage, align 8
  %mSize = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  %arrayidx = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %2, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE4growEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %newCapacity) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i64, align 8
  %oldStorage = alloca ptr, align 8
  %newStorage = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newCapacity, ptr %newCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mStorage = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mStorage, align 8
  store ptr %0, ptr %oldStorage, align 8
  %1 = load i64, ptr %newCapacity.addr, align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 8)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #15
  %isempty = icmp eq i64 %1, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %call, i64 %1
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6Assimp23LimitBoneWeightsProcess6WeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %arrayctor.cur) #12
  %arrayctor.next = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %entry
  store ptr %call, ptr %newStorage, align 8
  %6 = load ptr, ptr %newStorage, align 8
  %7 = load ptr, ptr %oldStorage, align 8
  %mSize = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mSize, align 8
  %mul = mul i64 %8, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 %mul, i1 false)
  %9 = load ptr, ptr %newStorage, align 8
  %mStorage2 = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 0
  store ptr %9, ptr %mStorage2, align 8
  %10 = load i64, ptr %newCapacity.addr, align 8
  %mCapacity = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 2
  store i64 %10, ptr %mCapacity, align 8
  %11 = load ptr, ptr %oldStorage, align 8
  %mInplaceStorage = getelementptr inbounds %"class.Assimp::SmallVector", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x %"struct.Assimp::LimitBoneWeightsProcess::Weight"], ptr %mInplaceStorage, i64 0, i64 0
  %cmp = icmp ne ptr %11, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %arrayctor.cont
  %12 = load ptr, ptr %oldStorage, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %12) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %arrayctor.cont
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp11SmallVectorINS1_23LimitBoneWeightsProcess6WeightELj8EEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call = call noundef i64 @_ZSt4__lgl(i64 noundef %sub.ptr.div)
  %mul = mul nsw i64 %call, 2
  call void @_ZSt16__introsort_loopIPN6Assimp23LimitBoneWeightsProcess6WeightElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef %2, ptr noundef %3, i64 noundef %mul)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt22__final_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #0 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN6Assimp23LimitBoneWeightsProcess6WeightElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__depth_limit.addr = alloca i64, align 8
  %__cut = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__depth_limit, ptr %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__depth_limit.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt14__partial_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load i64, ptr %__depth_limit.addr, align 8
  %dec = add nsw i64 %6, -1
  store i64 %dec, ptr %__depth_limit.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %call = call noundef ptr @_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %__cut, align 8
  %9 = load ptr, ptr %__cut, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %11 = load i64, ptr %__depth_limit.addr, align 8
  call void @_ZSt16__introsort_loopIPN6Assimp23LimitBoneWeightsProcess6WeightElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %__cut, align 8
  store ptr %12, ptr %__last.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %sub = sub nsw i32 63, %cast
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %3, i64 16
  call void @_ZSt16__insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %2, ptr noundef %add.ptr)
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %4, i64 16
  %5 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt26__unguarded_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %add.ptr1, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt16__insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #3 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt13__heap_selectIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt11__sort_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__mid = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %div
  store ptr %add.ptr, ptr %__mid, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %4, i64 1
  %5 = load ptr, ptr %__mid, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %add.ptr2 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %6, i64 -1
  call void @_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(ptr noundef %3, ptr noundef %add.ptr1, ptr noundef %5, ptr noundef %add.ptr2)
  %7 = load ptr, ptr %__first.addr, align 8
  %add.ptr3 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %7, i64 1
  %8 = load ptr, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt21__unguarded_partitionIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(ptr noundef %add.ptr3, ptr noundef %8, ptr noundef %9)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #3 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt11__make_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %2 = load ptr, ptr %__middle.addr, align 8
  store ptr %2, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6Assimp23LimitBoneWeightsProcess6WeightES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__middle.addr, align 8
  %9 = load ptr, ptr %__i, align 8
  call void @_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load ptr, ptr %__comp.addr, align 8
  call void @_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca %"struct.Assimp::LimitBoneWeightsProcess::Weight", align 4
  %agg.tmp = alloca %"struct.Assimp::LimitBoneWeightsProcess::Weight", align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8
  store i64 %sub.ptr.div4, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %4, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end8, %if.end
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %5, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__value, ptr align 4 %add.ptr, i64 8, i1 false)
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__parent, align 8
  %9 = load i64, ptr %__len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__value, i64 8, i1 false)
  %10 = load i64, ptr %agg.tmp, align 4
  call void @_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 %10)
  %11 = load i64, ptr %__parent, align 8
  %cmp6 = icmp eq i64 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  br label %return

if.end8:                                          ; preds = %while.body
  %12 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %12, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !20

return:                                           ; preds = %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6Assimp23LimitBoneWeightsProcess6WeightES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %__it2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6Assimp23LimitBoneWeightsProcess6WeightltERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca %"struct.Assimp::LimitBoneWeightsProcess::Weight", align 4
  %agg.tmp = alloca %"struct.Assimp::LimitBoneWeightsProcess::Weight", align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__value, ptr align 4 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 8, i1 false)
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__value, i64 8, i1 false)
  %6 = load i64, ptr %agg.tmp, align 4
  call void @_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr noundef %3, i64 noundef 0, i64 noundef %sub.ptr.div, i64 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, i64 %__value.coerce) #3 comdat {
entry:
  %__value = alloca %"struct.Assimp::LimitBoneWeightsProcess::Weight", align 4
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %agg.tmp17 = alloca %"struct.Assimp::LimitBoneWeightsProcess::Weight", align 4
  store i64 %__value.coerce, ptr %__value, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__secondChild, align 8
  %sub1 = sub nsw i64 %8, 1
  %add.ptr2 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %7, i64 %sub1
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6Assimp23LimitBoneWeightsProcess6WeightES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %add.ptr, ptr noundef %add.ptr2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__secondChild, align 8
  %add.ptr3 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %10, i64 %11
  %12 = load ptr, ptr %__first.addr, align 8
  %13 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr4 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %12, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr4, ptr align 4 %add.ptr3, i64 8, i1 false)
  %14 = load i64, ptr %__secondChild, align 8
  store i64 %14, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %15 = load i64, ptr %__len.addr, align 8
  %and = and i64 %15, 1
  %cmp5 = icmp eq i64 %and, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %16 = load i64, ptr %__secondChild, align 8
  %17 = load i64, ptr %__len.addr, align 8
  %sub6 = sub nsw i64 %17, 2
  %div7 = sdiv i64 %sub6, 2
  %cmp8 = icmp eq i64 %16, %div7
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true
  %18 = load i64, ptr %__secondChild, align 8
  %add10 = add nsw i64 %18, 1
  %mul11 = mul nsw i64 2, %add10
  store i64 %mul11, ptr %__secondChild, align 8
  %19 = load ptr, ptr %__first.addr, align 8
  %20 = load i64, ptr %__secondChild, align 8
  %sub12 = sub nsw i64 %20, 1
  %add.ptr13 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %19, i64 %sub12
  %21 = load ptr, ptr %__first.addr, align 8
  %22 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr14 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr14, ptr align 4 %add.ptr13, i64 8, i1 false)
  %23 = load i64, ptr %__secondChild, align 8
  %sub15 = sub nsw i64 %23, 1
  store i64 %sub15, ptr %__holeIndex.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %land.lhs.true, %while.end
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  %24 = load ptr, ptr %__first.addr, align 8
  %25 = load i64, ptr %__holeIndex.addr, align 8
  %26 = load i64, ptr %__topIndex, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17, ptr align 4 %__value, i64 8, i1 false)
  %27 = load i64, ptr %agg.tmp17, align 4
  call void @_ZSt11__push_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(ptr noundef %24, i64 noundef %25, i64 noundef %26, i64 %27, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, i64 %__value.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #3 comdat {
entry:
  %__value = alloca %"struct.Assimp::LimitBoneWeightsProcess::Weight", align 4
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  store i64 %__value.coerce, ptr %__value, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %4, i64 %5
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6Assimp23LimitBoneWeightsProcess6WeightES5_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %__value)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__parent, align 8
  %add.ptr1 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %7, i64 %8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr2 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr2, ptr align 4 %add.ptr1, i64 8, i1 false)
  %11 = load i64, ptr %__parent, align 8
  store i64 %11, ptr %__holeIndex.addr, align 8
  %12 = load i64, ptr %__holeIndex.addr, align 8
  %sub3 = sub nsw i64 %12, 1
  %div4 = sdiv i64 %sub3, 2
  store i64 %div4, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr5 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %13, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr5, ptr align 4 %__value, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6Assimp23LimitBoneWeightsProcess6WeightES5_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 4 dereferenceable(8) %__val) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load ptr, ptr %__val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6Assimp23LimitBoneWeightsProcess6WeightltERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Assimp23LimitBoneWeightsProcess6WeightltERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %pWeight) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pWeight.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pWeight, ptr %pWeight.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWeight = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %this1, i32 0, i32 1
  %0 = load float, ptr %mWeight, align 4
  %1 = load ptr, ptr %pWeight.addr, align 8
  %mWeight2 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %1, i32 0, i32 1
  %2 = load float, ptr %mWeight2, align 4
  %cmp = fcmp ogt float %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) #3 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__result.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6Assimp23LimitBoneWeightsProcess6WeightES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %__c.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6Assimp23LimitBoneWeightsProcess6WeightES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %2, ptr noundef %3)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %__result.addr, align 8
  %5 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPN6Assimp23LimitBoneWeightsProcess6WeightES3_EvT_T0_(ptr noundef %4, ptr noundef %5)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %__a.addr, align 8
  %7 = load ptr, ptr %__c.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6Assimp23LimitBoneWeightsProcess6WeightES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef %7)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %__result.addr, align 8
  %9 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPN6Assimp23LimitBoneWeightsProcess6WeightES3_EvT_T0_(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else5:                                         ; preds = %if.else
  %10 = load ptr, ptr %__result.addr, align 8
  %11 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPN6Assimp23LimitBoneWeightsProcess6WeightES3_EvT_T0_(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end16

if.else7:                                         ; preds = %entry
  %12 = load ptr, ptr %__a.addr, align 8
  %13 = load ptr, ptr %__c.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6Assimp23LimitBoneWeightsProcess6WeightES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %12, ptr noundef %13)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %14 = load ptr, ptr %__result.addr, align 8
  %15 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPN6Assimp23LimitBoneWeightsProcess6WeightES3_EvT_T0_(ptr noundef %14, ptr noundef %15)
  br label %if.end15

if.else10:                                        ; preds = %if.else7
  %16 = load ptr, ptr %__b.addr, align 8
  %17 = load ptr, ptr %__c.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6Assimp23LimitBoneWeightsProcess6WeightES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %16, ptr noundef %17)
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  %18 = load ptr, ptr %__result.addr, align 8
  %19 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPN6Assimp23LimitBoneWeightsProcess6WeightES3_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %if.end14

if.else13:                                        ; preds = %if.else10
  %20 = load ptr, ptr %__result.addr, align 8
  %21 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPN6Assimp23LimitBoneWeightsProcess6WeightES3_EvT_T0_(ptr noundef %20, ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot) #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__pivot.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__pivot, ptr %__pivot.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.body
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__pivot.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6Assimp23LimitBoneWeightsProcess6WeightES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %while.cond1, !llvm.loop !23

while.end:                                        ; preds = %while.cond1
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr3 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %3, i32 -1
  store ptr %incdec.ptr3, ptr %__last.addr, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %while.end
  %4 = load ptr, ptr %__pivot.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6Assimp23LimitBoneWeightsProcess6WeightES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %4, ptr noundef %5)
  br i1 %call5, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond4
  %6 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr7 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %6, i32 -1
  store ptr %incdec.ptr7, ptr %__last.addr, align 8
  br label %while.cond4, !llvm.loop !24

while.end8:                                       ; preds = %while.cond4
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end8
  %9 = load ptr, ptr %__first.addr, align 8
  ret ptr %9

if.end:                                           ; preds = %while.end8
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt9iter_swapIPN6Assimp23LimitBoneWeightsProcess6WeightES3_EvT_T0_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr9 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %12, i32 1
  store ptr %incdec.ptr9, ptr %__first.addr, align 8
  br label %while.body, !llvm.loop !25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPN6Assimp23LimitBoneWeightsProcess6WeightES3_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIN6Assimp23LimitBoneWeightsProcess6WeightEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6Assimp23LimitBoneWeightsProcess6WeightEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %__a, ptr noundef nonnull align 4 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.Assimp::LimitBoneWeightsProcess::Weight", align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__tmp, ptr align 4 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 8, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %__tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %__val = alloca %"struct.Assimp::LimitBoneWeightsProcess::Weight", align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %2, i64 1
  store ptr %add.ptr, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp1 = icmp ne ptr %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6Assimp23LimitBoneWeightsProcess6WeightES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  %7 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__val, ptr align 4 %7, i64 8, i1 false)
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__i, align 8
  %10 = load ptr, ptr %__i, align 8
  %add.ptr3 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %10, i64 1
  %call4 = call noundef ptr @_ZSt13move_backwardIPN6Assimp23LimitBoneWeightsProcess6WeightES3_ET0_T_S5_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %add.ptr3)
  %11 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %__val, i64 8, i1 false)
  br label %if.end6

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %__i, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %13 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__i, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__i, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN6Assimp23LimitBoneWeightsProcess6WeightES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN6Assimp23LimitBoneWeightsProcess6WeightEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN6Assimp23LimitBoneWeightsProcess6WeightEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN6Assimp23LimitBoneWeightsProcess6WeightES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %__last) #3 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__last.addr = alloca ptr, align 8
  %__val = alloca %"struct.Assimp::LimitBoneWeightsProcess::Weight", align 4
  %__next = alloca ptr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__val, ptr align 4 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__last.addr, align 8
  store ptr %1, ptr %__next, align 8
  %2 = load ptr, ptr %__next, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %__next, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6Assimp23LimitBoneWeightsProcess6WeightEPS5_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 4 dereferenceable(8) %__val, ptr noundef %3)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %__next, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  %6 = load ptr, ptr %__next, align 8
  store ptr %6, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__next, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %7, i32 -1
  store ptr %incdec.ptr1, ptr %__next, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %__val, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #0 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN6Assimp23LimitBoneWeightsProcess6WeightES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6Assimp23LimitBoneWeightsProcess6WeightEET_S4_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp23LimitBoneWeightsProcess6WeightEET_S4_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp23LimitBoneWeightsProcess6WeightEET_S4_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN6Assimp23LimitBoneWeightsProcess6WeightES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6Assimp23LimitBoneWeightsProcess6WeightEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN6Assimp23LimitBoneWeightsProcess6WeightEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN6Assimp23LimitBoneWeightsProcess6WeightEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN6Assimp23LimitBoneWeightsProcess6WeightES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN6Assimp23LimitBoneWeightsProcess6WeightES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN6Assimp23LimitBoneWeightsProcess6WeightEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN6Assimp23LimitBoneWeightsProcess6WeightES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN6Assimp23LimitBoneWeightsProcess6WeightEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN6Assimp23LimitBoneWeightsProcess6WeightEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6Assimp23LimitBoneWeightsProcess6WeightEPS5_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %__val, ptr noundef %__it) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %__it.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6Assimp23LimitBoneWeightsProcess6WeightltERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret i1 %call
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA24_KcRjRA17_S2_S5_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(17) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA17_KcS2_ERA24_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this7, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(9) %sin) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sin.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sin, ptr %sin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sin.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %0, i64 0, i64 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef %arraydecay)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA17_KcS2_ERA24_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(24) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(17) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA24_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(24) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA17_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this5, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %underlying, i32 noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(376) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA17_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA24_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(24) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(17) %u, ptr noundef nonnull align 4 dereferenceable(4) %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA17_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(17) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA17_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(17) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [17 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  call void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.lean::level" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"struct.std::pair" = type <{ %"class.lean::level", i32, [4 x i8] }>
%"class.lean::for_each_level_fn" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::optional" = type { i8, %union.anon.0 }
%union.anon.0 = type { %"class.lean::level" }
%"class.lean::replace_level_fn" = type { %"class.std::function.1" }
%"class.std::function.1" = type { %"class.std::_Function_base", ptr }
%class.anon = type { ptr, ptr }
%"class.lean::optional.4" = type { i8, %union.anon.5 }
%union.anon.5 = type { %"class.lean::name" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%class.anon.6 = type { ptr, ptr }
%class.anon.8 = type { %"class.lean::list_ref.7", %"class.lean::list_ref" }
%"class.lean::list_ref.7" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"class.lean::list_ref<lean::name>::iterator" = type { ptr }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%"class.lean::throwable" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%class.anon.10 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZNK4lean10object_ref10to_obj_argEv = comdat any

$_ZN4lean5levelC2EP11lean_object = comdat any

$_ZN4lean4kindERKNS_5levelE = comdat any

$_ZN4lean7succ_ofERKNS_5levelE = comdat any

$_ZN4lean19unreachable_reachedC2Ev = comdat any

$_ZN4lean7is_succERKNS_5levelE = comdat any

$_ZN4lean5levelaSERKS0_ = comdat any

$_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_ = comdat any

$_ZN4lean5levelC2ERKS0_ = comdat any

$_ZNSt4pairIN4lean5levelEjED2Ev = comdat any

$_ZN4lean7is_zeroERKNS_5levelE = comdat any

$_ZN4lean6is_maxERKNS_5levelE = comdat any

$_ZN4lean7max_lhsERKNS_5levelE = comdat any

$_ZN4lean7max_rhsERKNS_5levelE = comdat any

$_ZN4lean4hashERKNS_5levelE = comdat any

$_ZN4lean6is_eqpERKNS_5levelES2_ = comdat any

$_ZN4leaneqERKNS_4nameES2_ = comdat any

$_ZN4lean8level_idERKNS_5levelE = comdat any

$_ZN4lean9level_lhsERKNS_5levelE = comdat any

$_ZN4lean9level_rhsERKNS_5levelE = comdat any

$_ZN4lean8imax_rhsERKNS_5levelE = comdat any

$_ZN4leanltERKNS_4nameES2_ = comdat any

$_ZN4leanneERKNS_5levelES2_ = comdat any

$_ZN4lean6is_nilERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean3carERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean3cdrERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean9is_scalarEP11lean_object = comdat any

$_ZN4lean9cnstr_getEP11lean_objectj = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZNKSt8functionIFbRKN4lean5levelEEEclES3_ = comdat any

$_ZNK4lean5level4kindEv = comdat any

$_ZNKSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EEclES5_ = comdat any

$_ZNK4lean8optionalINS_5levelEEcvbEv = comdat any

$_ZN4lean8optionalINS_5levelEEdeEv = comdat any

$_ZN4lean8optionalINS_5levelEED2Ev = comdat any

$_ZN4lean8optionalINS_4nameEEC2Ev = comdat any

$_ZN4lean8optionalINS_4nameEED2Ev = comdat any

$_ZN4lean8list_refINS_4nameEEC2ERKS2_ = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKS2_ = comdat any

$_ZN4lean6bufferINS_5levelELm16EE9push_backERKS1_ = comdat any

$_ZNK4lean6bufferINS_5levelELm16EE4sizeEv = comdat any

$_ZNK4lean6bufferINS_5levelELm16EEixEm = comdat any

$_ZN4lean5levelaSEOS0_ = comdat any

$_ZN4lean5levelC2EOS0_ = comdat any

$_ZN4lean8imax_lhsERKNS_5levelE = comdat any

$_ZN4lean6bufferINS_5levelELm16EEC2Ev = comdat any

$_ZN4lean6bufferINS_5levelELm16EE5beginEv = comdat any

$_ZN4lean6bufferINS_5levelELm16EE3endEv = comdat any

$_ZSt4sortIPN4lean5levelEPFbRKS1_S4_EEvT_S7_T0_ = comdat any

$_ZN4lean6bufferINS_5levelELm16EE5clearEv = comdat any

$_ZN4lean6bufferINS_5levelELm16EEixEm = comdat any

$_ZNSt4pairIN4lean5levelEjEaSERKS2_ = comdat any

$_ZN4lean6bufferINS_5levelELm16EE8pop_backEv = comdat any

$_ZN4lean6bufferINS_5levelELm16EED2Ev = comdat any

$_ZN4lean7is_imaxERKNS_5levelE = comdat any

$_ZNK4lean8list_refINS_4nameEE5beginEv = comdat any

$_ZNK4lean8list_refINS_4nameEE3endEv = comdat any

$_ZNK4lean8list_refINS_4nameEE8iteratorneERKS3_ = comdat any

$_ZN4lean8list_refINS_4nameEE8iteratordeEv = comdat any

$_ZN4lean8list_refINS_4nameEE8iteratorppEv = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE = comdat any

$_ZN4lean3boxEm = comdat any

$_ZN4lean15mark_persistentEP11lean_object = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZN4lean10object_refC2EP11lean_object = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZN4lean9exceptionC2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean9throwableC2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNK4lean5level7is_succEv = comdat any

$_ZN4lean10object_refaSERKS0_ = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$_ZNK4lean5level7is_zeroEv = comdat any

$_ZNK4lean5level6is_maxEv = comdat any

$_ZN4lean4name2eqEP11lean_objectS2_ = comdat any

$_ZN4lean3cmpERKNS_4nameES2_ = comdat any

$_ZN4lean8param_idERKNS_5levelE = comdat any

$_ZN4lean7mvar_idERKNS_5levelE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4lean8is_paramERKNS_5levelE = comdat any

$_ZN4lean7is_mvarERKNS_5levelE = comdat any

$_ZNK4lean5level8is_paramEv = comdat any

$_ZNK4lean5level7is_mvarEv = comdat any

$_ZN4lean10object_refaSEOS0_ = comdat any

$_ZN4lean10object_refC2EOS0_ = comdat any

$_ZNK4lean5level7is_imaxEv = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt4pairIN4lean5levelEjEC2IS1_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_RKj = comdat any

$_ZN4lean4headERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean4tailERKNS_8list_refINS_5levelEEE = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN4lean17for_each_level_fnclERKNS_5levelE = comdat any

$_ZN4lean17for_each_level_fnD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN4lean8list_refINS_4nameEE8iteratorC2EP11lean_object = comdat any

$_ZNK4lean8optionalINS_4nameEEcvbEv = comdat any

$_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_ = comdat any

$_ZNK4lean8list_refINS_4nameEE8iteratoreqERKS3_ = comdat any

$_ZN4lean8optionalINS_4nameEEaSERKS1_ = comdat any

$_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_ = comdat any

$_ZN4lean8list_refINS_4nameEE8iteratorC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4lean4nameEEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4lean8list_refINS0_4nameEE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEclINS2_8list_refIS3_E8iteratorEEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEC2ERS4_ = comdat any

$_ZN4lean4nameC2ERKS0_ = comdat any

$_ZN4lean16replace_level_fnclERKNS_5levelE = comdat any

$_ZN4lean16replace_level_fnD2Ev = comdat any

$_ZN4lean10some_levelERKNS_5levelE = comdat any

$_ZN4lean6is_nilERKNS_8list_refINS_4nameEEE = comdat any

$_ZN4lean4headERKNS_8list_refINS_4nameEEE = comdat any

$_ZN4lean4tailERKNS_8list_refINS_4nameEEE = comdat any

$_ZN4lean10none_levelEv = comdat any

$_ZN4lean8optionalINS_5levelEEC2ERKS1_ = comdat any

$_ZN4lean8optionalINS_5levelEEC2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4lean6bufferINS_5levelELm16EE6expandEv = comdat any

$_ZN4lean6bufferINS_5levelELm16EE12set_capacityEm = comdat any

$_ZSt18uninitialized_copyIPN4lean5levelES2_ET0_T_S4_S3_ = comdat any

$_ZN4lean6bufferINS_5levelELm16EE7destroyEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean5levelES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN4lean5levelES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4lean5levelEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean5levelEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4lean5levelEEvPT_ = comdat any

$_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_5levelELm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPN4lean5levelEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_ = comdat any

$_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_ = comdat any

$_ZSt6__sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKN4lean5levelES5_EEENS0_15_Iter_comp_iterIT_EES9_ = comdat any

$_ZSt16__introsort_loopIPN4lean5levelElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgIlET_S0_ = comdat any

$_ZSt22__final_insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN4lean5levelES5_EEclIPS3_SA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIPN4lean5levelElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4lean5levelES5_EEC2EONS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt11__push_heapIPN4lean5levelElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4lean5levelES5_EEclIPS3_S3_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIPN4lean5levelES2_EvT_T0_ = comdat any

$_ZSt4swapIN4lean5levelEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt11__bit_widthImEiT_ = comdat any

$_ZSt13__countl_zeroImEiT_ = comdat any

$_ZSt16__insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt13move_backwardIPN4lean5levelES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKN4lean5levelES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EPN4lean5levelES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN4lean5levelEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN4lean5levelEET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN4lean5levelES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN4lean5levelEET_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN4lean5levelES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4lean5levelES5_EET0_T_S7_S6_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEclIS3_PS3_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEC2EONS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN4lean5levelES5_EEC2ES7_ = comdat any

$_ZN4lean6bufferINS_5levelELm16EE4backEv = comdat any

$_ZN4lean4headINS_4nameEEERKT_P11lean_object = comdat any

$_ZNK4lean6bufferINS_5levelELm16EE5beginEv = comdat any

$_ZNK4lean6bufferINS_5levelELm16EE3endEv = comdat any

$_ZN4lean8list_refINS_5levelEEC2IPKS1_EERKT_S8_ = comdat any

$_ZN4lean8list_refINS_5levelEEC2Ev = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean8list_refINS_5levelEEaSEOS2_ = comdat any

$_ZN4lean8mk_cnstrEjP11lean_objectS1_j = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZN4leanL12g_level_zeroE = internal global ptr null, align 8
@_ZN4leanL11g_level_oneE = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"level constraints\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean9throwableE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9throwableE, ptr @_ZN4lean9throwableD1Ev, ptr @_ZN4lean9throwableD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"succ \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"max \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"imax \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@"_ZTIZN4lean6occursERKNS_5levelES2_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean6occursERKNS_5levelES2_E3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4lean6occursERKNS_5levelES2_E3$_0" = internal constant [36 x i8] c"ZN4lean6occursERKNS_5levelES2_E3$_0\00", align 1
@"_ZTIZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0" }, align 8
@"_ZTSZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0" = internal constant [69 x i8] c"ZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0\00", align 1
@"_ZTIZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEE3$_0" }, align 8
@"_ZTSZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEE3$_0" = internal constant [77 x i8] c"ZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEE3$_0\00", align 1

@_ZN4lean5levelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean5levelC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_succERKNS_5levelE(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call ptr @lean_level_mk_succ(ptr noundef %6)
  call void @_ZN4lean5levelC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare ptr @lean_level_mk_succ(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4lean3incEP11lean_object(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean5levelC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11mk_max_coreERKNS_5levelES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call ptr @lean_level_mk_max(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean5levelC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

declare ptr @lean_level_mk_max(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12mk_imax_coreERKNS_5levelES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call ptr @lean_level_mk_imax(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean5levelC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

declare ptr @lean_level_mk_imax(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call ptr @lean_level_mk_param(ptr noundef %6)
  call void @_ZN4lean5levelC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare ptr @lean_level_mk_param(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12mk_univ_mvarERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call ptr @lean_level_mk_mvar(ptr noundef %6)
  call void @_ZN4lean5levelC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare ptr @lean_level_mk_mvar(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4lean5level4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call i32 @lean_level_hash(ptr noundef %4)
  ret i32 %5
}

declare i32 @lean_level_hash(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean9get_depthERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call i32 @lean_level_depth(ptr noundef %4)
  ret i32 %5
}

declare i32 @lean_level_depth(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean9has_paramERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_level_has_param(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare zeroext i8 @lean_level_has_param(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean8has_mvarERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_level_has_mvar(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare zeroext i8 @lean_level_has_mvar(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean11is_explicitERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 4, label %9
    i32 5, label %9
    i32 2, label %9
    i32 3, label %9
    i32 1, label %10
  ]

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %21

9:                                                ; preds = %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7succ_ofERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef zeroext i1 @_ZN4lean11is_explicitERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i1 %13, ptr %2, align 1
  br label %21

14:                                               ; preds = %1
  %15 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #17
  br label %23

21:                                               ; preds = %10, %9, %8
  %22 = load i1, ptr %2, align 1
  ret i1 %22

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4lean5level4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7succ_ofERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean19unreachable_reachedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %8, %2
  %7 = call noundef zeroext i1 @_ZN4lean7is_succERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7succ_ofERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = add i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !19
  br label %6, !llvm.loop !21

13:                                               ; preds = %6
  call void @_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7is_succERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZNK4lean5level7is_succEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean11to_explicitERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.lean::level", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %3, ptr noundef %4)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !25
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret i32 %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6mk_maxERKNS_5levelES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.lean::level", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.lean::level", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZN4lean11is_explicitERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call noundef zeroext i1 @_ZN4lean11is_explicitERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call noundef i32 @_ZN4lean9get_depthERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef i32 @_ZN4lean9get_depthERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = icmp uge i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  br label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %123

31:                                               ; preds = %16, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %123

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call noundef zeroext i1 @_ZN4lean7is_zeroERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %123

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call noundef zeroext i1 @_ZN4lean7is_zeroERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %123

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call noundef zeroext i1 @_ZN4lean6is_maxERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %123

62:                                               ; preds = %55, %47
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef zeroext i1 @_ZN4lean6is_maxERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %123

77:                                               ; preds = %70, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %78)
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %7, ptr noundef %8)
          to label %79 unwind label %100

79:                                               ; preds = %77
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %81 unwind label %104

81:                                               ; preds = %79
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %11, ptr noundef %12)
          to label %82 unwind label %108

82:                                               ; preds = %81
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %83 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %85 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %86 unwind label %112

86:                                               ; preds = %82
  br i1 %85, label %87, label %116

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !25
  %92 = icmp ugt i32 %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  br label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %99 unwind label %112

99:                                               ; preds = %97
  store i32 1, ptr %13, align 4
  br label %120

100:                                              ; preds = %77
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %122

104:                                              ; preds = %79
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %121

108:                                              ; preds = %81
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %121

112:                                              ; preds = %116, %97, %82
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  br label %121

116:                                              ; preds = %86
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN4lean11mk_max_coreERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %119 unwind label %112

119:                                              ; preds = %116
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %119, %99
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %123

121:                                              ; preds = %112, %108, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  br label %122

122:                                              ; preds = %121, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %124

123:                                              ; preds = %120, %75, %60, %45, %40, %35, %29
  ret void

124:                                              ; preds = %122
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %10, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %81

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef i32 @_ZN4lean4hashERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noundef i32 @_ZN4lean4hashERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %81

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %81

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %27)
  switch i32 %28, label %44 [
    i32 0, label %29
    i32 4, label %30
    i32 5, label %30
    i32 2, label %36
    i32 3, label %36
    i32 1, label %36
  ]

29:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %81

30:                                               ; preds = %26, %26
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8level_idERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8level_idERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store i1 %35, ptr %3, align 1
  br label %81

36:                                               ; preds = %26, %26, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef i32 @_ZN4lean9get_depthERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call noundef i32 @_ZN4lean9get_depthERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %81

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %26, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %45)
  switch i32 %46, label %74 [
    i32 0, label %47
    i32 4, label %47
    i32 5, label %47
    i32 2, label %54
    i32 3, label %54
    i32 1, label %68
  ]

47:                                               ; preds = %44, %44, %44
  %48 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @__cxa_throw(ptr %48, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  call void @__cxa_free_exception(ptr %48) #17
  br label %83

54:                                               ; preds = %44, %44
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi i1 [ false, %54 ], [ %65, %60 ]
  store i1 %67, ptr %3, align 1
  br label %81

68:                                               ; preds = %44
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7succ_ofERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7succ_ofERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %72)
  store i1 %73, ptr %3, align 1
  br label %81

74:                                               ; preds = %44
  %75 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @__cxa_throw(ptr %75, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %6, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %7, align 4
  call void @__cxa_free_exception(ptr %75) #17
  br label %83

81:                                               ; preds = %68, %66, %42, %30, %29, %25, %20, %13
  %82 = load i1, ptr %3, align 1
  ret i1 %82

83:                                               ; preds = %77, %50
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7is_zeroERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZNK4lean5level7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_maxERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZNK4lean5level6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_imaxERKNS_5levelES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZN4lean11is_not_zeroERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean6mk_maxERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %31

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZN4lean7is_zeroERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZN4lean7is_zeroERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean12mk_imax_coreERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %31

31:                                               ; preds = %28, %26, %20, %15, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean11is_not_zeroERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  switch i32 %7, label %24 [
    i32 0, label %8
    i32 4, label %8
    i32 5, label %8
    i32 1, label %9
    i32 2, label %10
    i32 3, label %20
  ]

8:                                                ; preds = %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %31

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef zeroext i1 @_ZN4lean11is_not_zeroERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef zeroext i1 @_ZN4lean11is_not_zeroERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  store i1 %19, ptr %2, align 1
  br label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8imax_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef zeroext i1 @_ZN4lean11is_not_zeroERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i1 %23, ptr %2, align 1
  br label %31

24:                                               ; preds = %1
  %25 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @__cxa_throw(ptr %25, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %4, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %5, align 4
  call void @__cxa_free_exception(ptr %25) #17
  br label %33

31:                                               ; preds = %20, %18, %9, %8
  %32 = load i1, ptr %2, align 1
  ret i1 %32

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13mk_level_zeroEv() #6 {
  %1 = load ptr, ptr @_ZN4leanL12g_level_zeroE, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12mk_level_oneEv() #6 {
  %1 = load ptr, ptr @_ZN4leanL11g_level_oneE, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean6is_oneERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12mk_level_oneEv()
  %5 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4hashERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4lean5level4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_eqpERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8level_idERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define zeroext i8 @lean_level_eqv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = call noundef zeroext i1 @_ZN4lean13is_equivalentERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean13is_equivalentERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::level", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"class.lean::level", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @_ZN4lean12check_systemEPKcb(ptr noundef @.str, i1 noundef zeroext false)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %10, align 1
  store i1 false, ptr %13, align 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i1 true, ptr %7, align 1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i1 true, ptr %10, align 1
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %38

20:                                               ; preds = %17
  store i1 true, ptr %13, align 1
  %21 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %42

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %2
  %24 = phi i1 [ true, %2 ], [ %21, %22 ]
  store i1 %24, ptr %3, align 1
  %25 = load i1, ptr %13, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %10, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %8, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i1, ptr %7, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %3, align 1
  ret i1 %37

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %49

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  %46 = load i1, ptr %13, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %48, %38
  %50 = load i1, ptr %10, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %8, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %7, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %58

58:                                               ; preds = %57, %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define zeroext i8 @lean_level_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8imax_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean5is_ltERKNS_5levelES2_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %122

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef i32 @_ZN4lean9get_depthERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %20, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef i32 @_ZN4lean9get_depthERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 %22, ptr %9, align 4, !tbaa !19
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = load i32, ptr %9, align 4, !tbaa !19
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %120

27:                                               ; preds = %18
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = load i32, ptr %9, align 4, !tbaa !19
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %120

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = icmp slt i32 %40, %42
  store i1 %43, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %120

44:                                               ; preds = %32
  %45 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call noundef i32 @_ZN4lean4hashERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call noundef i32 @_ZN4lean4hashERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %120

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call noundef i32 @_ZN4lean4hashERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call noundef i32 @_ZN4lean4hashERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = icmp ugt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %120

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %44
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %120

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %68)
  switch i32 %69, label %113 [
    i32 0, label %70
    i32 4, label %77
    i32 5, label %77
    i32 2, label %83
    i32 3, label %83
    i32 1, label %105
  ]

70:                                               ; preds = %67
  %71 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71)
          to label %72 unwind label %73

72:                                               ; preds = %70
  call void @__cxa_throw(ptr %71, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @__cxa_free_exception(ptr %71) #17
  br label %121

77:                                               ; preds = %67, %67
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8level_idERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8level_idERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = call noundef zeroext i1 @_ZN4leanltERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %81)
  store i1 %82, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %120

83:                                               ; preds = %67, %67
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %88 = call noundef zeroext i1 @_ZN4leanneERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %87)
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %94 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %95 = trunc i8 %94 to i1
  %96 = call noundef zeroext i1 @_ZN4lean5is_ltERKNS_5levelES2_b(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %93, i1 noundef zeroext %95)
  store i1 %96, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %120

97:                                               ; preds = %83
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %103 = trunc i8 %102 to i1
  %104 = call noundef zeroext i1 @_ZN4lean5is_ltERKNS_5levelES2_b(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %101, i1 noundef zeroext %103)
  store i1 %104, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %120

105:                                              ; preds = %67
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7succ_ofERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7succ_ofERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %110 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %111 = trunc i8 %110 to i1
  %112 = call noundef zeroext i1 @_ZN4lean5is_ltERKNS_5levelES2_b(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %109, i1 noundef zeroext %111)
  store i1 %112, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %120

113:                                              ; preds = %67
  %114 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114)
          to label %115 unwind label %116

115:                                              ; preds = %113
  call void @__cxa_throw(ptr %114, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @__cxa_free_exception(ptr %114) #17
  br label %121

120:                                              ; preds = %105, %97, %89, %77, %66, %60, %53, %38, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %122

121:                                              ; preds = %116, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %124

122:                                              ; preds = %120, %17
  %123 = load i1, ptr %4, align 1
  ret i1 %123

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %12, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanltERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i32 @_ZN4lean3cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanneERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean5is_ltERKNS_8list_refINS_5levelEEES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = call noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = xor i1 %13, true
  store i1 %14, ptr %4, align 1
  br label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = call noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean3carERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean3carERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean3cdrERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean3cdrERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %31 = trunc i8 %30 to i1
  %32 = call noundef zeroext i1 @_ZN4lean5is_ltERKNS_8list_refINS_5levelEEES4_b(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext %31)
  store i1 %32, ptr %4, align 1
  br label %41

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean3carERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !34
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean3carERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %39 = trunc i8 %38 to i1
  %40 = call noundef zeroext i1 @_ZN4lean5is_ltERKNS_5levelES2_b(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext %39)
  store i1 %40, ptr %4, align 1
  br label %41

41:                                               ; preds = %33, %25, %18, %11
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean3carERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean3cdrERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean16levels_has_paramEP11lean_object(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %14, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %5)
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %9, i32 noundef 0)
  %11 = call zeroext i8 @lean_level_has_param(ptr noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %3, align 8, !tbaa !12
  br label %4, !llvm.loop !36

17:                                               ; preds = %4
  store i1 false, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean15levels_has_mvarEP11lean_object(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %14, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %5)
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %9, i32 noundef 0)
  %11 = call zeroext i8 @lean_level_has_mvar(ptr noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %3, align 8, !tbaa !12
  br label %4, !llvm.loop !37

17:                                               ; preds = %4
  store i1 false, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean9has_paramERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4lean16levels_has_paramEP11lean_object(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean8has_mvarERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4lean15levels_has_mvarEP11lean_object(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17for_each_level_fn5applyERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::for_each_level_fn", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNKSt8functionIFbRKN4lean5levelEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNK4lean5level4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  switch i32 %12, label %22 [
    i32 1, label %13
    i32 2, label %16
    i32 3, label %16
    i32 0, label %21
    i32 4, label %21
    i32 5, label %21
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7succ_ofERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4lean17for_each_level_fn5applyERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %22

16:                                               ; preds = %10, %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4lean17for_each_level_fn5applyERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4lean17for_each_level_fn5applyERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %22

21:                                               ; preds = %10, %10, %10
  br label %22

22:                                               ; preds = %9, %10, %21, %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbRKN4lean5levelEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean5level4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %8)
  %10 = zext i8 %9 to i32
  br label %11

11:                                               ; preds = %7, %6
  %12 = phi i32 [ 0, %6 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16replace_level_fn5applyERKNS_5levelE(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::optional", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::level", align 8
  %12 = alloca %"class.lean::level", align 8
  %13 = alloca %"class.lean::level", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %15 = getelementptr inbounds nuw %"class.lean::replace_level_fn", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNKSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EEclES5_(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_5levelEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %18 unwind label %23

18:                                               ; preds = %3
  br i1 %17, label %19, label %27

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_5levelEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %23

22:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %82

23:                                               ; preds = %77, %72, %27, %21, %19, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %83

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = invoke noundef i32 @_ZNK4lean5level4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  switch i32 %29, label %75 [
    i32 1, label %31
    i32 2, label %47
    i32 3, label %47
    i32 0, label %72
    i32 4, label %72
    i32 5, label %72
  ]

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7succ_ofERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %38

35:                                               ; preds = %31
  invoke void @_ZN4lean16replace_level_fn5applyERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN4lean11update_succERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %37 unwind label %42

37:                                               ; preds = %36
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i32 1, ptr %10, align 4
  br label %82

38:                                               ; preds = %35, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %83

47:                                               ; preds = %30, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %58

50:                                               ; preds = %47
  invoke void @_ZN4lean16replace_level_fn5applyERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %58

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %62

54:                                               ; preds = %51
  invoke void @_ZN4lean16replace_level_fn5applyERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %62

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN4lean10update_maxERKNS_5levelES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %57 unwind label %66

57:                                               ; preds = %55
  store i32 1, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %82

58:                                               ; preds = %50, %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  br label %71

62:                                               ; preds = %54, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %70

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %71

71:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %83

72:                                               ; preds = %30, %30, %30
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %74 unwind label %23

74:                                               ; preds = %72
  store i32 1, ptr %10, align 4
  br label %82

75:                                               ; preds = %30
  %76 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %77 unwind label %78

77:                                               ; preds = %75
  invoke void @__cxa_throw(ptr %76, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
          to label %89 unwind label %23

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  call void @__cxa_free_exception(ptr %76) #17
  br label %83

82:                                               ; preds = %74, %57, %37, %22
  call void @_ZN4lean8optionalINS_5levelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

83:                                               ; preds = %78, %71, %46, %23
  call void @_ZN4lean8optionalINS_5levelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EEclES5_(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.std::function.1", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void %12(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_5levelEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !53, !range !32, !noundef !33
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_5levelEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11update_succERKNS_5levelES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7succ_ofERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean7mk_succERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10update_maxERKNS_5levelES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %29

20:                                               ; preds = %13, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZN4lean6is_maxERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean6mk_maxERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean7mk_imaxERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %29

29:                                               ; preds = %26, %23, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_5levelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !53, !range !32, !noundef !33
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean6occursERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %8 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  store ptr %5, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !3
  call void @"_ZN4lean8for_eachIZNS_6occursERKNS_5levelES3_E3$_0EEvS3_RKT_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %11 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4lean8for_eachIZNS_6occursERKNS_5levelES3_E3$_0EEvS3_RKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::for_each_level_fn", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZN4lean17for_each_level_fnC2IZNS_6occursERKNS_5levelES4_E3$_0EERKT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN4lean17for_each_level_fnclERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4lean17for_each_level_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4lean17for_each_level_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %class.anon.6, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !57
  store i1 false, ptr %7, align 1
  call void @_ZN4lean8optionalINS_4nameEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  %12 = getelementptr inbounds nuw %class.anon.6, ptr %8, i32 0, i32 0
  store ptr %0, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %class.anon.6, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %14, ptr %13, align 8, !tbaa !57
  invoke void @"_ZN4lean8for_eachIZNS_15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0EEvS3_RKT_"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %15 unwind label %17

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %23

21:                                               ; preds = %15
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.4", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4lean8for_eachIZNS_15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0EEvS3_RKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::for_each_level_fn", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZN4lean17for_each_level_fnC2IZNS_15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0EERKT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN4lean17for_each_level_fnclERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4lean17for_each_level_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4lean17for_each_level_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.4", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !61, !range !32, !noundef !33
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional.4", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EE(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.8, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !34
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %13 = getelementptr inbounds nuw %class.anon.8, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZN4lean8list_refINS_4nameEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds nuw %class.anon.8, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8, !tbaa !34
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @"_ZN4lean7replaceIZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS4_IS1_EEE3$_0EES1_S3_RKT_"(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4lean7replaceIZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS4_IS1_EEE3$_0EES1_S3_RKT_"(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::replace_level_fn", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  call void @"_ZN4lean16replace_level_fnC2IZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS5_IS2_EEE3$_0EERKT_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4lean16replace_level_fnclERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4lean16replace_level_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4lean16replace_level_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_4nameEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::level", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN4leanL5printERSoNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5)
          to label %10 unwind label %12

10:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  ret ptr %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL5printERSoNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN4lean11is_explicitERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = call noundef i32 @_ZN4lean9get_depthERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  br label %64

12:                                               ; preds = %2
  %13 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i32 %13, label %63 [
    i32 0, label %14
    i32 4, label %21
    i32 5, label %25
    i32 1, label %30
    i32 2, label %35
    i32 3, label %35
  ]

14:                                               ; preds = %12
  %15 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @__cxa_free_exception(ptr %15) #17
  br label %65

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !63
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8param_idERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %63

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8, !tbaa !63
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.2)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7mvar_idERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %63

30:                                               ; preds = %12
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.3)
  %33 = load ptr, ptr %3, align 8, !tbaa !63
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7succ_ofERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4leanL11print_childERSoRKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %63

35:                                               ; preds = %12, %12
  %36 = call noundef zeroext i1 @_ZN4lean6is_maxERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !63
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.4)
  br label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !63
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.5)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %3, align 8, !tbaa !63
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4leanL11print_childERSoRKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %46

46:                                               ; preds = %51, %43
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %48 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !63
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.6)
  %56 = load ptr, ptr %3, align 8, !tbaa !63
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4leanL11print_childERSoRKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %46, !llvm.loop !65

58:                                               ; preds = %46
  %59 = load ptr, ptr %3, align 8, !tbaa !63
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.6)
  %61 = load ptr, ptr %3, align 8, !tbaa !63
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4leanL11print_childERSoRKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %12, %58, %30, %25, %21
  br label %64

64:                                               ; preds = %63, %8
  ret void

65:                                               ; preds = %17
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13push_max_argsERKNS_5levelERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4lean6is_maxERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN4lean13push_max_argsERKNS_5levelERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(152) %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN4lean13push_max_argsERKNS_5levelERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(152) %13)
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN4lean6bufferINS_5levelELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_5levelELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4lean6bufferINS_5levelELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %"class.lean::level", ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6mk_maxERKNS_6bufferINS_5levelELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.lean::level", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = call noundef i64 @_ZNK4lean6bufferINS_5levelELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean6bufferINS_5levelELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %18, i64 noundef 0)
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 1, ptr %6, align 4
  br label %60

20:                                               ; preds = %2
  store i1 false, ptr %7, align 1
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = sub i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean6bufferINS_5levelELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %21, i64 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean6bufferINS_5levelELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %26, i64 noundef %29)
  call void @_ZN4lean6mk_maxERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %31 = load i32, ptr %5, align 4, !tbaa !19
  %32 = sub i32 %31, 2
  store i32 %32, ptr %8, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %46, %20
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !19
  %38 = add i32 %37, -1
  store i32 %38, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %39 = load ptr, ptr %4, align 8, !tbaa !66
  %40 = load i32, ptr %8, align 4, !tbaa !19
  %41 = zext i32 %40 to i64
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean6bufferINS_5levelELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %39, i64 noundef %41)
          to label %43 unwind label %47

43:                                               ; preds = %36
  invoke void @_ZN4lean6mk_maxERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %46 unwind label %51

46:                                               ; preds = %44
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %33, !llvm.loop !73

47:                                               ; preds = %43, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %55

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %61

56:                                               ; preds = %33
  store i1 true, ptr %7, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %57 = load i1, ptr %7, align 1
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %59

59:                                               ; preds = %58, %56
  br label %60

60:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferINS_5levelELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean6bufferINS_5levelELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i64, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"class.lean::level", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_succENS_5levelEj(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.lean::level", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %17, %3
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = add i32 %14, -1
  store i32 %15, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @_ZN4lean7mk_succERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %18

17:                                               ; preds = %13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %10, !llvm.loop !75

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %23

22:                                               ; preds = %10
  call void @_ZN4lean5levelC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean5levelC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.lean::level", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::level", align 8
  %12 = alloca %"class.lean::level", align 8
  %13 = alloca %"class.lean::level", align 8
  %14 = alloca %"class.lean::buffer", align 8
  %15 = alloca %"class.lean::buffer", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.lean::level", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca %"class.lean::level", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca %"class.lean::level", align 8
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"class.lean::level", align 8
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca %"class.lean::level", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.lean::level", align 8
  %38 = alloca %"class.lean::level", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %39)
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %5, ptr noundef %6)
          to label %40 unwind label %45

40:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %41, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = invoke noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %49

44:                                               ; preds = %40
  switch i32 %43, label %408 [
    i32 1, label %53
    i32 0, label %60
    i32 4, label %60
    i32 5, label %60
    i32 3, label %63
    i32 2, label %95
  ]

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %417

49:                                               ; preds = %410, %60, %55, %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %416

53:                                               ; preds = %44
  %54 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %55 unwind label %56

55:                                               ; preds = %53
  invoke void @__cxa_throw(ptr %54, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
          to label %423 unwind label %49

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @__cxa_free_exception(ptr %54) #17
  br label %416

60:                                               ; preds = %44, %44, %44
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %62 unwind label %49

62:                                               ; preds = %60
  store i32 1, ptr %10, align 4
  br label %415

63:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8imax_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %76

66:                                               ; preds = %63
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %76

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8imax_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %80

70:                                               ; preds = %67
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %80

71:                                               ; preds = %70
  invoke void @_ZN4lean7mk_imaxERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %72 unwind label %84

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !25
  invoke void @_ZN4lean7mk_succENS_5levelEj(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef %13, i32 noundef %74)
          to label %75 unwind label %88

75:                                               ; preds = %72
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  store i32 1, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %415

76:                                               ; preds = %66, %63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %94

80:                                               ; preds = %70, %67
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %93

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %92

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %93

93:                                               ; preds = %92, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %94

94:                                               ; preds = %93, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %416

95:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 152, ptr %14) #17
  invoke void @_ZN4lean6bufferINS_5levelELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14)
          to label %96 unwind label %111

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 152, ptr %15) #17
  invoke void @_ZN4lean6bufferINS_5levelELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %97 unwind label %115

97:                                               ; preds = %96
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN4lean13push_max_argsERKNS_5levelERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(152) %14)
          to label %99 unwind label %119

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr %14, ptr %16, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %100 = load ptr, ptr %16, align 8, !tbaa !66
  %101 = invoke noundef ptr @_ZN4lean6bufferINS_5levelELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %100)
          to label %102 unwind label %123

102:                                              ; preds = %99
  store ptr %101, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %103 = load ptr, ptr %16, align 8, !tbaa !66
  %104 = invoke noundef ptr @_ZN4lean6bufferINS_5levelELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %103)
          to label %105 unwind label %127

105:                                              ; preds = %102
  store ptr %104, ptr %18, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %136, %105
  %107 = load ptr, ptr %17, align 8, !tbaa !3
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %131, label %110

110:                                              ; preds = %106
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %150

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  br label %407

115:                                              ; preds = %96
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  br label %406

119:                                              ; preds = %154, %152, %150, %97
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  br label %405

123:                                              ; preds = %99
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  br label %149

127:                                              ; preds = %102
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %7, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %8, align 4
  br label %148

131:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %132 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %132, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %133 = load ptr, ptr %19, align 8, !tbaa !3
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %134 unwind label %139

134:                                              ; preds = %131
  invoke void @_ZN4lean13push_max_argsERKNS_5levelERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %135 unwind label %143

135:                                              ; preds = %134
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %17, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %"class.lean::level", ptr %137, i32 1
  store ptr %138, ptr %17, align 8, !tbaa !3
  br label %106

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  br label %147

143:                                              ; preds = %134
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %7, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %148

148:                                              ; preds = %147, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %149

149:                                              ; preds = %148, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %405

150:                                              ; preds = %110
  %151 = invoke noundef ptr @_ZN4lean6bufferINS_5levelELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %152 unwind label %119

152:                                              ; preds = %150
  %153 = invoke noundef ptr @_ZN4lean6bufferINS_5levelELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %154 unwind label %119

154:                                              ; preds = %152
  invoke void @_ZSt4sortIPN4lean5levelEPFbRKS1_S4_EEvT_S7_T0_(ptr noundef %151, ptr noundef %153, ptr noundef @_ZN4leanL10is_norm_ltERKNS_5levelES2_)
          to label %155 unwind label %119

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store ptr %14, ptr %21, align 8, !tbaa !66
  %156 = load ptr, ptr %21, align 8, !tbaa !66
  invoke void @_ZN4lean6bufferINS_5levelELm16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(152) %156)
          to label %157 unwind label %185

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !19
  %158 = load i32, ptr %22, align 4, !tbaa !19
  %159 = zext i32 %158 to i64
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_5levelELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %15, i64 noundef %159)
          to label %161 unwind label %189

161:                                              ; preds = %157
  %162 = invoke noundef zeroext i1 @_ZN4lean11is_explicitERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %163 unwind label %189

163:                                              ; preds = %161
  br i1 %162, label %164, label %260

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %182, %164
  %166 = load i32, ptr %22, align 4, !tbaa !19
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = invoke noundef i64 @_ZNK4lean6bufferINS_5levelELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %170 unwind label %189

170:                                              ; preds = %165
  %171 = icmp ult i64 %168, %169
  br i1 %171, label %172, label %180

172:                                              ; preds = %170
  %173 = load i32, ptr %22, align 4, !tbaa !19
  %174 = add i32 %173, 1
  %175 = zext i32 %174 to i64
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_5levelELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %15, i64 noundef %175)
          to label %177 unwind label %189

177:                                              ; preds = %172
  %178 = invoke noundef zeroext i1 @_ZN4lean11is_explicitERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %179 unwind label %189

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %170
  %181 = phi i1 [ false, %170 ], [ %178, %179 ]
  br i1 %181, label %182, label %193

182:                                              ; preds = %180
  %183 = load i32, ptr %22, align 4, !tbaa !19
  %184 = add i32 %183, 1
  store i32 %184, ptr %22, align 4, !tbaa !19
  br label %165, !llvm.loop !76

185:                                              ; preds = %155
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %7, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %8, align 4
  br label %404

189:                                              ; preds = %265, %260, %177, %172, %165, %161, %157
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %7, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %8, align 4
  br label %403

193:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #17
  %194 = load i32, ptr %22, align 4, !tbaa !19
  %195 = zext i32 %194 to i64
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_5levelELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %15, i64 noundef %195)
          to label %197 unwind label %222

197:                                              ; preds = %193
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %198 unwind label %222

198:                                              ; preds = %197
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %24, ptr noundef %25)
          to label %199 unwind label %226

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !25
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  store i32 %201, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %202 = load i32, ptr %22, align 4, !tbaa !19
  %203 = add i32 %202, 1
  store i32 %203, ptr %26, align 4, !tbaa !19
  br label %204

204:                                              ; preds = %245, %199
  %205 = load i32, ptr %26, align 4, !tbaa !19
  %206 = zext i32 %205 to i64
  %207 = invoke noundef i64 @_ZNK4lean6bufferINS_5levelELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %208 unwind label %231

208:                                              ; preds = %204
  %209 = icmp ult i64 %206, %207
  br i1 %209, label %210, label %248

210:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #17
  %211 = load i32, ptr %26, align 4, !tbaa !19
  %212 = zext i32 %211 to i64
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_5levelELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %15, i64 noundef %212)
          to label %214 unwind label %235

214:                                              ; preds = %210
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %215 unwind label %235

215:                                              ; preds = %214
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %27, ptr noundef %28)
          to label %216 unwind label %239

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !25
  %219 = load i32, ptr %23, align 4, !tbaa !19
  %220 = icmp uge i32 %218, %219
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #17
  br i1 %220, label %221, label %244

221:                                              ; preds = %216
  br label %248

222:                                              ; preds = %197, %193
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %7, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %8, align 4
  br label %230

226:                                              ; preds = %198
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %7, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  br label %259

231:                                              ; preds = %248, %204
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %7, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %8, align 4
  br label %258

235:                                              ; preds = %214, %210
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %7, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %8, align 4
  br label %243

239:                                              ; preds = %215
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %7, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %243

243:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #17
  br label %258

244:                                              ; preds = %216
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %26, align 4, !tbaa !19
  %247 = add i32 %246, 1
  store i32 %247, ptr %26, align 4, !tbaa !19
  br label %204, !llvm.loop !77

248:                                              ; preds = %221, %208
  %249 = load i32, ptr %26, align 4, !tbaa !19
  %250 = zext i32 %249 to i64
  %251 = invoke noundef i64 @_ZNK4lean6bufferINS_5levelELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %252 unwind label %231

252:                                              ; preds = %248
  %253 = icmp ult i64 %250, %251
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = load i32, ptr %22, align 4, !tbaa !19
  %256 = add i32 %255, 1
  store i32 %256, ptr %22, align 4, !tbaa !19
  br label %257

257:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %260

258:                                              ; preds = %243, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %259

259:                                              ; preds = %258, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %403

260:                                              ; preds = %257, %163
  %261 = load ptr, ptr %21, align 8, !tbaa !66
  %262 = load i32, ptr %22, align 4, !tbaa !19
  %263 = zext i32 %262 to i64
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_5levelELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %15, i64 noundef %263)
          to label %265 unwind label %189

265:                                              ; preds = %260
  invoke void @_ZN4lean6bufferINS_5levelELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %261, ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %266 unwind label %189

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #17
  %267 = load i32, ptr %22, align 4, !tbaa !19
  %268 = zext i32 %267 to i64
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_5levelELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %15, i64 noundef %268)
          to label %270 unwind label %309

270:                                              ; preds = %266
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %271 unwind label %309

271:                                              ; preds = %270
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %29, ptr noundef %30)
          to label %272 unwind label %313

272:                                              ; preds = %271
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  %273 = load i32, ptr %22, align 4, !tbaa !19
  %274 = add i32 %273, 1
  store i32 %274, ptr %22, align 4, !tbaa !19
  br label %275

275:                                              ; preds = %344, %272
  %276 = load i32, ptr %22, align 4, !tbaa !19
  %277 = zext i32 %276 to i64
  %278 = invoke noundef i64 @_ZNK4lean6bufferINS_5levelELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %279 unwind label %317

279:                                              ; preds = %275
  %280 = icmp ult i64 %277, %278
  br i1 %280, label %281, label %348

281:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #17
  %282 = load i32, ptr %22, align 4, !tbaa !19
  %283 = zext i32 %282 to i64
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_5levelELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %15, i64 noundef %283)
          to label %285 unwind label %321

285:                                              ; preds = %281
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %286 unwind label %321

286:                                              ; preds = %285
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %31, ptr noundef %32)
          to label %287 unwind label %325

287:                                              ; preds = %286
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  %288 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 0, i32 0
  %289 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i32 0, i32 0
  %290 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(8) %289)
          to label %291 unwind label %329

291:                                              ; preds = %287
  br i1 %290, label %292, label %334

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !25
  %295 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i32 0, i32 1
  %296 = load i32, ptr %295, align 8, !tbaa !25
  %297 = icmp ult i32 %294, %296
  br i1 %297, label %298, label %333

298:                                              ; preds = %292
  %299 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIN4lean5levelEjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %31)
          to label %300 unwind label %329

300:                                              ; preds = %298
  %301 = load ptr, ptr %21, align 8, !tbaa !66
  invoke void @_ZN4lean6bufferINS_5levelELm16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(152) %301)
          to label %302 unwind label %329

302:                                              ; preds = %300
  %303 = load ptr, ptr %21, align 8, !tbaa !66
  %304 = load i32, ptr %22, align 4, !tbaa !19
  %305 = zext i32 %304 to i64
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_5levelELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %15, i64 noundef %305)
          to label %307 unwind label %329

307:                                              ; preds = %302
  invoke void @_ZN4lean6bufferINS_5levelELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %303, ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %308 unwind label %329

308:                                              ; preds = %307
  br label %333

309:                                              ; preds = %270, %266
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %7, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %8, align 4
  br label %402

313:                                              ; preds = %271
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %7, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %402

317:                                              ; preds = %398, %275
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %7, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %8, align 4
  br label %401

321:                                              ; preds = %285, %281
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %7, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %8, align 4
  br label %347

325:                                              ; preds = %286
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %7, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %347

329:                                              ; preds = %341, %336, %334, %307, %302, %300, %298, %287
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %7, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %8, align 4
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #17
  br label %347

333:                                              ; preds = %308, %292
  br label %343

334:                                              ; preds = %291
  %335 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIN4lean5levelEjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %31)
          to label %336 unwind label %329

336:                                              ; preds = %334
  %337 = load ptr, ptr %21, align 8, !tbaa !66
  %338 = load i32, ptr %22, align 4, !tbaa !19
  %339 = zext i32 %338 to i64
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_5levelELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %15, i64 noundef %339)
          to label %341 unwind label %329

341:                                              ; preds = %336
  invoke void @_ZN4lean6bufferINS_5levelELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %337, ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %342 unwind label %329

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %333
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #17
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %22, align 4, !tbaa !19
  %346 = add i32 %345, 1
  store i32 %346, ptr %22, align 4, !tbaa !19
  br label %275, !llvm.loop !78

347:                                              ; preds = %329, %325, %321
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #17
  br label %401

348:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %349 = load ptr, ptr %21, align 8, !tbaa !66
  store ptr %349, ptr %33, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %350 = load ptr, ptr %33, align 8, !tbaa !66
  %351 = invoke noundef ptr @_ZN4lean6bufferINS_5levelELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %350)
          to label %352 unwind label %361

352:                                              ; preds = %348
  store ptr %351, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %353 = load ptr, ptr %33, align 8, !tbaa !66
  %354 = invoke noundef ptr @_ZN4lean6bufferINS_5levelELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %353)
          to label %355 unwind label %365

355:                                              ; preds = %352
  store ptr %354, ptr %35, align 8, !tbaa !3
  br label %356

356:                                              ; preds = %379, %355
  %357 = load ptr, ptr %34, align 8, !tbaa !3
  %358 = load ptr, ptr %35, align 8, !tbaa !3
  %359 = icmp ne ptr %357, %358
  br i1 %359, label %369, label %360

360:                                              ; preds = %356
  store i32 13, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %398

361:                                              ; preds = %348
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %7, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %8, align 4
  br label %397

365:                                              ; preds = %352
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %7, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %8, align 4
  br label %396

369:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %370 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %370, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %371 = load ptr, ptr %36, align 8, !tbaa !3
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %371)
          to label %372 unwind label %382

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !25
  invoke void @_ZN4lean7mk_succENS_5levelEj(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %37, ptr noundef %38, i32 noundef %374)
          to label %375 unwind label %386

375:                                              ; preds = %372
  %376 = load ptr, ptr %36, align 8, !tbaa !3
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %378 unwind label %390

378:                                              ; preds = %375
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %34, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %"class.lean::level", ptr %380, i32 1
  store ptr %381, ptr %34, align 8, !tbaa !3
  br label %356

382:                                              ; preds = %369
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %7, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %8, align 4
  br label %395

386:                                              ; preds = %372
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %7, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %8, align 4
  br label %394

390:                                              ; preds = %375
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %7, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %394

394:                                              ; preds = %390, %386
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %395

395:                                              ; preds = %394, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %396

396:                                              ; preds = %395, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %397

397:                                              ; preds = %396, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %401

398:                                              ; preds = %360
  %399 = load ptr, ptr %21, align 8, !tbaa !66
  invoke void @_ZN4lean6mk_maxERKNS_6bufferINS_5levelELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %399)
          to label %400 unwind label %317

400:                                              ; preds = %398
  store i32 1, ptr %10, align 4
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %15) #17
  call void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %14) #17
  br label %415

401:                                              ; preds = %397, %347, %317
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #17
  br label %402

402:                                              ; preds = %401, %313, %309
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #17
  br label %403

403:                                              ; preds = %402, %259, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %404

404:                                              ; preds = %403, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %405

405:                                              ; preds = %404, %149, %119
  call void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #17
  br label %406

406:                                              ; preds = %405, %115
  call void @llvm.lifetime.end.p0(i64 152, ptr %15) #17
  call void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #17
  br label %407

407:                                              ; preds = %406, %111
  call void @llvm.lifetime.end.p0(i64 152, ptr %14) #17
  br label %416

408:                                              ; preds = %44
  %409 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %409)
          to label %410 unwind label %411

410:                                              ; preds = %408
  invoke void @__cxa_throw(ptr %409, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
          to label %423 unwind label %49

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %7, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %8, align 4
  call void @__cxa_free_exception(ptr %409) #17
  br label %416

415:                                              ; preds = %400, %75, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void

416:                                              ; preds = %411, %407, %94, %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  br label %417

417:                                              ; preds = %416, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %7, align 8
  %420 = load i32, ptr %8, align 4
  %421 = insertvalue { ptr, i32 } poison, ptr %419, 0
  %422 = insertvalue { ptr, i32 } %421, i32 %420, 1
  resume { ptr, i32 } %422

423:                                              ; preds = %410, %55
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8imax_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_5levelELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_5levelELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_5levelELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call noundef i64 @_ZNK4lean6bufferINS_5levelELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::level", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPN4lean5levelEPFbRKS1_S4_EEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKN4lean5levelES5_EEENS0_15_Iter_comp_iterIT_EES9_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt6__sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4leanL10is_norm_ltERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.lean::level", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.lean::level", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %127

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %20)
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %6, ptr noundef %7)
          to label %21 unwind label %47

21:                                               ; preds = %19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %51

23:                                               ; preds = %21
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %10, ptr noundef %11)
          to label %24 unwind label %55

24:                                               ; preds = %23
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  store ptr %25, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  store ptr %26, ptr %13, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = invoke noundef zeroext i1 @_ZN4leanneERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %59

30:                                               ; preds = %24
  br i1 %29, label %31, label %117

31:                                               ; preds = %30
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = invoke noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %59

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = invoke noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %59

37:                                               ; preds = %34
  %38 = icmp ne i32 %33, %36
  br i1 %38, label %39, label %63

39:                                               ; preds = %37
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = invoke noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %59

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = invoke noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %59

45:                                               ; preds = %42
  %46 = icmp slt i32 %41, %44
  store i1 %46, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %123

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %126

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %125

55:                                               ; preds = %23
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %125

59:                                               ; preds = %112, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %69, %63, %42, %39, %34, %31, %24
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %124

63:                                               ; preds = %37
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = invoke noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %59

66:                                               ; preds = %63
  switch i32 %65, label %110 [
    i32 0, label %67
    i32 1, label %67
    i32 4, label %74
    i32 5, label %74
    i32 2, label %83
    i32 3, label %83
  ]

67:                                               ; preds = %66, %66
  %68 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68)
          to label %69 unwind label %70

69:                                               ; preds = %67
  invoke void @__cxa_throw(ptr %68, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
          to label %134 unwind label %59

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @__cxa_free_exception(ptr %68) #17
  br label %124

74:                                               ; preds = %66, %66
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8level_idERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %59

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8level_idERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %59

80:                                               ; preds = %77
  %81 = invoke noundef zeroext i1 @_ZN4leanltERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %82 unwind label %59

82:                                               ; preds = %80
  store i1 %81, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %123

83:                                               ; preds = %66, %66
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %86 unwind label %59

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %59

89:                                               ; preds = %86
  %90 = invoke noundef zeroext i1 @_ZN4leanneERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %91 unwind label %59

91:                                               ; preds = %89
  br i1 %90, label %92, label %101

92:                                               ; preds = %91
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %59

95:                                               ; preds = %92
  %96 = load ptr, ptr %13, align 8, !tbaa !3
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %59

98:                                               ; preds = %95
  %99 = invoke noundef zeroext i1 @_ZN4leanL10is_norm_ltERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %100 unwind label %59

100:                                              ; preds = %98
  store i1 %99, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %123

101:                                              ; preds = %91
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %104 unwind label %59

104:                                              ; preds = %101
  %105 = load ptr, ptr %13, align 8, !tbaa !3
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9level_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %107 unwind label %59

107:                                              ; preds = %104
  %108 = invoke noundef zeroext i1 @_ZN4leanL10is_norm_ltERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %109 unwind label %59

109:                                              ; preds = %107
  store i1 %108, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %123

110:                                              ; preds = %66
  %111 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111)
          to label %112 unwind label %113

112:                                              ; preds = %110
  invoke void @__cxa_throw(ptr %111, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
          to label %134 unwind label %59

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %8, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %9, align 4
  call void @__cxa_free_exception(ptr %111) #17
  br label %124

117:                                              ; preds = %30
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !25
  %122 = icmp ult i32 %119, %121
  store i1 %122, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %123

123:                                              ; preds = %117, %109, %100, %82, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %127

124:                                              ; preds = %113, %70, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  br label %125

125:                                              ; preds = %124, %55, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  br label %126

126:                                              ; preds = %125, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %129

127:                                              ; preds = %123, %18
  %128 = load i1, ptr %3, align 1
  ret i1 %128

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133

134:                                              ; preds = %112, %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_5levelELm16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_5levelELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i64, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"class.lean::level", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIN4lean5levelEjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_5levelELm16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_5levelELm16EE4backEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4lean6bufferINS_5levelELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZN4lean12check_systemEPKcb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean11is_geq_coreENS_5levelES0_(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.lean::level", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.lean::level", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZN4lean7is_zeroERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %15, label %16, label %17

16:                                               ; preds = %14, %2
  store i1 true, ptr %3, align 1
  br label %104

17:                                               ; preds = %14
  %18 = call noundef zeroext i1 @_ZN4lean6is_maxERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = call noundef zeroext i1 @_ZN4lean6is_geqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = call noundef zeroext i1 @_ZN4lean6is_geqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  store i1 %26, ptr %3, align 1
  br label %104

27:                                               ; preds = %17
  %28 = call noundef zeroext i1 @_ZN4lean6is_maxERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = call noundef zeroext i1 @_ZN4lean6is_geqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %34 = call noundef zeroext i1 @_ZN4lean6is_geqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  store i1 true, ptr %3, align 1
  br label %104

36:                                               ; preds = %32, %27
  %37 = call noundef zeroext i1 @_ZN4lean7is_imaxERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8imax_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %40 = call noundef zeroext i1 @_ZN4lean6is_geqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8imax_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %43 = call noundef zeroext i1 @_ZN4lean6is_geqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i1 [ false, %38 ], [ %43, %41 ]
  store i1 %45, ptr %3, align 1
  br label %104

46:                                               ; preds = %36
  %47 = call noundef zeroext i1 @_ZN4lean7is_imaxERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8imax_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %50 = call noundef zeroext i1 @_ZN4lean6is_geqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i1 %50, ptr %3, align 1
  br label %104

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %6, ptr noundef %7)
          to label %52 unwind label %69

52:                                               ; preds = %51
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %53 unwind label %73

53:                                               ; preds = %52
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %10, ptr noundef %11)
          to label %54 unwind label %77

54:                                               ; preds = %53
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %57 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %81

58:                                               ; preds = %54
  br i1 %57, label %63, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %61 = invoke noundef zeroext i1 @_ZN4lean7is_zeroERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %81

62:                                               ; preds = %59
  br i1 %61, label %63, label %85

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %68 = icmp uge i32 %65, %67
  store i1 %68, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %101

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %103

73:                                               ; preds = %52
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %102

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %102

81:                                               ; preds = %95, %59, %54
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  br label %102

85:                                               ; preds = %62
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !25
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !25
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %98 = invoke noundef zeroext i1 @_ZN4lean6is_geqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %81

99:                                               ; preds = %95
  store i1 %98, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %101

100:                                              ; preds = %91, %85
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %101

101:                                              ; preds = %100, %99, %63
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %104

102:                                              ; preds = %81, %77, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  br label %103

103:                                              ; preds = %102, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %106

104:                                              ; preds = %101, %48, %44, %35, %25, %16
  %105 = load i1, ptr %3, align 1
  ret i1 %105

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean6is_geqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::level", align 8
  %6 = alloca %"class.lean::level", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZN4lean11is_geq_coreENS_5levelES0_(ptr noundef %5, ptr noundef %6)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret i1 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7is_imaxERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZNK4lean5level7is_imaxEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17lparams_to_levelsERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::buffer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.lean::level", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #17
  call void @_ZN4lean6bufferINS_5levelELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %13, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  invoke void @_ZNK4lean8list_refINS_4nameEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  invoke void @_ZNK4lean8list_refINS_4nameEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %26

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %38, %17
  %19 = invoke noundef zeroext i1 @_ZNK4lean8list_refINS_4nameEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %20 unwind label %26

20:                                               ; preds = %18
  br i1 %19, label %30, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %55

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %54

26:                                               ; preds = %36, %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %53

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %39

32:                                               ; preds = %30
  store ptr %31, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  invoke void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %43

34:                                               ; preds = %32
  invoke void @_ZN4lean6bufferINS_5levelELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %35 unwind label %47

35:                                               ; preds = %34
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %38 unwind label %26

38:                                               ; preds = %36
  br label %18

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %52

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %51

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %52

52:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %53

53:                                               ; preds = %52, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %54

54:                                               ; preds = %53, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %61

55:                                               ; preds = %21
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %56 unwind label %57

56:                                               ; preds = %55
  call void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #17
  ret void

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %54
  call void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #17
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_4nameEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_4nameEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8list_refINS_4nameEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = call noundef zeroext i1 @_ZNK4lean8list_refINS_4nameEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_4nameEEERKT_P11lean_object(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %5, i32 noundef 1)
  %7 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = call noundef ptr @_ZNK4lean6bufferINS_5levelELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNK4lean6bufferINS_5levelELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %10)
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean8list_refINS_5levelEEC2IPKS1_EERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean5levelC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN4leanL12g_level_zeroE, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16initialize_levelEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #20
  %4 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
          to label %5 unwind label %16

5:                                                ; preds = %0
  %6 = invoke ptr @lean_level_mk_zero(ptr noundef %4)
          to label %7 unwind label %16

7:                                                ; preds = %5
  invoke void @_ZN4lean5levelC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
          to label %8 unwind label %16

8:                                                ; preds = %7
  store ptr %3, ptr @_ZN4leanL12g_level_zeroE, align 8, !tbaa !3
  %9 = load ptr, ptr @_ZN4leanL12g_level_zeroE, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %10)
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #20
  %12 = load ptr, ptr @_ZN4leanL12g_level_zeroE, align 8, !tbaa !3
  invoke void @_ZN4lean7mk_succERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %8
  store ptr %11, ptr @_ZN4leanL11g_level_oneE, align 8, !tbaa !3
  %14 = load ptr, ptr @_ZN4leanL11g_level_oneE, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %15)
  ret void

16:                                               ; preds = %7, %5, %0
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %1, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  br label %24

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %1, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 8) #21
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %1, align 8
  %26 = load i32, ptr %2, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare ptr @lean_level_mk_zero(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !74
  %3 = load i64, ptr %2, align 8, !tbaa !74
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @lean_mark_persistent(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean14finalize_levelEv() #6 {
  %1 = load ptr, ptr @_ZN4leanL11g_level_oneE, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZdlPvm(ptr noundef %1, i64 noundef 8) #21
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @_ZN4leanL12g_level_zeroE, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #21
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z5printRKN4lean5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !83
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !83
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare void @lean_inc_ref_cold(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9throwableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"class.lean::throwable", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %10, ptr %9, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !103
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load i8, ptr %5, align 1, !tbaa !103
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  store i8 %6, ptr %7, align 1, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean5level7is_succEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4lean5level4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN4lean3incEP11lean_object(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN4lean3decEP11lean_object(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !83
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !83
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean5level7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4lean5level4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean5level6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4lean5level4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call zeroext i8 @lean_name_eq(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean3cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8param_idERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !63
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7mvar_idERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL11print_childERSoRKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::level", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.lean::level", align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZN4lean11is_explicitERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZN4lean8is_paramERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4lean7is_mvarERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %25

17:                                               ; preds = %14, %11, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  invoke void @_ZN4leanL5printERSoNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %5)
          to label %20 unwind label %21

20:                                               ; preds = %17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %37

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %38

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !63
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.7)
  %28 = load ptr, ptr %3, align 8, !tbaa !63
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %29)
  invoke void @_ZN4leanL5printERSoNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %8)
          to label %30 unwind label %33

30:                                               ; preds = %25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.8)
  br label %37

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %38

37:                                               ; preds = %30, %20
  ret void

38:                                               ; preds = %33, %21
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !109
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !109
  %5 = load i32, ptr %3, align 4, !tbaa !109
  %6 = load i32, ptr %4, align 4, !tbaa !109
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !111
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8is_paramERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZNK4lean5level8is_paramEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7is_mvarERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZNK4lean5level7is_mvarEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean5level8is_paramEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4lean5level4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean5level7is_mvarEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4lean5level4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN4lean3decEP11lean_object(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !10
  %12 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean5level7is_imaxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4lean5level4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !74
  %3 = load i64, ptr %2, align 8, !tbaa !74
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @lean_mark_persistent(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt4pairIN4lean5levelEjEC2IS1_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_RKj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean5levelEjEC2IS1_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_RKj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %12, ptr %10, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4lean17for_each_level_fnC2IZNS_6occursERKNS_5levelES4_E3$_0EERKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::for_each_level_fn", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZNSt8functionIFbRKN4lean5levelEEEC2IRKZNS0_6occursES3_S3_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17for_each_level_fnclERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean17for_each_level_fn5applyERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean17for_each_level_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::for_each_level_fn", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRKN4lean5levelEEEC2IRKZNS0_6occursES3_S3_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_6occursES3_S3_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_6occursES3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %14, align 8, !tbaa !121
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_6occursES3_S3_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN4lean6occursERKNS0_5levelES3_E3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_6occursES3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i32 %2, ptr %6, align 4, !tbaa !124
  %7 = load i32, ptr %6, align 4, !tbaa !124
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZN4lean6occursERKNS_5levelES2_E3$_0", ptr %10, align 8, !tbaa !126
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !122
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean6occursERKNS1_5levelES4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !12
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  %18 = load ptr, ptr %5, align 8, !tbaa !122
  %19 = load i32, ptr %6, align 4, !tbaa !124
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN4lean6occursERKNS0_5levelES3_E3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN4lean6occursERKNS0_5levelES3_E3$_0JS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean6occursERKNS1_5levelES4_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN4lean6occursERKNS0_5levelES3_E3$_0JS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @"_ZZN4lean6occursERKNS_5levelES2_ENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN4lean6occursERKNS_5levelES2_ENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = load i8, ptr %8, align 1, !tbaa !30, !range !32, !noundef !33
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  store i8 1, ptr %19, align 1, !tbaa !30
  store i1 false, ptr %3, align 1
  br label %21

20:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %17, %11
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean6occursERKNS1_5levelES4_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean6occursERKNS1_5levelES4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i32 %2, ptr %6, align 4, !tbaa !124
  %7 = load i32, ptr %6, align 4, !tbaa !124
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZN4lean6occursERKNS_5levelES2_E3$_0", ptr %10, align 8, !tbaa !126
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !122
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean6occursERKNS1_5levelES4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !12
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  %18 = load ptr, ptr %5, align 8, !tbaa !122
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !122
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean6occursERKNS1_5levelES4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean6occursERKNS1_5levelES4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_4nameEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4lean17for_each_level_fnC2IZNS_15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0EERKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::for_each_level_fn", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZNSt8functionIFbRKN4lean5levelEEEC2IRKZNS0_15get_undef_paramES3_RKNS0_8list_refINS0_4nameEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRKN4lean5levelEEEC2IRKZNS0_15get_undef_paramES3_RKNS0_8list_refINS0_4nameEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_15get_undef_paramES3_RKNS0_8list_refINS0_4nameEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_15get_undef_paramES3_RKNS0_8list_refINS0_4nameEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %14, align 8, !tbaa !121
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_15get_undef_paramES3_RKNS0_8list_refINS0_4nameEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_15get_undef_paramES3_RKNS0_8list_refINS0_4nameEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i32 %2, ptr %6, align 4, !tbaa !124
  %7 = load i32, ptr %6, align 4, !tbaa !124
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0", ptr %10, align 8, !tbaa !126
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !122
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !12
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  %18 = load ptr, ptr %5, align 8, !tbaa !122
  %19 = load i32, ptr %6, align 4, !tbaa !124
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !132
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @"_ZZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %7 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %8 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %9 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN4lean9has_paramERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.anon.6, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = call noundef zeroext i1 @_ZNK4lean8optionalINS_4nameEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %2
  store i1 false, ptr %3, align 1
  br label %40

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZN4lean8is_paramERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %class.anon.6, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  call void @_ZNK4lean8list_refINS_4nameEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = getelementptr inbounds nuw %class.anon.6, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  call void @_ZNK4lean8list_refINS_4nameEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8param_idERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = getelementptr inbounds nuw %class.anon.6, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  call void @_ZNK4lean8list_refINS_4nameEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = call noundef zeroext i1 @_ZNK4lean8list_refINS_4nameEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %31

31:                                               ; preds = %21, %18
  %32 = phi i1 [ false, %18 ], [ %30, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8param_idERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds nuw %class.anon.6, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean8optionalINS_4nameEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %39

39:                                               ; preds = %33, %31
  store i1 true, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %17
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_4nameEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.4", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !61, !range !32, !noundef !33
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %10 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4lean4nameEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8list_refINS_4nameEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean8optionalINS_4nameEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional.4", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !61, !range !32, !noundef !33
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.lean::optional.4", ptr %5, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds nuw %"class.lean::optional.4", ptr %5, i32 0, i32 0
  store i8 1, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.lean::optional.4", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %10 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !79
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !136
  call void @_ZSt19__iterator_categoryIN4lean8list_refINS0_4nameEE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_St18input_iterator_tag(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_4nameEE8iteratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %9, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4lean4nameEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_St18input_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !79
  br label %11

11:                                               ; preds = %18, %4
  %12 = call noundef zeroext i1 @_ZNK4lean8list_refINS_4nameEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEclINS2_8list_refIS3_E8iteratorEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i1 [ false, %11 ], [ %15, %13 ]
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %11, !llvm.loop !137

20:                                               ; preds = %16
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN4lean8list_refINS0_4nameEE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEclINS2_8list_refIS3_E8iteratorEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i32 %2, ptr %6, align 4, !tbaa !124
  %7 = load i32, ptr %6, align 4, !tbaa !124
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0", ptr %10, align 8, !tbaa !126
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !122
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !12
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  %18 = load ptr, ptr %5, align 8, !tbaa !122
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !122
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4lean16replace_level_fnC2IZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS5_IS2_EEE3$_0EERKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::replace_level_fn", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZNSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EEC2IRKZNS0_11instantiateES5_RKNS0_8list_refINS0_4nameEEERKNS9_IS2_EEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16replace_level_fnclERKNS_5levelE(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean16replace_level_fn5applyERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean16replace_level_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::replace_level_fn", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EEC2IRKZNS0_11instantiateES5_RKNS0_8list_refINS0_4nameEEERKNS9_IS2_EEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = getelementptr inbounds nuw %"class.std::function.1", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !49
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E21_M_not_empty_functionISD_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function.1", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_5levelEEERKS2_EZNS0_11instantiateES5_RKNS0_8list_refINS0_4nameEEERKNS7_IS2_EEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_5levelEEERKS2_EZNS0_11instantiateES5_RKNS0_8list_refINS0_4nameEEERKNS7_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %17, align 8, !tbaa !121
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E21_M_not_empty_functionISD_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_5levelEEERKS2_EZNS0_11instantiateES5_RKNS0_8list_refINS0_4nameEEERKNS7_IS2_EEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_5levelEEERKS2_EZNS0_11instantiateES5_RKNS0_8list_refINS0_4nameEEERKNS7_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i32 %2, ptr %6, align 4, !tbaa !124
  %7 = load i32, ptr %6, align 4, !tbaa !124
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEE3$_0", ptr %10, align 8, !tbaa !126
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !122
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !12
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  %18 = load ptr, ptr %5, align 8, !tbaa !122
  %19 = load i32, ptr %6, align 4, !tbaa !124
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0C2ERKSB_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  store ptr %7, ptr %11, align 8, !tbaa !12
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 16) #21
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0C2ERKSB_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.anon.8, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %class.anon.8, ptr %9, i32 0, i32 0
  call void @_ZN4lean8list_refINS_4nameEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %class.anon.8, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %class.anon.8, ptr %12, i32 0, i32 1
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @"_ZSt13__invoke_implIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEENK3$_0clES2_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEENK3$_0clES2_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZN4lean9has_paramERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean10some_levelERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %50

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call noundef zeroext i1 @_ZN4lean8is_paramERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8param_idERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %22 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 0
  store ptr %22, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %41, %19
  %25 = load ptr, ptr %8, align 8, !tbaa !57
  %26 = call noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !34
  %29 = call noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8, !tbaa !57
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !34
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @_ZN4lean10some_levelERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %40)
  store i32 1, ptr %10, align 4
  br label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !57
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store ptr %43, ptr %8, align 8, !tbaa !57
  %44 = load ptr, ptr %9, align 8, !tbaa !34
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store ptr %45, ptr %9, align 8, !tbaa !34
  br label %24, !llvm.loop !142

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean10some_levelERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %50

49:                                               ; preds = %16
  call void @_ZN4lean10none_levelEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  br label %50

50:                                               ; preds = %49, %48, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10some_levelERKNS_5levelE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean8optionalINS_5levelEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10none_levelEv(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4lean8optionalINS_5levelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_5levelEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_5levelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i32 %2, ptr %6, align 4, !tbaa !124
  %7 = load i32, ptr %6, align 4, !tbaa !124
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEE3$_0", ptr %10, align 8, !tbaa !126
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !122
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !12
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  %18 = load ptr, ptr %5, align 8, !tbaa !122
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !122
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_5levelELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = shl i64 %5, 1
  call void @_ZN4lean6bufferINS_5levelELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_5levelELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load i64, ptr %4, align 8, !tbaa !74
  %9 = mul i64 8, %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #20
  store ptr %10, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %"class.lean::level", ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef ptr @_ZSt18uninitialized_copyIPN4lean5levelES2_ET0_T_S4_S3_(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  call void @_ZN4lean6bufferINS_5levelELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !72
  %23 = load i64, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPN4lean5levelES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean5levelES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_5levelELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferINS_5levelELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean5levelES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPN4lean5levelES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean5levelES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.lean::level", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.lean::level", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !3
  br label %11, !llvm.loop !143

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #17
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIPN4lean5levelEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #18
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
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
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean5levelEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean5levelEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean5levelEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZSt8_DestroyIN4lean5levelEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.lean::level", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !144

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4lean5levelEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferINS_5levelELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferINS_5levelELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPN4lean5levelEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_5levelELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !71
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #17
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPN4lean5levelEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon.10, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.lean::level", ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !3
  br label %6, !llvm.loop !145

15:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = call noundef i64 @_ZSt4__lgIlET_S0_(i64 noundef %21)
  %23 = mul nsw i64 %22, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !146
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__introsort_loopIPN4lean5levelElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %14, ptr noundef %15, i64 noundef %23, ptr %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !146
  %28 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt22__final_insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %26, ptr noundef %27, ptr %29)
  br label %30

30:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKN4lean5levelES5_EEENS0_15_Iter_comp_iterIT_EES9_(ptr noundef %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN4lean5levelES5_EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN4lean5levelElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !74
  br label %14

14:                                               ; preds = %31, %4
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  %23 = load i64, ptr %8, align 8, !tbaa !74
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZSt14__partial_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr %30)
  br label %45

31:                                               ; preds = %22
  %32 = load i64, ptr %8, align 8, !tbaa !74
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %36 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_(ptr noundef %34, ptr noundef %35, ptr %37)
  store ptr %38, ptr %10, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load i64, ptr %8, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %42 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt16__introsort_loopIPN4lean5levelElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %14, !llvm.loop !147

45:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgIlET_S0_(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !74
  %3 = load i64, ptr %2, align 8, !tbaa !74
  %4 = call noundef i32 @_ZSt11__bit_widthImEiT_(i64 noundef %3) #17
  %5 = sub nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds %"class.lean::level", ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !146
  %22 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt16__insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %19, ptr noundef %21, ptr %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds %"class.lean::level", ptr %24, i64 16
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !146
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt26__unguarded_insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %25, ptr noundef %26, ptr %28)
  br label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !146
  %32 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZSt16__insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %30, ptr noundef %31, ptr %33)
  br label %34

34:                                               ; preds = %29, %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #2 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt13__heap_selectIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZSt11__sort_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"class.lean::level", ptr %11, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds %"class.lean::level", ptr %21, i64 1
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds %"class.lean::level", ptr %24, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !146
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds %"class.lean::level", ptr %28, i64 1
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !146
  %32 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZSt21__unguarded_partitionIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZSt11__make_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %28, %4
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN4lean5levelES5_EEclIPS3_SA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZSt10__pop_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.lean::level", ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !3
  br label %14, !llvm.loop !148

31:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !149
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds %"class.lean::level", ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZSt10__pop_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %7, !llvm.loop !151

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.lean::level", align 8
  %10 = alloca %"class.lean::level", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !149
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %65

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  store i64 %29, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %30 = load i64, ptr %7, align 8, !tbaa !74
  %31 = sub nsw i64 %30, 2
  %32 = sdiv i64 %31, 2
  store i64 %32, ptr %8, align 8, !tbaa !74
  br label %33

33:                                               ; preds = %62, %23
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i64, ptr %8, align 8, !tbaa !74
  %37 = getelementptr inbounds %"class.lean::level", ptr %35, i64 %36
  call void @_ZN4lean5levelC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i64, ptr %8, align 8, !tbaa !74
  %40 = load i64, ptr %7, align 8, !tbaa !74
  invoke void @_ZN4lean5levelC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !146
  %43 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZSt13__adjust_heapIPN4lean5levelElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %10, ptr %44)
          to label %45 unwind label %53

45:                                               ; preds = %41
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %46 = load i64, ptr %8, align 8, !tbaa !74
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  store i32 1, ptr %14, align 4
  br label %60

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %63

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %63

57:                                               ; preds = %45
  %58 = load i64, ptr %8, align 8, !tbaa !74
  %59 = add nsw i64 %58, -1
  store i64 %59, ptr %8, align 8, !tbaa !74
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %57, %48
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %61 = load i32, ptr %14, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %33, !llvm.loop !152

63:                                               ; preds = %53, %49
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %66

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %65

65:                                               ; preds = %64, %22
  ret void

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN4lean5levelES5_EEclIPS3_SA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::level", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::level", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4lean5levelC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  invoke void @_ZN4lean5levelC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !146
  %28 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZSt13__adjust_heapIPN4lean5levelElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(ptr noundef %19, i64 noundef 0, i64 noundef %25, ptr noundef %12, ptr %29)
          to label %30 unwind label %35

30:                                               ; preds = %26
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %18, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %39

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPN4lean5levelElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"class.lean::level", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !74
  store i64 %2, ptr %9, align 8, !tbaa !74
  store ptr %3, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %18 = load i64, ptr %8, align 8, !tbaa !74
  store i64 %18, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %19 = load i64, ptr %8, align 8, !tbaa !74
  store i64 %19, ptr %12, align 8, !tbaa !74
  br label %20

20:                                               ; preds = %41, %5
  %21 = load i64, ptr %12, align 8, !tbaa !74
  %22 = load i64, ptr %9, align 8, !tbaa !74
  %23 = sub nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %20
  %27 = load i64, ptr %12, align 8, !tbaa !74
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 2, %28
  store i64 %29, ptr %12, align 8, !tbaa !74
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i64, ptr %12, align 8, !tbaa !74
  %32 = getelementptr inbounds %"class.lean::level", ptr %30, i64 %31
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %12, align 8, !tbaa !74
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds %"class.lean::level", ptr %33, i64 %35
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN4lean5levelES5_EEclIPS3_SA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %32, ptr noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load i64, ptr %12, align 8, !tbaa !74
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %12, align 8, !tbaa !74
  br label %41

41:                                               ; preds = %38, %26
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load i64, ptr %12, align 8, !tbaa !74
  %44 = getelementptr inbounds %"class.lean::level", ptr %42, i64 %43
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i64, ptr %8, align 8, !tbaa !74
  %47 = getelementptr inbounds %"class.lean::level", ptr %45, i64 %46
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = load i64, ptr %12, align 8, !tbaa !74
  store i64 %49, ptr %8, align 8, !tbaa !74
  br label %20, !llvm.loop !155

50:                                               ; preds = %20
  %51 = load i64, ptr %9, align 8, !tbaa !74
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = load i64, ptr %12, align 8, !tbaa !74
  %56 = load i64, ptr %9, align 8, !tbaa !74
  %57 = sub nsw i64 %56, 2
  %58 = sdiv i64 %57, 2
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = load i64, ptr %12, align 8, !tbaa !74
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 2, %62
  store i64 %63, ptr %12, align 8, !tbaa !74
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load i64, ptr %12, align 8, !tbaa !74
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds %"class.lean::level", ptr %64, i64 %66
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load i64, ptr %8, align 8, !tbaa !74
  %70 = getelementptr inbounds %"class.lean::level", ptr %68, i64 %69
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %67)
  %72 = load i64, ptr %12, align 8, !tbaa !74
  %73 = sub nsw i64 %72, 1
  store i64 %73, ptr %8, align 8, !tbaa !74
  br label %74

74:                                               ; preds = %60, %54, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4lean5levelES5_EEC2EONS0_15_Iter_comp_iterIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i64, ptr %8, align 8, !tbaa !74
  %77 = load i64, ptr %11, align 8, !tbaa !74
  call void @_ZN4lean5levelC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZSt11__push_heapIPN4lean5levelElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_(ptr noundef %75, i64 noundef %76, i64 noundef %77, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %78 unwind label %79

78:                                               ; preds = %74
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %15, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %16, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %16, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4lean5levelES5_EEC2EONS0_15_Iter_comp_iterIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPN4lean5levelElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !74
  store i64 %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load i64, ptr %7, align 8, !tbaa !74
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !74
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !74
  %17 = load i64, ptr %8, align 8, !tbaa !74
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !156
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i64, ptr %11, align 8, !tbaa !74
  %23 = getelementptr inbounds %"class.lean::level", ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4lean5levelES5_EEclIPS3_S3_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %11, align 8, !tbaa !74
  %30 = getelementptr inbounds %"class.lean::level", ptr %28, i64 %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i64, ptr %7, align 8, !tbaa !74
  %33 = getelementptr inbounds %"class.lean::level", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = load i64, ptr %11, align 8, !tbaa !74
  store i64 %35, ptr %7, align 8, !tbaa !74
  %36 = load i64, ptr %7, align 8, !tbaa !74
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !74
  br label %15, !llvm.loop !160

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i64, ptr %7, align 8, !tbaa !74
  %42 = getelementptr inbounds %"class.lean::level", ptr %40, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4lean5levelES5_EEclIPS3_S3_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN4lean5levelES5_EEclIPS3_SA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN4lean5levelES5_EEclIPS3_SA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZSt9iter_swapIPN4lean5levelES2_EvT_T0_(ptr noundef %20, ptr noundef %21)
  br label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN4lean5levelES5_EEclIPS3_SA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZSt9iter_swapIPN4lean5levelES2_EvT_T0_(ptr noundef %27, ptr noundef %28)
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt9iter_swapIPN4lean5levelES2_EvT_T0_(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32, %19
  br label %53

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN4lean5levelES5_EEclIPS3_SA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt9iter_swapIPN4lean5levelES2_EvT_T0_(ptr noundef %39, ptr noundef %40)
  br label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN4lean5levelES5_EEclIPS3_SA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZSt9iter_swapIPN4lean5levelES2_EvT_T0_(ptr noundef %46, ptr noundef %47)
  br label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZSt9iter_swapIPN4lean5levelES2_EvT_T0_(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %4, %34
  br label %11

11:                                               ; preds = %15, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN4lean5levelES5_EEclIPS3_SA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.lean::level", ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !3
  br label %11, !llvm.loop !161

18:                                               ; preds = %11
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds %"class.lean::level", ptr %19, i32 -1
  store ptr %20, ptr %7, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %25, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN4lean5levelES5_EEclIPS3_SA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds %"class.lean::level", ptr %26, i32 -1
  store ptr %27, ptr %7, align 8, !tbaa !3
  br label %21, !llvm.loop !162

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  ret ptr %33

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZSt9iter_swapIPN4lean5levelES2_EvT_T0_(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.lean::level", ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !3
  br label %10, !llvm.loop !163
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPN4lean5levelES2_EvT_T0_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt4swapIN4lean5levelEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4lean5levelEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::level", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN4lean5levelC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

16:                                               ; preds = %12, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt11__bit_widthImEiT_(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 64, ptr %3, align 4, !tbaa !19
  %4 = load i64, ptr %2, align 8, !tbaa !74
  %5 = call noundef i32 @_ZSt13__countl_zeroImEiT_(i64 noundef %4) #17
  %6 = sub nsw i32 64, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt13__countl_zeroImEiT_(i64 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 64, ptr %4, align 4, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !74
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 64, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 64, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 64, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !19
  %14 = load i64, ptr %3, align 8, !tbaa !74
  %15 = call i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 %16, 0
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::level", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %57

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds %"class.lean::level", ptr %19, i64 1
  store ptr %20, ptr %7, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %54, %18
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %57

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN4lean5levelES5_EEclIPS3_SA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4lean5levelC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds %"class.lean::level", ptr %34, i64 1
  %36 = invoke noundef ptr @_ZSt13move_backwardIPN4lean5levelES2_ET0_T_S4_S3_(ptr noundef %32, ptr noundef %33, ptr noundef %35)
          to label %37 unwind label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %40 unwind label %41

40:                                               ; preds = %37
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %53

41:                                               ; preds = %37, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %58

45:                                               ; preds = %26
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !146
  %47 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKN4lean5levelES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(ptr %48)
  %50 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %11, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(ptr noundef %46, ptr %52)
  br label %53

53:                                               ; preds = %45, %40
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"class.lean::level", ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !3
  br label %21, !llvm.loop !164

57:                                               ; preds = %17, %25
  ret void

58:                                               ; preds = %41
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !146
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKN4lean5levelES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(ptr %20)
  %22 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(ptr noundef %18, ptr %24)
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.lean::level", ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !3
  br label %12, !llvm.loop !165

28:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN4lean5levelES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4lean5levelEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4lean5levelEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4lean5levelES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(ptr noundef %0, ptr %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::level", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean5levelC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds %"class.lean::level", ptr %12, i32 -1
  store ptr %13, ptr %6, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %22, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = invoke noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEclIS3_PS3_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15)
          to label %17 unwind label %26

17:                                               ; preds = %14
  br i1 %16, label %18, label %30

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %22 unwind label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %23, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds %"class.lean::level", ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !3
  br label %14, !llvm.loop !166

26:                                               ; preds = %30, %18, %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %34

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %26

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKN4lean5levelES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(ptr %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEC2EONS0_15_Iter_comp_iterIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4lean5levelES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4lean5levelEET_S3_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4lean5levelEET_S3_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4lean5levelEET_S3_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4lean5levelES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4lean5levelEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN4lean5levelEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN4lean5levelEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4lean5levelES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4lean5levelES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4lean5levelEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4lean5levelES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4lean5levelES5_EET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4lean5levelES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !74
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8, !tbaa !74
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds %"class.lean::level", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds %"class.lean::level", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean5levelaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !74
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !74
  br label %14, !llvm.loop !170

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEclIS3_PS3_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEC2EONS0_15_Iter_comp_iterIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %6, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN4lean5levelES5_EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_5levelELm16EE4backEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds nuw %"class.lean::level", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_4nameEEERKT_P11lean_object(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferINS_5levelELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferINS_5levelELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call noundef i64 @_ZNK4lean6bufferINS_5levelELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::level", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2IPKS1_EERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::list_ref", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %11 = load ptr, ptr %4, align 8
  call void @_ZN4lean8list_refINS_5levelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !167
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %25, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !167
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds %"class.lean::level", ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %23 unwind label %26

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_5levelEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %14, !llvm.loop !175

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

35:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, ptr noundef %12, ptr noundef %14, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %22

15:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %30

26:                                               ; preds = %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_5levelEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %12, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %11, i64 1
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %14, ptr %13, align 8, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %17 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %15, i32 noundef 2, ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i8 %1, ptr %4, align 1, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !103
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !182
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i8 %1, ptr %5, align 1, !tbaa !103
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !183
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !103
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !103
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !103
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean5levelE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4lean19unreachable_reachedE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!26, !20, i64 8}
!26 = !{!"_ZTSSt4pairIN4lean5levelEjE", !27, i64 0, !20, i64 8}
!27 = !{!"_ZTSN4lean5levelE", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt4pairIN4lean5levelEjE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4lean8list_refINS_5levelEEE", !5, i64 0}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4lean17for_each_level_fnE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt8functionIFbRKN4lean5levelEEE", !5, i64 0}
!42 = !{!43, !5, i64 24}
!43 = !{!"_ZTSSt8functionIFbRKN4lean5levelEEE", !44, i64 0, !5, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4lean16replace_level_fnE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EE", !5, i64 0}
!49 = !{!50, !5, i64 24}
!50 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EE", !44, i64 0, !5, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4lean8optionalINS_5levelEEE", !5, i64 0}
!53 = !{!54, !31, i64 0}
!54 = !{!"_ZTSN4lean8optionalINS_5levelEEE", !31, i64 0, !6, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 bool", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4lean8list_refINS_4nameEEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4lean8optionalINS_4nameEEE", !5, i64 0}
!61 = !{!62, !31, i64 0}
!62 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !31, i64 0, !6, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSo", !5, i64 0}
!65 = distinct !{!65, !22}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4lean6bufferINS_5levelELm16EEE", !5, i64 0}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSN4lean6bufferINS_5levelELm16EEE", !4, i64 0, !70, i64 8, !70, i64 16, !6, i64 24}
!70 = !{!"long", !6, i64 0}
!71 = !{!69, !70, i64 16}
!72 = !{!69, !4, i64 0}
!73 = distinct !{!73, !22}
!74 = !{!70, !70, i64 0}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4lean8list_refINS_4nameEE8iteratorE", !5, i64 0}
!81 = !{!82, !5, i64 0}
!82 = !{!"_ZTSN4lean8list_refINS_4nameEE8iteratorE", !5, i64 0}
!83 = !{!84, !20, i64 0}
!84 = !{!"_ZTS11lean_object", !20, i64 0, !20, i64 4, !20, i64 6, !20, i64 7}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4lean9exceptionE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4lean9throwableE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 omnipotent char", !5, i64 0}
!99 = !{!100, !98, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !98, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!103 = !{!6, !6, i64 0}
!104 = !{!105, !70, i64 8}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !70, i64 8, !6, i64 16}
!106 = !{!105, !98, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!111 = !{!112, !110, i64 32}
!112 = !{!"_ZTSSt8ios_base", !70, i64 8, !70, i64 16, !113, i64 24, !110, i64 28, !110, i64 32, !114, i64 40, !115, i64 48, !6, i64 64, !20, i64 192, !116, i64 200, !117, i64 208}
!113 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!114 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!115 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !70, i64 8}
!116 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!117 = !{!"_ZTSSt6locale", !118, i64 0}
!118 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!121 = !{!44, !5, i64 16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!128 = !{i64 0, i64 8, !55, i64 8, i64 8, !3}
!129 = !{!130, !56, i64 0}
!130 = !{!"_ZTSZN4lean6occursERKNS_5levelES2_E3$_0", !56, i64 0, !4, i64 8}
!131 = !{!130, !4, i64 8}
!132 = !{i64 0, i64 8, !59, i64 8, i64 8, !57}
!133 = !{!134, !60, i64 0}
!134 = !{!"_ZTSZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0", !60, i64 0, !58, i64 8}
!135 = !{!134, !58, i64 8}
!136 = !{i64 0, i64 8, !13}
!137 = distinct !{!137, !22}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEE", !5, i64 0}
!140 = !{!141, !14, i64 0}
!141 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEE", !14, i64 0}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = !{i64 0, i64 8, !12}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN4lean5levelES5_EEE", !5, i64 0}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !22}
!153 = !{!154, !5, i64 0}
!154 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN4lean5levelES5_EEE", !5, i64 0}
!155 = distinct !{!155, !22}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4lean5levelES5_EEE", !5, i64 0}
!158 = !{!159, !5, i64 0}
!159 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN4lean5levelES5_EEE", !5, i64 0}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTSN4lean5levelE", !169, i64 0}
!169 = !{!"any p2 pointer", !5, i64 0}
!170 = distinct !{!170, !22}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEE", !5, i64 0}
!173 = !{!174, !5, i64 0}
!174 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEE", !5, i64 0}
!175 = distinct !{!175, !22}
!176 = !{!177, !179, i64 240}
!177 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !112, i64 0, !64, i64 216, !6, i64 224, !31, i64 225, !178, i64 232, !179, i64 240, !180, i64 248, !181, i64 256}
!178 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!179 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!180 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!181 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!182 = !{!179, !179, i64 0}
!183 = !{!184, !6, i64 56}
!184 = !{!"_ZTSSt5ctypeIcE", !185, i64 0, !186, i64 16, !31, i64 24, !24, i64 32, !24, i64 40, !187, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!185 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!186 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!187 = !{!"p1 short", !5, i64 0}

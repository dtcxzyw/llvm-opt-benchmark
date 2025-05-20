target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::rb_map" = type { %"class.lean::rb_tree" }
%"class.lean::rb_tree" = type { %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node" }
%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node" = type { ptr }
%"class.lean::array_ref" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"struct.lean::name_quick_cmp" = type { i8 }
%"class.lean::array_ref<lean::pair_ref<lean::name, lean::object_ref>>::iterator" = type { ptr }
%"class.lean::data_value" = type { %"class.lean::object_ref" }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.lean::option_declaration" = type { %"class.lean::name", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { %"class.lean::name", %"class.lean::option_declaration" }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct._Guard = type { ptr }
%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell" = type { %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", %"struct.std::pair", i8, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.lean::throwable" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct._Guard.0 = type { ptr }

$_ZN4lean13get_io_resultINS_9array_refINS_8pair_refINS_4nameENS_10object_refEEEEEEET_P11lean_object = comdat any

$_ZN4lean11io_mk_worldEv = comdat any

$_ZN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEEC2ERKS3_ = comdat any

$_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE5beginEv = comdat any

$_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE3endEv = comdat any

$_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratorneERKS6_ = comdat any

$_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratordeEv = comdat any

$_ZNK4lean8pair_refINS_4nameENS_10object_refEE3sndEv = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZN4lean15cnstr_get_ref_tINS_10data_valueEEERKT_RKNS_10object_refEj = comdat any

$_ZN4lean10data_valueC2ERKS0_ = comdat any

$_ZNK4lean10object_ref10to_obj_argEv = comdat any

$_ZN4lean10string_refC2EP11lean_object = comdat any

$_ZN4lean15cnstr_get_ref_tINS_10string_refEEERKT_RKNS_10object_refEj = comdat any

$_ZN4lean10string_refC2ERKS0_ = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZNK4lean8pair_refINS_4nameENS_10object_refEE3fstEv = comdat any

$_ZNK4lean10string_ref4dataEv = comdat any

$_ZN4lean18option_declarationC2ERKNS_4nameENS_15data_value_kindEPKcS6_ = comdat any

$_ZN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEE6insertERKS1_RKS2_ = comdat any

$_ZN4lean18option_declarationD2Ev = comdat any

$_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratorppEv = comdat any

$_ZN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEED2Ev = comdat any

$_ZN4lean10data_valueC2EPKc = comdat any

$_ZN4lean3natC2Ei = comdat any

$_ZN4lean10data_valueC2ERKNS_3natE = comdat any

$_ZN4lean4nameC2EPKc = comdat any

$_ZN4lean10data_valueC2ERKNS_4nameE = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean19unreachable_reachedC2Ev = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j = comdat any

$_ZN4lean10string_refC2EPKc = comdat any

$_ZN4lean17consume_io_resultEP11lean_object = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZN4lean11string_cstrEP11lean_object = comdat any

$_ZN4lean4nameC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEED2Ev = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell12dec_ref_coreEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv = comdat any

$_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellD2Ev = comdat any

$_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev = comdat any

$_ZN4lean8mk_cnstrEjP11lean_objectj = comdat any

$_ZN4lean9mk_stringEPKc = comdat any

$_ZN4lean10object_refC2EOS0_ = comdat any

$_ZN4lean3boxEm = comdat any

$_ZN4lean12usize_to_natEm = comdat any

$_ZN4lean4nameC2Ev = comdat any

$_ZN4lean9exceptionC2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean9throwableC2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN4lean11alloc_cnstrEjjj = comdat any

$_ZN4lean9cnstr_setEP11lean_objectjS1_ = comdat any

$_ZN4lean10object_refC2EP11lean_object = comdat any

$_ZN4lean18io_result_is_errorEP11lean_object = comdat any

$_ZN4lean19io_result_get_errorEP11lean_object = comdat any

$_ZNK4lean10string_ref13to_std_stringB5cxx11Ev = comdat any

$_ZN4lean9exceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4lean10string_ref9num_bytesEv = comdat any

$_ZN4lean11string_sizeEP11lean_object = comdat any

$_ZN4lean19io_result_get_valueEP11lean_object = comdat any

$_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEEC2EP11lean_objectb = comdat any

$_ZN4lean10object_refC2EP11lean_objectb = comdat any

$_ZN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEE9entry_cmpC2ERKS3_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEEC2ERKS8_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev = comdat any

$_ZN4lean10array_cptrEP11lean_object = comdat any

$_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratorC2EPP11lean_object = comdat any

$_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE4sizeEv = comdat any

$_ZN4lean10array_sizeEP11lean_object = comdat any

$_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratoreqERKS6_ = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE6insertERKS4_ = comdat any

$_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS9_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS9_4nodeERKS4_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOSA_ = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOSA_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKSA_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EPNS9_9node_cellE = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell6get_rcEv = comdat any

$_ZSt20atomic_load_explicitIjET_PKSt6atomicIS0_ESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKSA_ = comdat any

$_ZNSt4pairIN4lean4nameENS0_18option_declarationEEC2ERKS3_ = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7inc_refEv = comdat any

$_ZSt25atomic_fetch_add_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order = comdat any

$_ZN4lean18option_declarationC2ERKS0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodecvbEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS4_ = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_ = comdat any

$_ZNSt4pairIN4lean4nameENS0_18option_declarationEEaSERKS3_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE5fixupEONS9_4nodeE = comdat any

$_ZNK4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEE9entry_cmpclERKSt4pairIS1_S2_ES9_ = comdat any

$_ZNK4lean14name_quick_cmpclERKNS_4nameES3_ = comdat any

$_ZN4lean9quick_cmpERKNS_4nameES2_ = comdat any

$_ZNK4lean4name4hashEv = comdat any

$_ZN4leaneqERKNS_4nameES2_ = comdat any

$_ZN4lean3cmpERKNS_4nameES2_ = comdat any

$_ZN4lean4name4hashEP11lean_object = comdat any

$_ZN4lean4name2eqEP11lean_objectS2_ = comdat any

$_ZN4lean4nameaSERKS0_ = comdat any

$_ZN4lean18option_declarationaSERKS0_ = comdat any

$_ZN4lean10object_refaSERKS0_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS9_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS9_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS9_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKSA_ = comdat any

$_ZN4lean4swapERNS_7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeESB_ = comdat any

$_ZSt4swapIPN4lean7rb_treeISt4pairINS0_4nameENS0_18option_declarationEENS0_6rb_mapIS3_S4_NS0_14name_quick_cmpEE9entry_cmpEE9node_cellEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_ = comdat any

$_ZSt9make_pairIRKN4lean4nameERKNS0_18option_declarationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZNSt4pairIN4lean4nameENS0_18option_declarationEEC2IS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS1_RKS2_ = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean9throwableE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9throwableE, ptr @_ZN4lean9throwableD1Ev, ptr @_ZN4lean9throwableD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4lean23get_option_declarationsEv(ptr dead_on_unwind noalias writable sret(%"class.lean::rb_map") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.lean::array_ref", align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.lean::name_quick_cmp", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::array_ref<lean::pair_ref<lean::name, lean::object_ref>>::iterator", align 8
  %10 = alloca %"class.lean::array_ref<lean::pair_ref<lean::name, lean::object_ref>>::iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.lean::object_ref", align 8
  %13 = alloca %"class.lean::data_value", align 8
  %14 = alloca %"class.lean::string_ref", align 8
  %15 = alloca %"class.lean::string_ref", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.lean::option_declaration", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %18 = call noundef ptr @_ZN4lean11io_mk_worldEv()
  %19 = call ptr @lean_get_option_decls_array(ptr noundef %18)
  call void @_ZN4lean13get_io_resultINS_9array_refINS_8pair_refINS_4nameENS_10object_refEEEEEEET_P11lean_object(ptr dead_on_unwind writable sret(%"class.lean::array_ref") align 8 %3, ptr noundef %19)
  store i1 false, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  invoke void @_ZN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %29

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::array_ref<lean::pair_ref<lean::name, lean::object_ref>>::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %33

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::array_ref<lean::pair_ref<lean::name, lean::object_ref>>::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %37

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %78, %24
  %26 = invoke noundef zeroext i1 @_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %37

27:                                               ; preds = %25
  br i1 %26, label %41, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %120

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %124

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  br label %119

37:                                               ; preds = %76, %25, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  br label %118

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %43 unwind label %79

43:                                               ; preds = %41
  store ptr %42, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10object_refEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %83

46:                                               ; preds = %43
  invoke void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %83

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15cnstr_get_ref_tINS_10data_valueEEERKT_RKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1)
          to label %49 unwind label %87

49:                                               ; preds = %47
  invoke void @_ZN4lean10data_valueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %87

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %51 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %52 unwind label %91

52:                                               ; preds = %50
  %53 = invoke ptr @lean_data_value_to_string(ptr noundef %51)
          to label %54 unwind label %91

54:                                               ; preds = %52
  invoke void @_ZN4lean10string_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %53)
          to label %55 unwind label %91

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15cnstr_get_ref_tINS_10string_refEEERKT_RKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 3)
          to label %57 unwind label %95

57:                                               ; preds = %55
  invoke void @_ZN4lean10string_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %95

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %59 = invoke noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %60 unwind label %99

60:                                               ; preds = %58
  %61 = invoke noundef i32 @_ZL12lean_obj_tagP11lean_object(ptr noundef %59)
          to label %62 unwind label %99

62:                                               ; preds = %60
  store i32 %61, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #17
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10object_refEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %103

65:                                               ; preds = %62
  %66 = load i32, ptr %16, align 4, !tbaa !10
  %67 = invoke noundef ptr @_ZNK4lean10string_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %68 unwind label %103

68:                                               ; preds = %65
  %69 = invoke noundef ptr @_ZNK4lean10string_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %70 unwind label %103

70:                                               ; preds = %68
  invoke void @_ZN4lean18option_declarationC2ERKNS_4nameENS_15data_value_kindEPKcS6_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %66, ptr noundef %67, ptr noundef %69)
          to label %71 unwind label %103

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10object_refEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %107

74:                                               ; preds = %71
  invoke void @_ZN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEE6insertERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %75 unwind label %107

75:                                               ; preds = %74
  call void @_ZN4lean18option_declarationD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %76

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %78 unwind label %37

78:                                               ; preds = %76
  br label %25

79:                                               ; preds = %41
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  br label %117

83:                                               ; preds = %46, %43
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  br label %116

87:                                               ; preds = %49, %47
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  br label %115

91:                                               ; preds = %54, %52, %50
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  br label %114

95:                                               ; preds = %57, %55
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  br label %113

99:                                               ; preds = %60, %58
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  br label %112

103:                                              ; preds = %70, %68, %65, %62
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  br label %111

107:                                              ; preds = %74, %71
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %6, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %7, align 4
  call void @_ZN4lean18option_declarationD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #17
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #17
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %113

113:                                              ; preds = %112, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %114

114:                                              ; preds = %113, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %115

115:                                              ; preds = %114, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %116

116:                                              ; preds = %115, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %117

117:                                              ; preds = %116, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %118

118:                                              ; preds = %117, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %119

119:                                              ; preds = %118, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %124

120:                                              ; preds = %28
  store i1 true, ptr %4, align 1
  %121 = load i1, ptr %4, align 1
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  call void @_ZN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %123

123:                                              ; preds = %122, %120
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

124:                                              ; preds = %119, %29
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13get_io_resultINS_9array_refINS_8pair_refINS_4nameENS_10object_refEEEEEEET_P11lean_object(ptr dead_on_unwind noalias writable sret(%"class.lean::array_ref") align 8 %0, ptr noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::string_ref", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call noundef zeroext i1 @_ZN4lean18io_result_is_errorEP11lean_object(ptr noundef %12)
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = call noundef ptr @_ZN4lean19io_result_get_errorEP11lean_object(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN4lean3incEP11lean_object(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN4lean3decEP11lean_object(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call ptr @lean_io_error_to_string(ptr noundef %19)
  call void @_ZN4lean10string_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %20)
  store i1 true, ptr %10, align 1
  %21 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %24

22:                                               ; preds = %14
  invoke void @_ZN4lean9exceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %28

23:                                               ; preds = %22
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %21, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev) #18
          to label %53 unwind label %28

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %32

28:                                               ; preds = %23, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  %33 = load i1, ptr %10, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @__cxa_free_exception(ptr %21) #17
  br label %35

35:                                               ; preds = %34, %32
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %48

36:                                               ; preds = %2
  store i1 false, ptr %11, align 1
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = call noundef ptr @_ZN4lean19io_result_get_valueEP11lean_object(ptr noundef %37)
  call void @_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEEC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %38, i1 noundef zeroext true)
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %39)
          to label %40 unwind label %42

40:                                               ; preds = %36
  store i1 true, ptr %11, align 1
  %41 = load i1, ptr %11, align 1
  br i1 %41, label %47, label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %48

46:                                               ; preds = %40
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %47

47:                                               ; preds = %46, %40
  ret void

48:                                               ; preds = %42, %35
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %23
  unreachable
}

declare ptr @lean_get_option_decls_array(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11io_mk_worldEv() #3 comdat {
  %1 = call noundef ptr @_ZL16lean_io_mk_worldv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp", align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEE9entry_cmpC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.lean::array_ref<lean::pair_ref<lean::name, lean::object_ref>>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef ptr @_ZN4lean10array_cptrEP11lean_object(ptr noundef %6)
  call void @_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratorC2EPP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.lean::array_ref<lean::pair_ref<lean::name, lean::object_ref>>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef ptr @_ZN4lean10array_cptrEP11lean_object(ptr noundef %6)
  %8 = call noundef i64 @_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  call void @_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratorC2EPP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef zeroext i1 @_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratoreqERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::array_ref<lean::pair_ref<lean::name, lean::object_ref>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10object_refEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15cnstr_get_ref_tINS_10data_valueEEERKT_RKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10data_valueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare ptr @lean_data_value_to_string(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4lean3incEP11lean_object(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10string_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15cnstr_get_ref_tINS_10string_refEEERKT_RKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10string_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL12lean_obj_tagP11lean_object(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10object_refEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10string_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN4lean11string_cstrEP11lean_object(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18option_declarationC2ERKNS_4nameENS_15data_value_kindEPKcS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !36
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %15, i32 0, i32 1
  %19 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %19, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %26

22:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  %23 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %15, i32 0, i32 3
  %24 = load ptr, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %25 unwind label %30

25:                                               ; preds = %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  br label %34

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEE6insertERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #17
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean18option_declarationD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::array_ref<lean::pair_ref<lean::name, lean::object_ref>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %3, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13mk_data_valueENS_15data_value_kindEPKc(ptr dead_on_unwind noalias writable sret(%"class.lean::data_value") align 8 %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::nat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::name", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %11, label %36 [
    i32 0, label %12
    i32 1, label %14
    i32 3, label %21
    i32 2, label %29
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN4lean10data_valueC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13)
  br label %43

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZN4lean10data_valueC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  br label %20

19:                                               ; preds = %14
  call void @_ZN4lean10data_valueC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %19, %18
  br label %43

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = call i32 @atoi(ptr noundef %22) #19
  call void @_ZN4lean3natC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %23)
  invoke void @_ZN4lean10data_valueC2ERKNS_3natE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %25

24:                                               ; preds = %21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %43

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %44

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %30)
  invoke void @_ZN4lean10data_valueC2ERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %43

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %44

36:                                               ; preds = %3
  %37 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @__cxa_throw(ptr %37, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @__cxa_free_exception(ptr %37) #17
  br label %44

43:                                               ; preds = %31, %24, %20, %12
  ret void

44:                                               ; preds = %39, %32, %25
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10data_valueC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %9)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 0, ptr noundef %10, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @_ZN4lean10data_valueC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @__isoc23_strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #17
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3natC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i64 [ 0, %8 ], [ %11, %9 ]
  %14 = call noundef ptr @_ZN4lean12usize_to_natEm(i64 noundef %13)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10data_valueC2ERKNS_3natE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 3, ptr noundef %10, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %15

11:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10data_valueC2ERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 2, ptr noundef %10, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %15

11:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean19unreachable_reachedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15register_optionERKNS_4nameES2_NS_15data_value_kindEPKcS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.lean::object_ref", align 8
  %12 = alloca %"class.lean::data_value", align 8
  %13 = alloca %"class.lean::string_ref", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.lean::string_ref", align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %9, align 8, !tbaa !36
  call void @_ZN4lean13mk_data_valueENS_15data_value_kindEPKc(ptr dead_on_unwind writable sret(%"class.lean::data_value") align 8 %12, i32 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  invoke void @_ZN4lean10string_refC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.1)
          to label %20 unwind label %34

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !36
  invoke void @_ZN4lean10string_refC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %21)
          to label %22 unwind label %38

22:                                               ; preds = %20
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
          to label %23 unwind label %42

23:                                               ; preds = %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %48

26:                                               ; preds = %23
  %27 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = invoke noundef ptr @_ZN4lean11io_mk_worldEv()
          to label %30 unwind label %48

30:                                               ; preds = %28
  %31 = invoke ptr @lean_register_option(ptr noundef %25, ptr noundef %27, ptr noundef %29)
          to label %32 unwind label %48

32:                                               ; preds = %30
  invoke void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %31)
          to label %33 unwind label %48

33:                                               ; preds = %32
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %14, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %15, align 4
  br label %47

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %14, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %15, align 4
  br label %46

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %14, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %15, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %52

48:                                               ; preds = %32, %30, %28, %26, %23
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %52

52:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %15, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) #3 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !22
  store i32 %6, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %16 = load i32, ptr %9, align 4, !tbaa !26
  %17 = load i32, ptr %14, align 4, !tbaa !26
  %18 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %16, i32 noundef 4, i32 noundef %17)
  store ptr %18, ptr %15, align 8, !tbaa !12
  %19 = load ptr, ptr %15, align 8, !tbaa !12
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %19, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %15, align 8, !tbaa !12
  %23 = load ptr, ptr %11, align 8, !tbaa !22
  %24 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %22, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %15, align 8, !tbaa !12
  %26 = load ptr, ptr %12, align 8, !tbaa !22
  %27 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %25, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !12
  %29 = load ptr, ptr %13, align 8, !tbaa !22
  %30 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %28, i32 noundef 3, ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !12
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10string_refC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %6)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.lean::string_ref", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZN4lean18io_result_is_errorEP11lean_object(ptr noundef %9)
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = call noundef ptr @_ZN4lean19io_result_get_errorEP11lean_object(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN4lean3incEP11lean_object(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN4lean3decEP11lean_object(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = call ptr @lean_io_error_to_string(ptr noundef %16)
  call void @_ZN4lean10string_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %17)
  store i1 true, ptr %8, align 1
  %18 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %21

19:                                               ; preds = %11
  invoke void @_ZN4lean9exceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %25

20:                                               ; preds = %19
  store i1 false, ptr %8, align 1
  invoke void @__cxa_throw(ptr %18, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev) #18
          to label %40 unwind label %25

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  br label %29

25:                                               ; preds = %20, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  %30 = load i1, ptr %8, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @__cxa_free_exception(ptr %18) #17
  br label %32

32:                                               ; preds = %31, %29
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %35

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN4lean3decEP11lean_object(ptr noundef %34)
  ret void

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %20
  unreachable
}

declare ptr @lean_register_option(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL16lean_io_mk_worldv() #3 {
  %1 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #3 comdat {
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
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #3 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !51
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !51
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
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare void @lean_inc_ref_cold(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11string_cstrEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZL16lean_string_cstrP11lean_object(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL16lean_string_cstrP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZL14lean_to_stringP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL14lean_to_stringP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #18
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %10, ptr %9, align 8, !tbaa !61
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !50
  %15 = load i64, ptr %7, align 8, !tbaa !50
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !62
  %27 = load i64, ptr %7, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %23
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %23, %21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !64
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !36
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !65
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load i64, ptr %6, align 8, !tbaa !50
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load i8, ptr %5, align 1, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  store i8 %6, ptr %7, align 1, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !50
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !70
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !50
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
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
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
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #3 comdat {
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
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !51
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !51
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

declare void @lean_dec_ref_cold(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %3, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell12dec_ref_coreEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell12dec_ref_coreEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %4, i32 noundef 1, i32 noundef 4) #17
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !81
  %10 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef %9) #17
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !81
  %12 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %12, ptr %7, align 4, !tbaa !26
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !26
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 2
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #17
  %5 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN4lean18option_declarationD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  %10 = load i32, ptr %8, align 4, !tbaa !26
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %9, i32 noundef 1, ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call ptr @lean_mk_string(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !24
  ret void
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @lean_mk_string(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean12usize_to_natEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = call noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !50
  %4 = load i64, ptr %3, align 8, !tbaa !50
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !50
  %11 = call noundef ptr @_ZL8lean_boxm(i64 noundef %10)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !50
  %14 = call ptr @lean_big_usize_to_nat(i64 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9throwableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"class.lean::throwable", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %7, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %10, ptr %9, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  %10 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load i32, ptr %4, align 4, !tbaa !26
  %19 = load i32, ptr %5, align 4, !tbaa !26
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = load i32, ptr %2, align 4, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = load i32, ptr %2, align 4, !tbaa !26
  %11 = call noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !12
  %12 = load i32, ptr %3, align 4, !tbaa !26
  %13 = load i32, ptr %2, align 4, !tbaa !26
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load i32, ptr %3, align 4, !tbaa !26
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !93
  %20 = load ptr, ptr %5, align 8, !tbaa !93
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !51
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_alignmm(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load i64, ptr %3, align 8, !tbaa !50
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = load i64, ptr %3, align 8, !tbaa !50
  %12 = load i64, ptr %4, align 8, !tbaa !50
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = mul i64 %10, %15
  %17 = add i64 %9, %16
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = load i32, ptr %2, align 4, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10) #17
  store ptr %11, ptr %3, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #18
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %16, ptr %4, align 8, !tbaa !12
  %17 = load i32, ptr %2, align 4, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %24
}

declare void @lean_inc_heartbeat() #2

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) #8

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #12

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean18io_result_is_errorEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef zeroext i1 @_ZL23lean_io_result_is_errorP11lean_object(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean19io_result_get_errorEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZL24lean_io_result_get_errorP11lean_object(ptr noundef %3)
  ret ptr %4
}

declare ptr @lean_io_error_to_string(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4lean10string_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef i64 @_ZNK4lean10string_ref9num_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23lean_io_result_is_errorP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL24lean_io_result_get_errorP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean10string_ref9num_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean11string_sizeEP11lean_object(ptr noundef %4)
  %6 = sub i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !50
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #18
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load i64, ptr %7, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean11string_sizeEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef i64 @_ZL16lean_string_sizeP11lean_object(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL16lean_string_sizeP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZL14lean_to_stringP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !50
  ret i64 %6
}

declare void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean19io_result_get_valueEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZL24lean_io_result_get_valueP11lean_object(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEEC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !95
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i8, ptr %6, align 1, !tbaa !95, !range !97, !noundef !98
  %11 = trunc i8 %10 to i1
  call void @_ZN4lean10object_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL24lean_io_result_get_valueP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !12
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !95
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEE9entry_cmpC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %5, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10array_cptrEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZL15lean_array_cptrP11lean_object(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratorC2EPP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::array_ref<lean::pair_ref<lean::name, lean::object_ref>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15lean_array_cptrP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZL13lean_to_arrayP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL13lean_to_arrayP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean10array_sizeEP11lean_object(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean10array_sizeEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef i64 @_ZL15lean_array_sizeP11lean_object(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL15lean_array_sizeP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZL13lean_to_arrayP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !50
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratoreqERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::array_ref<lean::pair_ref<lean::name, lean::object_ref>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.lean::array_ref<lean::pair_ref<lean::name, lean::object_ref>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %10, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS9_4nodeERKS4_(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS9_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %22

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %10, i32 0, i32 0
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %26

17:                                               ; preds = %14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  br label %31

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %30

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %31

31:                                               ; preds = %30, %18
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZSt9make_pairIRKN4lean4nameERKNS0_18option_declarationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS9_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %30

13:                                               ; preds = %2
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %16 = invoke noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %16, i32 0, i32 3
  store i8 0, ptr %18, align 8, !tbaa !102
  store i1 true, ptr %5, align 1
  %19 = load i1, ptr %5, align 1
  br i1 %19, label %29, label %28

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %31

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %31

28:                                               ; preds = %17
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %29

29:                                               ; preds = %28, %17
  br label %30

30:                                               ; preds = %29, %11
  ret void

31:                                               ; preds = %24, %20
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS9_4nodeERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %12 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %15 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %16 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %17 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %18 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !85
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !73
  %21 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #22
  %24 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EPNS9_9node_cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23)
  br label %120

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 112) #21
  br label %121

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %31 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %31)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %32 unwind label %46

32:                                               ; preds = %30
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %33 = load ptr, ptr %8, align 8, !tbaa !85
  %34 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %35 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %34, i32 0, i32 2
  %36 = invoke noundef i32 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(88) %35)
          to label %37 unwind label %50

37:                                               ; preds = %32
  store i32 %36, ptr %13, align 4, !tbaa !26
  %38 = load i32, ptr %13, align 4, !tbaa !26
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !85
  %42 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %43 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %42, i32 0, i32 2
  %44 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt4pairIN4lean4nameENS0_18option_declarationEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(88) %41)
          to label %45 unwind label %50

45:                                               ; preds = %40
  br label %106

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %119

50:                                               ; preds = %40, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %118

54:                                               ; preds = %37
  %55 = load i32, ptr %13, align 4, !tbaa !26
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %58 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %59 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %58, i32 0, i32 0
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS9_4nodeERKS4_(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(88) %61)
          to label %62 unwind label %71

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %64 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %63, i32 0, i32 0
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %66 unwind label %75

66:                                               ; preds = %62
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %105

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  br label %80

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %79

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %118

81:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %82 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %83 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %82, i32 0, i32 1
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %84 unwind label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS9_4nodeERKS4_(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %86 unwind label %95

86:                                               ; preds = %84
  %87 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %88 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %87, i32 0, i32 1
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %90 unwind label %99

90:                                               ; preds = %86
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %105

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %104

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  br label %103

99:                                               ; preds = %86
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %104

104:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %118

105:                                              ; preds = %90, %66
  br label %106

106:                                              ; preds = %105, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE5fixupEONS9_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %108 unwind label %113

108:                                              ; preds = %107
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %120

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %117

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %118

118:                                              ; preds = %117, %104, %80, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %119

119:                                              ; preds = %118, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %121

120:                                              ; preds = %108, %25
  ret void

121:                                              ; preds = %119, %26
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4lean4swapERNS_7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %17

15:                                               ; preds = %9
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %9, ptr %6, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %14 unwind label %15

14:                                               ; preds = %9
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EPNS9_9node_cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  br label %21

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 112) #21
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %19, %14
  ret void

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !102, !range !97, !noundef !98
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = call noundef i32 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell6get_rcEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %11 = icmp ugt i32 %10, 1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %9, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %12, i32 0, i32 1
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %16, i32 0, i32 2
  invoke void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %18 unwind label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !102, !range !97, !noundef !98
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %19, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 4
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 0) #17
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %34

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EPNS9_9node_cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %7, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell6get_rcEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZSt20atomic_load_explicitIjET_PKSt6atomicIS0_ESt12memory_order(ptr noundef %4, i32 noundef 2) #17
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt20atomic_load_explicitIjET_PKSt6atomicIS0_ESt12memory_order(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load i32, ptr %4, align 4, !tbaa !81
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #17
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !81
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !81
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !81
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !81
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !107
  %5 = load i32, ptr %3, align 4, !tbaa !81
  %6 = load i32, ptr %4, align 4, !tbaa !107
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %9, ptr %6, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  invoke void @_ZN4lean18option_declarationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %13)
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
define linkonce_odr hidden void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !26
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZSt25atomic_fetch_add_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %4, i32 noundef 1, i32 noundef 0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt25atomic_fetch_add_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !81
  %10 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef %9) #17
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !81
  %12 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %12, ptr %7, align 4, !tbaa !26
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !26
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18option_declarationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %9, i32 0, i32 0
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !38
  store i32 %14, ptr %11, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %16, i32 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %20, i32 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %27

22:                                               ; preds = %18
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %31

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !55
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.0, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !50
  %15 = load i64, ptr %7, align 8, !tbaa !50
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #17
  %25 = getelementptr inbounds nuw %struct._Guard.0, ptr %8, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !109
  %26 = load i64, ptr %7, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !70
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !36
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %7, ptr %6, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 1
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %13 unwind label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 3
  store i8 1, ptr %14, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 4
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0) #17
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  %10 = call noundef i32 @_ZNK4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEE9entry_cmpclERKSt4pairIS1_S2_ES9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt4pairIN4lean4nameENS0_18option_declarationEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4lean18option_declarationaSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %11)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE5fixupEONS9_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %12 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  %19 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %19, i32 0, i32 0
  %21 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %23 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %23)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS9_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %32

27:                                               ; preds = %24
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %37

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %91

37:                                               ; preds = %27, %17, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !73
  %39 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %39, i32 0, i32 0
  %41 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !73
  %44 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %44, i32 0, i32 0
  %46 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %46, i32 0, i32 0
  %48 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %50 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %50)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS9_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !73
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %54 unwind label %59

54:                                               ; preds = %51
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %64

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %63

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %91

64:                                               ; preds = %54, %42, %37
  %65 = load ptr, ptr %4, align 8, !tbaa !73
  %66 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %66, i32 0, i32 0
  %68 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !73
  %71 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %71, i32 0, i32 1
  %73 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %75 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %75)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS9_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %76 unwind label %80

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !73
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %79 unwind label %84

79:                                               ; preds = %76
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %89

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %88

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %91

89:                                               ; preds = %79, %69, %64
  %90 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %90)
  ret void

91:                                               ; preds = %88, %63, %36
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEE9entry_cmpclERKSt4pairIS1_S2_ES9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNK4lean14name_quick_cmpclERKNS_4nameES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean14name_quick_cmpclERKNS_4nameES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = call noundef i32 @_ZN4lean9quick_cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9quick_cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = call noundef i64 @_ZNK4lean4name4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = call noundef i64 @_ZNK4lean4name4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !26
  %22 = load i32, ptr %6, align 4, !tbaa !26
  %23 = load i32, ptr %7, align 4, !tbaa !26
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4, !tbaa !26
  %27 = load i32, ptr %7, align 4, !tbaa !26
  %28 = icmp ult i32 %26, %27
  %29 = select i1 %28, i32 -1, i32 1
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = call noundef i32 @_ZN4lean3cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %40

40:                                               ; preds = %39, %14
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean4name4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean4name4hashEP11lean_object(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean3cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean4name4hashEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef i64 @_ZL14lean_name_hashP11lean_object(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL14lean_name_hashP11lean_object(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 1723, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call noundef i64 @_ZL18lean_name_hash_ptrP11lean_object(ptr noundef %8)
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL18lean_name_hash_ptrP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %3, i32 noundef 16)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !50
  ret i64 %10
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

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4lean18option_declarationaSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %"class.lean::option_declaration", ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZN4lean3incEP11lean_object(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  call void @_ZN4lean3decEP11lean_object(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS9_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %10, i32 0, i32 1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %37

12:                                               ; preds = %2
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %13 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !73
  %16 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %16, i32 0, i32 1
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %22 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %21, i32 0, i32 0
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %24 unwind label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !102, !range !97, !noundef !98
  %29 = trunc i8 %28 to i1
  %30 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %30, i32 0, i32 3
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8, !tbaa !102
  %33 = load ptr, ptr %4, align 8, !tbaa !73
  %34 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 8, !tbaa !102
  store i1 true, ptr %5, align 1
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %46, label %45

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %47

41:                                               ; preds = %19, %12
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %47

45:                                               ; preds = %24
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %46

46:                                               ; preds = %45, %24
  ret void

47:                                               ; preds = %41, %37
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS9_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %10, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %37

12:                                               ; preds = %2
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %13 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !73
  %16 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %16, i32 0, i32 0
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %22 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %21, i32 0, i32 1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %24 unwind label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !102, !range !97, !noundef !98
  %29 = trunc i8 %28 to i1
  %30 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %30, i32 0, i32 3
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8, !tbaa !102
  %33 = load ptr, ptr %4, align 8, !tbaa !73
  %34 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 8, !tbaa !102
  store i1 true, ptr %5, align 1
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %46, label %45

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %47

41:                                               ; preds = %19, %12
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %47

45:                                               ; preds = %24
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %46

46:                                               ; preds = %45, %24
  ret void

47:                                               ; preds = %41, %37
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS9_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !102, !range !97, !noundef !98
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %18, i32 0, i32 3
  %20 = zext i1 %16 to i8
  store i8 %20, ptr %19, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  %22 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %22, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %23)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %68

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %26, i32 0, i32 0
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %72

29:                                               ; preds = %24
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %30 = load ptr, ptr %4, align 8, !tbaa !73
  %31 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %31, i32 0, i32 1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %32)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %33 unwind label %77

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !73
  %35 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %35, i32 0, i32 1
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %38 unwind label %81

38:                                               ; preds = %33
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %39 = load ptr, ptr %4, align 8, !tbaa !73
  %40 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %40, i32 0, i32 0
  %42 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !102, !range !97, !noundef !98
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = load ptr, ptr %4, align 8, !tbaa !73
  %48 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %48, i32 0, i32 0
  %50 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %50, i32 0, i32 3
  %52 = zext i1 %46 to i8
  store i8 %52, ptr %51, align 8, !tbaa !102
  %53 = load ptr, ptr %4, align 8, !tbaa !73
  %54 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %54, i32 0, i32 1
  %56 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 8, !tbaa !102, !range !97, !noundef !98
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  %61 = load ptr, ptr %4, align 8, !tbaa !73
  %62 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %62, i32 0, i32 1
  %64 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %64, i32 0, i32 3
  %66 = zext i1 %60 to i8
  store i8 %66, ptr %65, align 8, !tbaa !102
  %67 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %67)
  ret void

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %76

72:                                               ; preds = %24
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %86

77:                                               ; preds = %29
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  br label %85

81:                                               ; preds = %33
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %86

86:                                               ; preds = %85, %76
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  store ptr %18, ptr %5, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %5, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %6, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4swapERNS_7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN4lean7rb_treeISt4pairINS0_4nameENS0_18option_declarationEENS0_6rb_mapIS3_S4_NS0_14name_quick_cmpEE9entry_cmpEE9node_cellEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN4lean7rb_treeISt4pairINS0_4nameENS0_18option_declarationEENS0_6rb_mapIS3_S4_NS0_14name_quick_cmpEE9entry_cmpEE9node_cellEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %7, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !114
  store ptr %9, ptr %10, align 8, !tbaa !78
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %11, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9make_pairIRKN4lean4nameERKNS0_18option_declarationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEEC2IS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEEC2IS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  invoke void @_ZN4lean18option_declarationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4lean8pair_refINS_4nameENS_10object_refEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN4lean15data_value_kindE", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4lean14name_quick_cmpE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratorE", !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE8iteratorE", !21, i64 0}
!21 = !{!"any p2 pointer", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4lean10data_valueE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4lean10string_refE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4lean18option_declarationE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!39, !11, i64 8}
!39 = !{!"_ZTSN4lean18option_declarationE", !40, i64 0, !11, i64 8, !41, i64 16, !41, i64 48}
!40 = !{!"_ZTSN4lean4nameE", !25, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !43, i64 8, !6, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4lean3natE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4lean19unreachable_reachedE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !7, i64 0}
!50 = !{!43, !43, i64 0}
!51 = !{!52, !27, i64 0}
!52 = !{!"_ZTS11lean_object", !27, i64 0, !27, i64 4, !27, i64 6, !27, i64 7}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!61 = !{!42, !37, i64 0}
!62 = !{!63, !56, i64 0}
!63 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !56, i64 0}
!64 = !{!41, !37, i64 0}
!65 = !{!6, !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 omnipotent char", !21, i64 0}
!70 = !{!41, !43, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeE", !5, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeE", !77, i64 0}
!77 = !{!"p1 _ZTSN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellE", !5, i64 0}
!78 = !{!77, !77, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt6atomicIjE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSSt12memory_order", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt4pairIN4lean4nameENS0_18option_declarationEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4lean9exceptionE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4lean9throwableE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"bool", !6, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEE9entry_cmpE", !5, i64 0}
!101 = !{!21, !21, i64 0}
!102 = !{!103, !96, i64 104}
!103 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellE", !76, i64 0, !76, i64 8, !104, i64 16, !96, i64 104, !105, i64 108}
!104 = !{!"_ZTSSt4pairIN4lean4nameENS0_18option_declarationEE", !40, i64 0, !39, i64 8}
!105 = !{!"_ZTSSt6atomicIjE", !106, i64 0}
!106 = !{!"_ZTSSt13__atomic_baseIjE", !27, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!109 = !{!110, !56, i64 0}
!110 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !56, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!113 = !{!106, !27, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTSN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellE", !21, i64 0}

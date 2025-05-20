target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::find_jp_fn" = type { ptr, %"class.lean::local_ctx", %"class.lean::name_generator", %"class.lean::rb_map" }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::rb_map" = type { %"class.lean::rb_tree" }
%"class.lean::rb_tree" = type { %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node" }
%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node" = type { ptr }
%"struct.lean::name_quick_cmp" = type { i8 }
%"struct.lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp" = type { i8 }
%struct.lean_object = type { i32, i32 }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::expr" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%"struct.std::pair" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell" = type { %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", %"struct.std::pair", i8, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.anon.0 = type { i8 }
%"struct.std::pair.1" = type { i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.4" = type { ptr }

$_ZN4lean10find_jp_fnC2ERKNS_16elab_environmentE = comdat any

$_ZN4lean10find_jp_fnclERKNS_4exprE = comdat any

$_ZN4lean10find_jp_fnD2Ev = comdat any

$_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEEC2ERKS2_ = comdat any

$_ZN4lean14name_generatorD2Ev = comdat any

$_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE9entry_cmpC2ERKS2_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEEC2ERKS7_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean10find_jp_fn5visitERKNS_4exprE = comdat any

$_ZNK4lean4expr4kindEv = comdat any

$_ZN4lean10find_jp_fn12visit_lambdaENS_4exprE = comdat any

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean10find_jp_fn9visit_letENS_4exprE = comdat any

$_ZN4lean10find_jp_fn9visit_appERKNS_4exprE = comdat any

$_ZN4lean10mdata_exprERKNS_4exprE = comdat any

$_ZN4lean4expr4kindEP11lean_object = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZN4lean9cnstr_tagEP11lean_object = comdat any

$_ZN4lean6bufferINS_4exprELm16EEC2Ev = comdat any

$_ZN4lean9is_lambdaERKNS_4exprE = comdat any

$_ZN4lean14binding_domainERKNS_4exprE = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE4sizeEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE4dataEv = comdat any

$_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean12binding_nameERKNS_4exprE = comdat any

$_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_ = comdat any

$_ZN4lean12binding_bodyERKNS_4exprE = comdat any

$_ZN4lean4expraSERKS0_ = comdat any

$_ZN4lean4expraSEOS0_ = comdat any

$_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZNSt8functionIFbRKN4lean4exprEjEEC2IZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_vEEOT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E21_M_not_empty_functionIS6_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIbRZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS0_4exprEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES8_E4typeEOT0_DpOT1_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIbRZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS0_4exprEEUlS4_jE_JS4_jEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEENKUlS3_jE_clES3_j = comdat any

$_ZN4lean8has_fvarERKNS_4exprE = comdat any

$_ZN4lean7is_fvarERKNS_4exprE = comdat any

$_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE5eraseERKS1_ = comdat any

$_ZN4lean9fvar_nameERKNS_4exprE = comdat any

$_ZN4lean8get_dataERKNS_4exprE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseERKS3_ = comdat any

$_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_ = comdat any

$_ZNSt4pairIN4lean4nameEjED2Ev = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE10erase_coreERKS3_ = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_ = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_ = comdat any

$_ZNK4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE9entry_cmpclERKSt4pairIS1_jES8_ = comdat any

$_ZNK4lean14name_quick_cmpclERKNS_4nameES3_ = comdat any

$_ZN4lean9quick_cmpERKNS_4nameES2_ = comdat any

$_ZNK4lean4name4hashEv = comdat any

$_ZN4leaneqERKNS_4nameES2_ = comdat any

$_ZN4lean3cmpERKNS_4nameES2_ = comdat any

$_ZN4lean4name4hashEP11lean_object = comdat any

$_ZN4lean4name2eqEP11lean_objectS2_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseEONS8_4nodeERKS3_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOS9_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2EPNS8_9node_cellE = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell6get_rcEv = comdat any

$_ZSt20atomic_load_explicitIjET_PKSt6atomicIS0_ESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_ = comdat any

$_ZNSt4pairIN4lean4nameEjEC2ERKS2_ = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7inc_refEv = comdat any

$_ZSt25atomic_fetch_add_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order = comdat any

$_ZN4lean4nameC2ERKS0_ = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE13move_red_leftEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodecvbEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE14move_red_rightEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3minERKNS8_4nodeE = comdat any

$_ZNSt4pairIN4lean4nameEjEaSERKS2_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9erase_minEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell12dec_ref_coreEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv = comdat any

$_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cellD2Ev = comdat any

$_ZN4lean4nameaSERKS0_ = comdat any

$_ZN4lean10object_refaSERKS0_ = comdat any

$_ZN4lean4swapERNS_7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeESA_ = comdat any

$_ZSt4swapIPN4lean7rb_treeISt4pairINS0_4nameEjENS0_6rb_mapIS3_jNS0_14name_quick_cmpEE9entry_cmpEE9node_cellEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_ = comdat any

$_ZSt9make_pairIRKN4lean4nameERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt4pairIN4lean4nameEjEC2IS1_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_RKj = comdat any

$_ZNKSt9_Any_data9_M_accessIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_EERT_v = comdat any

$_ZN4lean6bufferINS_4exprELm16EE6expandEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE7destroyEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4lean4exprEEvPT_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE5beginEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE3endEv = comdat any

$_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_ = comdat any

$_ZN4lean10object_refaSEOS0_ = comdat any

$_ZN4lean3boxEm = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE4dataEv = comdat any

$_ZN4lean6is_letERKNS_4exprE = comdat any

$_ZN4lean8let_typeERKNS_4exprE = comdat any

$_ZN4lean9let_valueERKNS_4exprE = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_ = comdat any

$_ZN4lean8let_nameERKNS_4exprE = comdat any

$_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE6insertERKS1_RKj = comdat any

$_ZN4lean8let_bodyERKNS_4exprE = comdat any

$_ZN4lean6bufferINS_4exprELm16EEixEm = comdat any

$_ZNK4lean9local_ctx14get_local_declERKNS_4exprE = comdat any

$_ZNK4lean10local_decl8get_typeEv = comdat any

$_ZNK4lean10local_decl9get_valueEv = comdat any

$_ZN4lean8optionalINS_4exprEEdeEv = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZNK4lean10local_decl13get_user_nameEv = comdat any

$_ZNK4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE8containsERKS1_ = comdat any

$_ZN4lean18mk_join_point_nameERKNS_4nameE = comdat any

$_ZN4lean4nameaSEOS0_ = comdat any

$_ZN4lean4exprC2EOS0_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertERKS3_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS3_ = comdat any

$_ZN4lean9none_exprEv = comdat any

$_ZN4lean9some_exprERKNS_4exprE = comdat any

$_ZN4lean8optionalINS_4exprEEC2Ev = comdat any

$_ZN4lean8optionalINS_4exprEEC2ERKS1_ = comdat any

$_ZN4lean10object_refC2EOS0_ = comdat any

$_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE = comdat any

$_ZN4lean10find_jp_fn11visit_casesERKNS_4exprE = comdat any

$_ZNK4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE4findERKS1_ = comdat any

$_ZN4lean11is_constantERKNS_4exprE = comdat any

$_ZN4lean10const_nameERKNS_4exprE = comdat any

$_ZN4lean8is_constERKNS_4exprE = comdat any

$_ZSt3tieIJjjEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRjS0_EEaSIjjEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E = comdat any

$_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE = comdat any

$_ZNSt5tupleIJRjS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRjS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRjEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERjLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERjLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_ = comdat any

$_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEED2Ev = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEED2Ev = comdat any

$_ZTIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEEUlS3_jE_ = comdat any

$_ZTSZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEEUlS3_jE_ = comdat any

@_ZTIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEEUlS3_jE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEEUlS3_jE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEEUlS3_jE_ = linkonce_odr hidden constant [73 x i8] c"ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEEUlS3_jE_\00", comdat, align 1
@.str = private unnamed_addr constant [6 x i8] c"_join\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7find_jpERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::find_jp_fn", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4lean10find_jp_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN4lean10find_jp_fnclERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4lean10find_jp_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4lean10find_jp_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10find_jp_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.lean::name_quick_cmp", align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %8, i32 0, i32 1
  call void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %8, i32 0, i32 2
  invoke void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %13 unwind label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %8, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  invoke void @_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10find_jp_fnclERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10find_jp_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %3, i32 0, i32 3
  call void @_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %3, i32 0, i32 2
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  %6 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp", align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE9entry_cmpC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::name_generator", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE9entry_cmpC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %5, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !28
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  switch i32 %14, label %40 [
    i32 6, label %15
    i32 8, label %22
    i32 5, label %29
    i32 10, label %31
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  invoke void @_ZN4lean10find_jp_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %7)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %42

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %43

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %23)
  invoke void @_ZN4lean10find_jp_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %10)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %42

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %43

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4lean10find_jp_fn9visit_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %42

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %34)
  invoke void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %35 unwind label %36

35:                                               ; preds = %31
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %42

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %43

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %42

42:                                               ; preds = %40, %35, %29, %24, %17
  ret void

43:                                               ; preds = %36, %25, %18
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10find_jp_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::buffer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #14
  call void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  br label %15

15:                                               ; preds = %39, %3
  %16 = invoke noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %40

17:                                               ; preds = %15
  br i1 %16, label %18, label %63

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %44

20:                                               ; preds = %18
  %21 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = trunc i64 %21 to i32
  %24 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %25 unwind label %44

25:                                               ; preds = %22
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %23, ptr noundef %24)
          to label %26 unwind label %44

26:                                               ; preds = %25
  invoke void @_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %48

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %28 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %14, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %14, i32 0, i32 2
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %52

31:                                               ; preds = %27
  %32 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %33 unwind label %52

33:                                               ; preds = %31
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %32)
          to label %34 unwind label %52

34:                                               ; preds = %33
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %35 unwind label %56

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %37 unwind label %56

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %39 unwind label %56

39:                                               ; preds = %37
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %15, !llvm.loop !31

40:                                               ; preds = %72, %15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %89

44:                                               ; preds = %25, %22, %20, %18
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %62

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %61

52:                                               ; preds = %33, %31, %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %60

56:                                               ; preds = %37, %35, %34
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %62

62:                                               ; preds = %61, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %89

63:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %64 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %65 unwind label %75

65:                                               ; preds = %63
  %66 = trunc i64 %64 to i32
  %67 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %68 unwind label %75

68:                                               ; preds = %65
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %66, ptr noundef %67)
          to label %69 unwind label %75

69:                                               ; preds = %68
  invoke void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %70 unwind label %79

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %72 unwind label %83

72:                                               ; preds = %70
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %73 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %14, i32 0, i32 1
  invoke void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %74 unwind label %40

74:                                               ; preds = %72
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  ret void

75:                                               ; preds = %68, %65, %63
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %88

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %87

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %88

88:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %89

89:                                               ; preds = %88, %62, %40
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10find_jp_fn9visit_letENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::buffer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.lean::local_decl", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::optional", align 8
  %24 = alloca %"class.lean::name", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::name", align 8
  %27 = alloca %"class.lean::expr", align 8
  %28 = alloca %"class.lean::expr", align 8
  %29 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #14
  call void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  br label %31

31:                                               ; preds = %101, %3
  %32 = invoke noundef zeroext i1 @_ZN4lean6is_letERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %33 unwind label %64

33:                                               ; preds = %31
  br i1 %32, label %34, label %107

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %36 unwind label %68

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %38 = trunc i64 %37 to i32
  %39 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %38, ptr noundef %39)
          to label %40 unwind label %68

40:                                               ; preds = %36
  invoke void @_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %41 unwind label %72

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %43 unwind label %76

43:                                               ; preds = %41
  %44 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %45 = trunc i64 %44 to i32
  %46 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %45, ptr noundef %46)
          to label %47 unwind label %76

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %48 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %30, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %30, i32 0, i32 2
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %51 unwind label %80

51:                                               ; preds = %47
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %52 unwind label %80

52:                                               ; preds = %51
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %53 unwind label %84

53:                                               ; preds = %52
  %54 = invoke noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %55 unwind label %84

55:                                               ; preds = %53
  br i1 %54, label %56, label %97

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %57 unwind label %88

57:                                               ; preds = %56
  %58 = invoke noundef i32 @_ZN4lean22get_num_nested_lambdasENS_4exprE(ptr noundef %14)
          to label %59 unwind label %92

59:                                               ; preds = %57
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  store i32 %58, ptr %13, align 4, !tbaa !37
  %60 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %30, i32 0, i32 3
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %62 unwind label %88

62:                                               ; preds = %59
  invoke void @_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE6insertERKS1_RKj(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %63 unwind label %88

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %97

64:                                               ; preds = %31
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %291

68:                                               ; preds = %36, %34
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %106

72:                                               ; preds = %40
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %105

76:                                               ; preds = %43, %41
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  br label %104

80:                                               ; preds = %51, %47
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  br label %103

84:                                               ; preds = %99, %97, %53, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  br label %102

88:                                               ; preds = %62, %59, %56
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  br label %96

92:                                               ; preds = %57
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %102

97:                                               ; preds = %63, %55
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %99 unwind label %84

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %101 unwind label %84

101:                                              ; preds = %99
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %31, !llvm.loop !38

102:                                              ; preds = %96, %84
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %103

103:                                              ; preds = %102, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %104

104:                                              ; preds = %103, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %105

105:                                              ; preds = %104, %72
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %106

106:                                              ; preds = %105, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %291

107:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %108 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %109 = trunc i64 %108 to i32
  %110 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %109, ptr noundef %110)
          to label %111 unwind label %161

111:                                              ; preds = %107
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %113 unwind label %165

113:                                              ; preds = %111
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  invoke void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %114 unwind label %170

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %116 unwind label %174

116:                                              ; preds = %114
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %117 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %118 = trunc i64 %117 to i32
  %119 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %118, ptr noundef %119)
          to label %120 unwind label %179

120:                                              ; preds = %116
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %122 unwind label %183

122:                                              ; preds = %120
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %123 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %18, align 4, !tbaa !37
  br label %125

125:                                              ; preds = %250, %122
  %126 = load i32, ptr %18, align 4, !tbaa !37
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %284

128:                                              ; preds = %125
  %129 = load i32, ptr %18, align 4, !tbaa !37
  %130 = add i32 %129, -1
  store i32 %130, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %131 = load i32, ptr %18, align 4, !tbaa !37
  %132 = zext i32 %131 to i64
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef %132)
          to label %134 unwind label %188

134:                                              ; preds = %128
  store ptr %133, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %135 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %30, i32 0, i32 1
  %136 = load ptr, ptr %19, align 8, !tbaa !8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %137 unwind label %192

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %139 unwind label %196

139:                                              ; preds = %137
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %196

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  invoke void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %141 unwind label %200

141:                                              ; preds = %140
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %143 unwind label %204

143:                                              ; preds = %141
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %144 unwind label %204

144:                                              ; preds = %143
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl13get_user_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %146 unwind label %209

146:                                              ; preds = %144
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %147 unwind label %209

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %30, i32 0, i32 3
  %149 = load ptr, ptr %19, align 8, !tbaa !8
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %151 unwind label %213

151:                                              ; preds = %147
  %152 = invoke noundef zeroext i1 @_ZNK4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %153 unwind label %213

153:                                              ; preds = %151
  br i1 %152, label %154, label %235

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  invoke void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %155 unwind label %217

155:                                              ; preds = %154
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %157 unwind label %221

157:                                              ; preds = %155
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  invoke void @_ZN4lean18mk_join_point_nameERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %158 unwind label %226

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %160 unwind label %230

160:                                              ; preds = %158
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %237

161:                                              ; preds = %107
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %8, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %9, align 4
  br label %169

165:                                              ; preds = %111
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %8, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %169

169:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %291

170:                                              ; preds = %113
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %8, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %9, align 4
  br label %178

174:                                              ; preds = %114
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %8, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %178

178:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %291

179:                                              ; preds = %116
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %8, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %9, align 4
  br label %187

183:                                              ; preds = %120
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %8, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %187

187:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %291

188:                                              ; preds = %128
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %8, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %9, align 4
  br label %283

192:                                              ; preds = %134
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %8, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %9, align 4
  br label %282

196:                                              ; preds = %139, %137
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %8, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %9, align 4
  br label %281

200:                                              ; preds = %140
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %8, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %9, align 4
  br label %208

204:                                              ; preds = %143, %141
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %8, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %9, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %208

208:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %280

209:                                              ; preds = %146, %144
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %8, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %9, align 4
  br label %279

213:                                              ; preds = %235, %151, %147
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %8, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %9, align 4
  br label %278

217:                                              ; preds = %154
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %8, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %9, align 4
  br label %225

221:                                              ; preds = %155
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %8, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  br label %225

225:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %278

226:                                              ; preds = %157
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %8, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %9, align 4
  br label %234

230:                                              ; preds = %158
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %8, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br label %234

234:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %278

235:                                              ; preds = %153
  invoke void @_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %236 unwind label %213

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %238 = load i32, ptr %18, align 4, !tbaa !37
  %239 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %238, ptr noundef %239)
          to label %240 unwind label %251

240:                                              ; preds = %237
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %242 unwind label %255

242:                                              ; preds = %240
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %243 = load i32, ptr %18, align 4, !tbaa !37
  %244 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %243, ptr noundef %244)
          to label %245 unwind label %260

245:                                              ; preds = %242
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %247 unwind label %264

247:                                              ; preds = %245
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %248 unwind label %269

248:                                              ; preds = %247
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %250 unwind label %273

250:                                              ; preds = %248
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %125, !llvm.loop !39

251:                                              ; preds = %237
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %8, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %9, align 4
  br label %259

255:                                              ; preds = %240
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %8, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %259

259:                                              ; preds = %255, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %278

260:                                              ; preds = %242
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %8, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %9, align 4
  br label %268

264:                                              ; preds = %245
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %8, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br label %268

268:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %278

269:                                              ; preds = %247
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %8, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %9, align 4
  br label %277

273:                                              ; preds = %248
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %8, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  br label %277

277:                                              ; preds = %273, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %278

278:                                              ; preds = %277, %268, %259, %234, %225, %213
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %279

279:                                              ; preds = %278, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %280

280:                                              ; preds = %279, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %281

281:                                              ; preds = %280, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %282

282:                                              ; preds = %281, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %283

283:                                              ; preds = %282, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %290

284:                                              ; preds = %125
  invoke void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %285 unwind label %286

285:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  ret void

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %8, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %9, align 4
  br label %290

290:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %291

291:                                              ; preds = %290, %187, %178, %169, %106, %64
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %9, align 4
  %295 = insertvalue { ptr, i32 } poison, ptr %293, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10find_jp_fn9visit_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::buffer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call noundef zeroext i1 @_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4lean10find_jp_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %83

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #14
  call void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %26 unwind label %36

26:                                               ; preds = %23
  store ptr %25, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr %7, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %27 = load ptr, ptr %11, align 8, !tbaa !47
  %28 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %27)
  store ptr %28, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %29 = load ptr, ptr %11, align 8, !tbaa !47
  %30 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %29)
  store ptr %30, ptr %13, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %44, %26
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %51

36:                                               ; preds = %79, %51, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %82

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %41, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  invoke void @_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %47

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.lean::expr", ptr %45, i32 1
  store ptr %46, ptr %12, align 8, !tbaa !8
  br label %31

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %82

51:                                               ; preds = %35
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = invoke noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %36

54:                                               ; preds = %51
  br i1 %53, label %55, label %79

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %56 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %16, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %73

59:                                               ; preds = %55
  %60 = invoke noundef ptr @_ZNK4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %61 unwind label %73

61:                                               ; preds = %59
  store ptr %60, ptr %15, align 8, !tbaa !49
  %62 = load ptr, ptr %15, align 8, !tbaa !49
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %66 = load ptr, ptr %15, align 8, !tbaa !49
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = zext i32 %67 to i64
  %69 = icmp ne i64 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %73

72:                                               ; preds = %70
  br label %77

73:                                               ; preds = %70, %59, %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %82

77:                                               ; preds = %72, %64
  br label %78

78:                                               ; preds = %77, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %79

79:                                               ; preds = %78, %54
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %81 unwind label %36

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  br label %83

82:                                               ; preds = %73, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  br label %84

83:                                               ; preds = %81, %21
  ret void

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

declare void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 6
  ret i1 %5
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !56
  call void @_ZNSt8functionIFbRKN4lean4exprEjEEC2IZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::local_decl", align 8
  %14 = alloca %"class.lean::name", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !62
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !60
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load i32, ptr %12, align 4, !tbaa !62
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %15, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %16, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4lean6bufferINS_4exprELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.lean::expr", ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !64
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !47
  %14 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  %17 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load i8, ptr %10, align 1, !tbaa !64, !range !66, !noundef !67
  %20 = trunc i8 %19 to i1
  call void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !37
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbRKN4lean4exprEjEEC2IZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E21_M_not_empty_functionIS6_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %14, align 8, !tbaa !73
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !73
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E21_M_not_empty_functionIS6_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = call noundef zeroext i1 @_ZSt10__invoke_rIbRZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS0_4exprEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES8_E4typeEOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !79
  %7 = load i32, ptr %6, align 4, !tbaa !79
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @_ZTIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEEUlS3_jE_, ptr %10, align 8, !tbaa !81
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !27
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  %19 = load i32, ptr %6, align 4, !tbaa !79
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt10__invoke_rIbRZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS0_4exprEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES8_E4typeEOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = call noundef zeroext i1 @_ZSt13__invoke_implIbRZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS0_4exprEEUlS4_jE_JS4_jEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt13__invoke_implIbRZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS0_4exprEEUlS4_jE_JS4_jEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = call noundef zeroext i1 @_ZZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEENKUlS3_jE_clES3_j(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEENKUlS3_jE_clES3_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !37
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %10, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %17, %14
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call noundef i64 @_ZN4lean8get_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = lshr i64 %5, 40
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !64
  %10 = load i8, ptr %3, align 1, !tbaa !64, !range !66, !noundef !67
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !37
  call void @_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean8get_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef i32 @_ZL18lean_ctor_num_objsP11lean_object(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 8
  %10 = trunc i64 %9 to i32
  %11 = call noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %4, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !84
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL18lean_ctor_num_objsP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef i32 @_ZL14lean_ptr_otherP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14lean_ptr_otherP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE10erase_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZSt9make_pairIRKN4lean4nameERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE10erase_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %10, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseEONS8_4nodeERKS3_(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %22

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %10, i32 0, i32 0
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %26

17:                                               ; preds = %14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %31

31:                                               ; preds = %30, %18
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %12, ptr %6, align 8, !tbaa !88
  br label %13

13:                                               ; preds = %43, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !88
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !85
  %18 = load ptr, ptr %6, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %18, i32 0, i32 2
  %20 = call noundef i32 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %19)
  store i32 %20, ptr %7, align 4, !tbaa !37
  %21 = load i32, ptr %7, align 4, !tbaa !37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %24, i32 0, i32 2
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4, !tbaa !37
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  store ptr %33, ptr %6, align 8, !tbaa !88
  br label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  store ptr %38, ptr %6, align 8, !tbaa !88
  br label %39

39:                                               ; preds = %34, %29
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %45 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %13, !llvm.loop !95

44:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  %10 = call noundef i32 @_ZNK4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE9entry_cmpclERKSt4pairIS1_jES8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE9entry_cmpclERKSt4pairIS1_jES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %6, align 8, !tbaa !60
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
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = call noundef i64 @_ZNK4lean4name4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = call noundef i64 @_ZNK4lean4name4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !37
  %22 = load i32, ptr %6, align 4, !tbaa !37
  %23 = load i32, ptr %7, align 4, !tbaa !37
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4, !tbaa !37
  %27 = load i32, ptr %7, align 4, !tbaa !37
  %28 = icmp ult i32 %26, %27
  %29 = select i1 %28, i32 -1, i32 1
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !60
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !60
  %37 = load ptr, ptr %5, align 8, !tbaa !60
  %38 = call noundef i32 @_ZN4lean3cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %40

40:                                               ; preds = %39, %14
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean4name4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean4name4hashEP11lean_object(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean3cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean4name4hashEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef i64 @_ZL14lean_name_hashP11lean_object(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL14lean_name_hashP11lean_object(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 1723, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = call noundef i64 @_ZL18lean_name_hash_ptrP11lean_object(ptr noundef %8)
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL18lean_name_hash_ptrP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %3, i32 noundef 16)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call zeroext i8 @lean_name_eq(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #3

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %30

13:                                               ; preds = %2
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %16 = invoke noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %16, i32 0, i32 3
  store i8 0, ptr %18, align 8, !tbaa !96
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %31

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %31

28:                                               ; preds = %17
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
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
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseEONS8_4nodeERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %14 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %15 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %16 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %17 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %18 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %21 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %22 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %23 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %24 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %25 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %26 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !85
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %29 unwind label %51

29:                                               ; preds = %4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %30 = load ptr, ptr %8, align 8, !tbaa !85
  %31 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %32 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %31, i32 0, i32 2
  %33 = invoke noundef i32 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %34 unwind label %55

34:                                               ; preds = %29
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %97

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %38 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %37, i32 0, i32 0
  %39 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %39, label %73, label %40

40:                                               ; preds = %36
  %41 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %42 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %41, i32 0, i32 0
  %43 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %43, i32 0, i32 0
  %45 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %45, label %73, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %47 unwind label %59

47:                                               ; preds = %46
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE13move_red_leftEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %48 unwind label %63

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %50 unwind label %67

50:                                               ; preds = %48
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %73

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %240

55:                                               ; preds = %174, %170, %163, %132, %127, %120, %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %239

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %72

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %71

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %239

73:                                               ; preds = %50, %40, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %74 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %75 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %74, i32 0, i32 0
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %76 unwind label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseEONS8_4nodeERKS3_(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(12) %77)
          to label %78 unwind label %87

78:                                               ; preds = %76
  %79 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %80 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %79, i32 0, i32 0
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %82 unwind label %91

82:                                               ; preds = %78
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %226

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %96

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %95

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %96

96:                                               ; preds = %95, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %239

97:                                               ; preds = %34
  %98 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %99 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %98, i32 0, i32 0
  %100 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %102 unwind label %106

102:                                              ; preds = %101
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %103 unwind label %110

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %105 unwind label %114

105:                                              ; preds = %103
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %120

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  br label %119

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  br label %118

114:                                              ; preds = %103
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %11, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %12, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %119

119:                                              ; preds = %118, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %239

120:                                              ; preds = %105, %97
  %121 = load ptr, ptr %8, align 8, !tbaa !85
  %122 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %123 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %122, i32 0, i32 2
  %124 = invoke noundef i32 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(12) %123)
          to label %125 unwind label %55

125:                                              ; preds = %120
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %129 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %128, i32 0, i32 1
  %130 = invoke noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %131 unwind label %55

131:                                              ; preds = %127
  br i1 %130, label %134, label %132

132:                                              ; preds = %131
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %133 unwind label %55

133:                                              ; preds = %132
  store i32 1, ptr %19, align 4
  br label %238

134:                                              ; preds = %131, %125
  %135 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %136 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %135, i32 0, i32 1
  %137 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
  br i1 %137, label %163, label %138

138:                                              ; preds = %134
  %139 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %140 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %139, i32 0, i32 1
  %141 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %142 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %141, i32 0, i32 0
  %143 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
  br i1 %143, label %163, label %144

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %145 unwind label %149

145:                                              ; preds = %144
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE14move_red_rightEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %146 unwind label %153

146:                                              ; preds = %145
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %148 unwind label %157

148:                                              ; preds = %146
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %163

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  br label %162

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  br label %161

157:                                              ; preds = %146
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %161

161:                                              ; preds = %157, %153
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %162

162:                                              ; preds = %161, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %239

163:                                              ; preds = %148, %138, %134
  %164 = load ptr, ptr %8, align 8, !tbaa !85
  %165 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %166 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %165, i32 0, i32 2
  %167 = invoke noundef i32 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(12) %164, ptr noundef nonnull align 8 dereferenceable(12) %166)
          to label %168 unwind label %55

168:                                              ; preds = %163
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %170, label %201

170:                                              ; preds = %168
  %171 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %172 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %171, i32 0, i32 1
  %173 = invoke noundef ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3minERKNS8_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %174 unwind label %55

174:                                              ; preds = %170
  %175 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %176 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %175, i32 0, i32 2
  %177 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIN4lean4nameEjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %176, ptr noundef nonnull align 8 dereferenceable(12) %173)
          to label %178 unwind label %55

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %179 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %180 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %179, i32 0, i32 1
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %181 unwind label %187

181:                                              ; preds = %178
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9erase_minEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %182 unwind label %191

182:                                              ; preds = %181
  %183 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %184 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %183, i32 0, i32 1
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %186 unwind label %195

186:                                              ; preds = %182
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %225

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %11, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %12, align 4
  br label %200

191:                                              ; preds = %181
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %11, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %12, align 4
  br label %199

195:                                              ; preds = %182
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %11, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %12, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %200

200:                                              ; preds = %199, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %239

201:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %202 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %203 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %202, i32 0, i32 1
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %204 unwind label %211

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseEONS8_4nodeERKS3_(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(12) %205)
          to label %206 unwind label %215

206:                                              ; preds = %204
  %207 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %208 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %207, i32 0, i32 1
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %210 unwind label %219

210:                                              ; preds = %206
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %225

211:                                              ; preds = %201
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %11, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %12, align 4
  br label %224

215:                                              ; preds = %204
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %11, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %12, align 4
  br label %223

219:                                              ; preds = %206
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %11, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %12, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %223

223:                                              ; preds = %219, %215
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  br label %224

224:                                              ; preds = %223, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %239

225:                                              ; preds = %210, %186
  br label %226

226:                                              ; preds = %225, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %227 unwind label %229

227:                                              ; preds = %226
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %228 unwind label %233

228:                                              ; preds = %227
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  store i32 1, ptr %19, align 4
  br label %238

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %11, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %12, align 4
  br label %237

233:                                              ; preds = %227
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %11, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %12, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br label %237

237:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %239

238:                                              ; preds = %228, %133
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

239:                                              ; preds = %237, %224, %200, %162, %119, %96, %72, %55
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %240

240:                                              ; preds = %239, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %12, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4lean4swapERNS_7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %17

15:                                               ; preds = %9
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %15

14:                                               ; preds = %9
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2EPNS8_9node_cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  br label %21

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 40) #17
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
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
define linkonce_odr hidden noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !96, !range !66, !noundef !67
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = call noundef i32 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell6get_rcEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = icmp ugt i32 %10, 1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %9, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %12, i32 0, i32 1
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %16, i32 0, i32 2
  invoke void @_ZNSt4pairIN4lean4nameEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %18 unwind label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !96, !range !66, !noundef !67
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %19, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 4
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 0) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2EPNS8_9node_cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell6get_rcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZSt20atomic_load_explicitIjET_PKSt6atomicIS0_ESt12memory_order(ptr noundef %4, i32 noundef 2) #14
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt20atomic_load_explicitIjET_PKSt6atomicIS0_ESt12memory_order(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !99
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !99
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !99
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
  %18 = load i32, ptr %4, align 4, !tbaa !99
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
  %26 = load i32, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load i32, ptr %3, align 4, !tbaa !99
  %6 = load i32, ptr %4, align 4, !tbaa !103
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !105
  store i32 %12, ptr %9, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZSt25atomic_fetch_add_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %4, i32 noundef 1, i32 noundef 0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt25atomic_fetch_add_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !99
  %10 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef %9) #14
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !99
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !99
  %12 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %12, ptr %7, align 4, !tbaa !37
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
  %29 = load i32, ptr %8, align 4, !tbaa !37
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %9, ptr %6, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !28
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %7, ptr %6, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE13move_red_leftEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %12 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %13 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %51

18:                                               ; preds = %15
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %20, i32 0, i32 1
  %22 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %23, label %78

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %25, i32 0, i32 1
  %27 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %27, i32 0, i32 0
  %29 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %29, label %30, label %78

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %32, i32 0, i32 1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %33)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %34 unwind label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %36, i32 0, i32 1
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %39 unwind label %60

39:                                               ; preds = %34
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %40)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %41 unwind label %65

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %44 unwind label %69

44:                                               ; preds = %41
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %45)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %46 unwind label %74

46:                                               ; preds = %44
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %80

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %55

51:                                               ; preds = %15
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %81

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %64

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %81

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %73

69:                                               ; preds = %41
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %81

74:                                               ; preds = %44
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %81

78:                                               ; preds = %23, %18
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %80

80:                                               ; preds = %78, %46
  ret void

81:                                               ; preds = %74, %73, %64, %55
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %10, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %37

12:                                               ; preds = %2
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %13 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %16, i32 0, i32 0
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %22 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %21, i32 0, i32 1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %24 unwind label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !96, !range !66, !noundef !67
  %29 = trunc i8 %28 to i1
  %30 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %30, i32 0, i32 3
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8, !tbaa !96
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 8, !tbaa !96
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %47

41:                                               ; preds = %19, %12
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %47

45:                                               ; preds = %24
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE14move_red_rightEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %40

16:                                               ; preds = %13
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %18, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %58

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %23, i32 0, i32 0
  %25 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %25, i32 0, i32 0
  %27 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %58

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %29)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %33 unwind label %49

33:                                               ; preds = %30
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %34)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %35 unwind label %54

35:                                               ; preds = %33
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %60

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %44

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %61

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  br label %53

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %61

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %61

58:                                               ; preds = %21, %16
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %59)
  br label %60

60:                                               ; preds = %58, %35
  ret void

61:                                               ; preds = %54, %53, %44
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3minERKNS8_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %4, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %17, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %14, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  store ptr %21, ptr %4, align 8, !tbaa !88
  br label %13, !llvm.loop !107

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %23, i32 0, i32 2
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIN4lean4nameEjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
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
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9erase_minEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %12 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %13 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %15, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %90

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %21 unwind label %36

21:                                               ; preds = %19
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %22 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %23 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %22, i32 0, i32 0
  %24 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %54, label %25

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %26, i32 0, i32 0
  %28 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %28, i32 0, i32 0
  %30 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %54, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %40

32:                                               ; preds = %31
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE13move_red_leftEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %33 unwind label %44

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %35 unwind label %48

35:                                               ; preds = %33
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %54

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %89

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %53

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %52

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %88

54:                                               ; preds = %35, %25, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %55 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %56 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %55, i32 0, i32 0
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %65

57:                                               ; preds = %54
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9erase_minEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %58 unwind label %69

58:                                               ; preds = %57
  %59 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %60 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %59, i32 0, i32 0
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %62 unwind label %73

62:                                               ; preds = %58
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %63 unwind label %79

63:                                               ; preds = %62
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %64 unwind label %83

64:                                               ; preds = %63
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %90

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %78

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %77

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %78

78:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %88

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %87

83:                                               ; preds = %63
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %88

88:                                               ; preds = %87, %78, %53
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %89

89:                                               ; preds = %88, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %91

90:                                               ; preds = %64, %18
  ret void

91:                                               ; preds = %89
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %12 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %19, i32 0, i32 0
  %21 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %23)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %32

27:                                               ; preds = %24
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %91

37:                                               ; preds = %27, %17, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %39, i32 0, i32 0
  %41 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %44, i32 0, i32 0
  %46 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %46, i32 0, i32 0
  %48 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %50)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %54 unwind label %59

54:                                               ; preds = %51
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %91

64:                                               ; preds = %54, %42, %37
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %66, i32 0, i32 0
  %68 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %71, i32 0, i32 1
  %73 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %75)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %76 unwind label %80

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %79 unwind label %84

79:                                               ; preds = %76
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %91

89:                                               ; preds = %79, %69, %64
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %90)
  ret void

91:                                               ; preds = %88, %63, %36
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !96, !range !66, !noundef !67
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %18, i32 0, i32 3
  %20 = zext i1 %16 to i8
  store i8 %20, ptr %19, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %22, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %23)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %68

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %26, i32 0, i32 0
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %72

29:                                               ; preds = %24
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %31, i32 0, i32 1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %32)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %33 unwind label %77

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %35, i32 0, i32 1
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %38 unwind label %81

38:                                               ; preds = %33
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %40, i32 0, i32 0
  %42 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !96, !range !66, !noundef !67
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %48, i32 0, i32 0
  %50 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %50, i32 0, i32 3
  %52 = zext i1 %46 to i8
  store i8 %52, ptr %51, align 8, !tbaa !96
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %54, i32 0, i32 1
  %56 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 8, !tbaa !96, !range !66, !noundef !67
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %62, i32 0, i32 1
  %64 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %64, i32 0, i32 3
  %66 = zext i1 %60 to i8
  store i8 %66, ptr %65, align 8, !tbaa !96
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %67)
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %86

86:                                               ; preds = %85, %76
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %10, i32 0, i32 1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %37

12:                                               ; preds = %2
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %13 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %16, i32 0, i32 1
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %22 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %21, i32 0, i32 0
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %24 unwind label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !96, !range !66, !noundef !67
  %29 = trunc i8 %28 to i1
  %30 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %30, i32 0, i32 3
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8, !tbaa !96
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 8, !tbaa !96
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %47

41:                                               ; preds = %19, %12
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %47

45:                                               ; preds = %24
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %5, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %5, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %6, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell12dec_ref_coreEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell12dec_ref_coreEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %4, i32 noundef 1, i32 noundef 4) #14
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cellD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #17
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !99
  %10 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef %9) #14
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !99
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !99
  %12 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %12, ptr %7, align 4, !tbaa !37
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
  %29 = load i32, ptr %8, align 4, !tbaa !37
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cellD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 2
  call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  %5 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZN4lean3incEP11lean_object(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %12, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  call void @_ZN4lean3decEP11lean_object(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4swapERNS_7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN4lean7rb_treeISt4pairINS0_4nameEjENS0_6rb_mapIS3_jNS0_14name_quick_cmpEE9entry_cmpEE9node_cellEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN4lean7rb_treeISt4pairINS0_4nameEjENS0_6rb_mapIS3_jNS0_14name_quick_cmpEE9entry_cmpEE9node_cellEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %7, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %3, align 8, !tbaa !108
  store ptr %9, ptr %10, align 8, !tbaa !88
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %11, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRKN4lean4nameERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt4pairIN4lean4nameEjEC2IS1_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_RKj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameEjEC2IS1_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_RKj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %12, ptr %10, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !79
  %7 = load i32, ptr %6, align 4, !tbaa !79
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @_ZTIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEEUlS3_jE_, ptr %10, align 8, !tbaa !81
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !27
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = shl i64 %5, 1
  call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load i64, ptr %4, align 8, !tbaa !84
  %9 = mul i64 8, %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #16
  store ptr %10, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %"class.lean::expr", ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call noundef ptr @_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  call void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !51
  %23 = load i64, ptr %4, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.lean::expr", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.lean::expr", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !8
  br label %11, !llvm.loop !113

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #18
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZSt8_DestroyIN4lean4exprEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.lean::expr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %5, !llvm.loop !114

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4lean4exprEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #14
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon.0, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.lean::expr", ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !8
  br label %6, !llvm.loop !115

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZN4lean3decEP11lean_object(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !35
  %12 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_letERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.lean::local_decl", align 8
  %14 = alloca %"class.lean::name", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !60
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %24

22:                                               ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %15, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %16, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare noundef i32 @_ZN4lean22get_num_nested_lambdasENS_4exprE(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE6insertERKS1_RKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
  ret ptr %4
}

declare void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i64, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"class.lean::expr", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::local_decl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  br label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %11, i32 noundef 4)
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !120, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl13get_user_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !37
  call void @_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = invoke noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret i1 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18mk_join_point_nameERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

declare void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %10, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %22

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %10, i32 0, i32 0
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %26

17:                                               ; preds = %14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %31

31:                                               ; preds = %30, %18
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %12 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %15 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %16 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %17 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %18 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !85
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %24 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2EPNS8_9node_cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23)
  br label %120

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 40) #17
  br label %121

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %31)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %32 unwind label %46

32:                                               ; preds = %30
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !85
  %34 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %35 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %34, i32 0, i32 2
  %36 = invoke noundef i32 @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %37 unwind label %50

37:                                               ; preds = %32
  store i32 %36, ptr %13, align 4, !tbaa !37
  %38 = load i32, ptr %13, align 4, !tbaa !37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !85
  %42 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %43 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %42, i32 0, i32 2
  %44 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIN4lean4nameEjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %41)
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
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
  %55 = load i32, ptr %13, align 4, !tbaa !37
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %58 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %59 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %58, i32 0, i32 0
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %61)
          to label %62 unwind label %71

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %64 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %63, i32 0, i32 0
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %66 unwind label %75

66:                                               ; preds = %62
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %118

81:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %82 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %83 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %82, i32 0, i32 1
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %84 unwind label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(12) %85)
          to label %86 unwind label %95

86:                                               ; preds = %84
  %87 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %88 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %87, i32 0, i32 1
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %90 unwind label %99

90:                                               ; preds = %86
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %104

104:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %118

105:                                              ; preds = %90, %66
  br label %106

106:                                              ; preds = %105, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %108 unwind label %113

108:                                              ; preds = %107
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %118

118:                                              ; preds = %117, %104, %80, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %119

119:                                              ; preds = %118, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
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
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 1
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZNSt4pairIN4lean4nameEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %13 unwind label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 3
  store i8 1, ptr %14, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 4
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9none_exprEv(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean8optionalINS_4exprEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %9, ptr %6, align 8, !tbaa !35
  %10 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = call noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10find_jp_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::buffer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::pair.1", align 4
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #14
  call void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %22 unwind label %38

22:                                               ; preds = %3
  store ptr %21, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 1, ptr %13, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %23 = getelementptr inbounds nuw %"class.lean::find_jp_fn", ptr %19, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %42

27:                                               ; preds = %22
  %28 = load i8, ptr %13, align 1, !tbaa !64, !range !66, !noundef !67
  %29 = trunc i8 %28 to i1
  %30 = invoke i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext %29)
          to label %31 unwind label %42

31:                                               ; preds = %27
  store i64 %30, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @_ZSt3tieIJjjEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRjS0_EEaSIjjEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %33

33:                                               ; preds = %51, %31
  %34 = load i32, ptr %16, align 4, !tbaa !37
  %35 = load i32, ptr %11, align 4, !tbaa !37
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %58

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %113

42:                                               ; preds = %27, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %112

46:                                               ; preds = %33
  %47 = load i32, ptr %16, align 4, !tbaa !37
  %48 = zext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef %48)
  invoke void @_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %16, align 4, !tbaa !37
  %53 = add i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !37
  br label %33, !llvm.loop !122

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %112

58:                                               ; preds = %37
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i32, ptr %11, align 4, !tbaa !37
  %61 = load i32, ptr %12, align 4, !tbaa !37
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %64 = load i32, ptr %11, align 4, !tbaa !37
  %65 = zext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef %65)
  invoke void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %67 unwind label %76

67:                                               ; preds = %63
  %68 = load i32, ptr %11, align 4, !tbaa !37
  %69 = zext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef %69)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %72 unwind label %80

72:                                               ; preds = %67
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4, !tbaa !37
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !37
  br label %59, !llvm.loop !123

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %84

80:                                               ; preds = %67
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %112

85:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %86 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %86, ptr %18, align 4, !tbaa !37
  br label %87

87:                                               ; preds = %98, %85
  %88 = load i32, ptr %18, align 4, !tbaa !37
  %89 = zext i32 %88 to i64
  %90 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %105

93:                                               ; preds = %87
  %94 = load i32, ptr %18, align 4, !tbaa !37
  %95 = zext i32 %94 to i64
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef %95)
  invoke void @_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %97 unwind label %101

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %18, align 4, !tbaa !37
  %100 = add i32 %99, 1
  store i32 %100, ptr %18, align 4, !tbaa !37
  br label %87, !llvm.loop !124

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %112

105:                                              ; preds = %92
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %107 unwind label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  ret void

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %112

112:                                              ; preds = %108, %101, %84, %54, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %113

113:                                              ; preds = %112, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !60
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !37
  call void @_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %13 = invoke noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %14 unwind label %23

14:                                               ; preds = %2
  call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  store ptr %13, ptr %5, align 8, !tbaa !85
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i32 0, i32 1
  br label %21

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %19, %17 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %22

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

declare i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJjjEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt5tupleIJRjS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRjS0_EEaSIjjEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"struct.std::pair.1", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  store i32 %8, ptr %9, align 4, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %"struct.std::pair.1", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store i32 %12, ptr %14, align 4, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  %9 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  call void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRjS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  invoke void @_ZNSt11_Tuple_implILm0EJRjS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRjS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt11_Tuple_implILm1EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZNSt10_Head_baseILm0ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %3, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %3, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean16elab_environmentE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4lean10find_jp_fnE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4lean14name_quick_cmpE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4lean14name_generatorE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE9entry_cmpE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeE", !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeE", !26, i64 0}
!26 = !{!"p1 _ZTSN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cellE", !5, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS11lean_object", !30, i64 0, !30, i64 4, !30, i64 6, !30, i64 7}
!30 = !{!"int", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!37 = !{!30, !30, i64 0}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSN4lean10find_jp_fnE", !4, i64 0, !42, i64 8, !43, i64 16, !45, i64 32}
!42 = !{!"_ZTSN4lean9local_ctxE", !36, i64 0}
!43 = !{!"_ZTSN4lean14name_generatorE", !44, i64 0, !30, i64 8}
!44 = !{!"_ZTSN4lean4nameE", !36, i64 0}
!45 = !{!"_ZTSN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEEE", !46, i64 0}
!46 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEEE", !25, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!52, !9, i64 0}
!52 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !9, i64 0, !53, i64 8, !53, i64 16, !6, i64 24}
!53 = !{!"long", !6, i64 0}
!54 = !{!52, !53, i64 8}
!55 = !{!52, !53, i64 16}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEEUlS3_jE_", !11, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSN4lean11binder_infoE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"bool", !6, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt8functionIFbRKN4lean4exprEjEE", !5, i64 0}
!70 = !{!71, !5, i64 24}
!71 = !{!"_ZTSSt8functionIFbRKN4lean4exprEjEE", !72, i64 0, !5, i64 24}
!72 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!73 = !{!72, !5, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!76 = !{!6, !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!83 = !{i64 0, i64 8, !10}
!84 = !{!53, !53, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt4pairIN4lean4nameEjE", !5, i64 0}
!87 = !{!46, !26, i64 0}
!88 = !{!26, !26, i64 0}
!89 = !{!90, !26, i64 0}
!90 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cellE", !25, i64 0, !25, i64 8, !91, i64 16, !65, i64 32, !92, i64 36}
!91 = !{!"_ZTSSt4pairIN4lean4nameEjE", !44, i64 0, !30, i64 8}
!92 = !{!"_ZTSSt6atomicIjE", !93, i64 0}
!93 = !{!"_ZTSSt13__atomic_baseIjE", !30, i64 0}
!94 = !{!90, !26, i64 8}
!95 = distinct !{!95, !32}
!96 = !{!90, !65, i64 32}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt6atomicIjE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"_ZTSSt12memory_order", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!105 = !{!91, !30, i64 8}
!106 = !{!93, !30, i64 0}
!107 = distinct !{!107, !32}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTSN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cellE", !110, i64 0}
!110 = !{!"any p2 pointer", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 omnipotent char", !5, i64 0}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4lean10local_declE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4lean8optionalINS_4exprEEE", !5, i64 0}
!120 = !{!121, !65, i64 0}
!121 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !65, i64 0, !6, i64 8}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
!124 = distinct !{!124, !32}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt5tupleIJRjS0_EE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRjS0_EE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRjEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt10_Head_baseILm0ERjLb0EE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt10_Head_baseILm1ERjLb0EE", !5, i64 0}
!137 = !{!138, !50, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0ERjLb0EE", !50, i64 0}
!139 = !{!140, !50, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm1ERjLb0EE", !50, i64 0}

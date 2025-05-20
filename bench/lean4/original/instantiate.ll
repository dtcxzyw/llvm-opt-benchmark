target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i32, i32, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%class.anon.5 = type { i64, ptr }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%class.anon.0 = type { i32, ptr }
%class.anon.6 = type { i64, ptr }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.std::function.1" = type { %"class.std::_Function_base", ptr }
%class.anon.3 = type { ptr, ptr }
%class.anon.7 = type { ptr }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::expr" }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%class.anon.8 = type { i8 }
%"class.lean::list_ref.4" = type { %"class.lean::object_ref" }
%class.anon.9 = type { ptr, ptr }
%"class.lean::level" = type { %"class.lean::object_ref" }
%"class.lean::buffer.10" = type { ptr, i64, i64, [128 x i8] }
%class.anon.11 = type { i8 }

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZNKSt16initializer_listIN4lean4exprEE4sizeEv = comdat any

$_ZNKSt16initializer_listIN4lean4exprEE5beginEv = comdat any

$_ZN4lean15has_loose_bvarsERKNS_4exprE = comdat any

$_ZN4lean10object_ref5stealEv = comdat any

$_ZN4lean6is_appERKNS_4exprE = comdat any

$_ZN4lean9is_lambdaERKNS_4exprE = comdat any

$_ZN4lean4exprC2EOS0_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EEC2Ev = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE4sizeEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE4dataEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean12binding_bodyERKNS_4exprE = comdat any

$_ZN4lean4expraSERKS0_ = comdat any

$_ZN4lean7is_bvarERKNS_4exprE = comdat any

$_ZN4lean6bufferINS_4exprELm16EEixEm = comdat any

$_ZN4lean8bvar_idxERKNS_4exprE = comdat any

$_ZNK4lean3nat15get_small_valueEv = comdat any

$_ZN4lean14has_param_univERKNS_4exprE = comdat any

$_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEb = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNK4lean13constant_info15get_num_lparamsEv = comdat any

$_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE = comdat any

$_ZN4lean6is_nilERKNS_8list_refINS_5levelEEE = comdat any

$_ZNK4lean13constant_info8get_typeEv = comdat any

$_ZNK4lean13constant_info11get_lparamsEv = comdat any

$_ZNK4lean13constant_info9has_valueEb = comdat any

$_ZNK4lean13constant_info9get_valueEv = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean3boxEm = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN4lean9some_exprERKNS_4exprE = comdat any

$_ZN4leangeERKNS_3natEj = comdat any

$_ZNK4lean3nat8is_smallEv = comdat any

$_ZN4lean9some_exprEONS_4exprE = comdat any

$_ZN4leanmiERKNS_3natES2_ = comdat any

$_ZN4lean3nat9of_size_tEm = comdat any

$_ZN4lean9none_exprEv = comdat any

$_ZN4lean8optionalINS_4exprEEC2ERKS1_ = comdat any

$_ZN4leangeERKNS_3natES2_ = comdat any

$_ZN4lean3natC2Ej = comdat any

$_ZN4leanleERKNS_3natES2_ = comdat any

$_ZN4lean6nat_leEP11lean_objectS1_ = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZN4lean10mk_nat_objEj = comdat any

$_ZN4lean10object_refC2EP11lean_object = comdat any

$_ZN4lean9is_scalarEP11lean_object = comdat any

$_ZN4lean8optionalINS_4exprEEC2EOS1_ = comdat any

$_ZN4lean7nat_subEP11lean_objectS1_ = comdat any

$_ZN4lean3natC2EP11lean_object = comdat any

$_ZN4lean8optionalINS_4exprEEC2Ev = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNK4lean4expr4kindEv = comdat any

$_ZN4lean4expr4kindEP11lean_object = comdat any

$_ZN4lean9cnstr_tagEP11lean_object = comdat any

$_ZN4lean10object_refC2EOS0_ = comdat any

$_ZN4lean6is_letERKNS_4exprE = comdat any

$_ZN4lean8let_bodyERKNS_4exprE = comdat any

$_ZN4lean9let_valueERKNS_4exprE = comdat any

$_ZN4lean8is_mdataERKNS_4exprE = comdat any

$_ZN4lean10mdata_exprERKNS_4exprE = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZN4lean10object_refaSERKS0_ = comdat any

$_ZN4lean5unboxEP11lean_object = comdat any

$_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_7replaceES5_RKS_IFS3_S5_EEbEUlS5_jE_vEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E21_M_not_empty_functionISC_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E15_M_init_functorISC_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_7replaceES5_RKSt8functionIFS3_S5_EEbEUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj = comdat any

$_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_7replaceES5_RKSt8functionIFS3_S5_EEbEUlS5_jE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbENKUlS2_jE_clES2_j = comdat any

$_ZNKSt8functionIFN4lean8optionalINS0_4exprEEERKS2_EEclES5_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt9_Any_data9_M_accessIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_EERT_v = comdat any

$_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE = comdat any

$_ZN4lean9cnstr_getEP11lean_objectj = comdat any

$_ZNK4lean13constant_info15to_constant_valEv = comdat any

$_ZNK4lean12constant_val8get_typeEv = comdat any

$_ZNK4lean13constant_info6to_valEv = comdat any

$_ZNK4lean12constant_val11get_lparamsEv = comdat any

$_ZNK4lean13constant_info10is_theoremEv = comdat any

$_ZNK4lean13constant_info13is_definitionEv = comdat any

$_ZNK4lean13constant_info9is_opaqueEv = comdat any

$_ZNK4lean13constant_info4kindEv = comdat any

$_ZNK4lean13constant_info9get_valueEb = comdat any

$_ZNK4lean13constant_info14to_theorem_valEv = comdat any

$_ZNK4lean11theorem_val9get_valueEv = comdat any

$_ZN4leanltERKNS_3natEj = comdat any

$_ZN4leanltERKNS_3natES2_ = comdat any

$_ZN4lean6nat_ltEP11lean_objectS1_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE7destroyEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE5beginEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE3endEv = comdat any

$_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_ = comdat any

$_ZN4lean11is_constantERKNS_4exprE = comdat any

$_ZN4lean15update_constantERKNS_4exprERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean12const_levelsERKNS_4exprE = comdat any

$_ZN4lean7is_sortERKNS_4exprE = comdat any

$_ZN4lean10sort_levelERKNS_4exprE = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean8is_constERKNS_4exprE = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKS2_ = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EEC2Ev = comdat any

$_ZNK4lean8list_refINS_5levelEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EE3endEv = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EE5beginEv = comdat any

$_ZN4lean4headINS_5levelEEERKT_P11lean_object = comdat any

$_ZN4lean4tailINS_5levelEEERKNS_8list_refIT_EEP11lean_object = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean4consERKNS_5levelERKNS_8list_refIS0_EE = comdat any

$_ZN4lean8list_refINS_5levelEEaSEOS2_ = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EED2Ev = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_ = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EE6expandEv = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EE12set_capacityEm = comdat any

$_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_ = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EE7destroyEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP11lean_objectS4_EET0_T_S6_S5_ = comdat any

$_ZSt4copyIPP11lean_objectS2_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPP11lean_objectS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP11lean_objectET_S3_ = comdat any

$_ZSt12__niter_wrapIPP11lean_objectET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPP11lean_objectS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP11lean_objectET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP11lean_objectS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP11lean_objectS4_EEPT0_PT_S8_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIP11lean_objectS4_EEvPT_PT0_ = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPP11lean_objectZN4lean6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S9_S8_ = comdat any

$_ZZN4lean6bufferIP11lean_objectLm16EE16destroy_elementsEvENKUlRS2_E_clES4_ = comdat any

$_ZNK4lean6bufferIP11lean_objectLm16EE4sizeEv = comdat any

$_ZN4lean8mk_cnstrEjP11lean_objectS1_j = comdat any

$_ZN4lean10object_refaSEOS0_ = comdat any

$_ZTIZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_ = comdat any

$_ZTSZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_ = comdat any

@.str = private unnamed_addr constant [40 x i8] c"invalid range for Expr.instantiateRange\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"invalid range for Expr.instantiateRevRange\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"#universes mismatch at instantiateTypeLevelParams\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"#universes mismatch at instantiateValueLevelParams\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"definition/theorem expected at instantiateValueLevelParams\00", align 1
@"_ZTIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_E3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_E3$_0" = internal constant [62 x i8] c"ZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_E3$_0\00", align 1
@"_ZTIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_E3$_0" }, align 8
@"_ZTSZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_E3$_0" = internal constant [66 x i8] c"ZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_E3$_0\00", align 1
@_ZTIZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_ }, comdat, align 8
@_ZTSZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_ = linkonce_odr hidden constant [76 x i8] c"ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_\00", comdat, align 1
@"_ZTIZN4lean11instantiateERKNS_4exprEjjPS1_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean11instantiateERKNS_4exprEjjPS1_E3$_0" }, align 8
@"_ZTSZN4lean11instantiateERKNS_4exprEjjPS1_E3$_0" = internal constant [44 x i8] c"ZN4lean11instantiateERKNS_4exprEjjPS1_E3$_0\00", align 1
@"_ZTIZN4lean15instantiate_revERKNS_4exprEjPS1_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean15instantiate_revERKNS_4exprEjPS1_E3$_0" }, align 8
@"_ZTSZN4lean15instantiate_revERKNS_4exprEjPS1_E3$_0" = internal constant [47 x i8] c"ZN4lean15instantiate_revERKNS_4exprEjPS1_E3$_0\00", align 1
@"_ZTIZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEE3$_0" }, align 8
@"_ZTSZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEE3$_0" = internal constant [91 x i8] c"ZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEE3$_0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11instantiateERKNS_4exprEjjPS1_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = icmp uge i32 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %26 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %27 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %27, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 1
  %29 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %29, ptr %28, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 2
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %31, ptr %30, align 8, !tbaa !13
  call void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_11instantiateES5_jjPS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %32 unwind label %33

32:                                               ; preds = %24
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  br label %38

37:                                               ; preds = %32, %22
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_11instantiateES5_jjPS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_11instantiateES5_jjPS4_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_11instantiateES5_jjPS4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11instantiateERKNS_4exprEjPS1_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean11instantiateERKNS_4exprEjjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11instantiateERKNS_4exprERKSt16initializer_listIS0_E(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt16initializer_listIN4lean4exprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNKSt16initializer_listIN4lean4exprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  call void @_ZN4lean11instantiateERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4lean4exprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4lean4exprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11instantiateERKNS_4exprEjS2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean11instantiateERKNS_4exprEjjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, i32 noundef 1, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean11instantiateERKNS_4exprEjS2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_expr_instantiate1(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr %4, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZN4lean15has_loose_bvarsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZL8lean_incP11lean_object(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr %5, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean11instantiateERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef %19)
  %20 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %21 unwind label %22

21:                                               ; preds = %17
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %26

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %28

26:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %27 = load ptr, ptr %3, align 8
  ret ptr %27

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean15has_loose_bvarsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp ugt i32 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define ptr @lean_expr_instantiate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef i64 @_ZL15lean_array_sizeP11lean_object(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef ptr @_ZL15lean_array_cptrP11lean_object(ptr noundef %8)
  %10 = call noundef ptr @_ZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_(ptr noundef %5, i64 noundef %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon.5, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr %5, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4lean15has_loose_bvarsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !31
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZL8lean_incP11lean_object(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %25 = getelementptr inbounds nuw %class.anon.5, ptr %12, i32 0, i32 0
  %26 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %26, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %class.anon.5, ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %28, ptr %27, align 8, !tbaa !36
  call void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPSA_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %29 unwind label %32

29:                                               ; preds = %23
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  %30 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %31 unwind label %36

31:                                               ; preds = %29
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %41

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  br label %40

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %43

41:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %42 = load ptr, ptr %4, align 8
  ret ptr %42

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL15lean_array_sizeP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef ptr @_ZL13lean_to_arrayP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !31
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL15lean_array_cptrP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef ptr @_ZL13lean_to_arrayP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define ptr @lean_expr_instantiate_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %4
  call void @lean_internal_panic(ptr noundef @.str) #16
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = call noundef i64 @_ZL15lean_array_sizeP11lean_object(ptr noundef %19)
  store i64 %20, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %23)
  store i64 %24, ptr %11, align 8, !tbaa !31
  %25 = load i64, ptr %10, align 8, !tbaa !31
  %26 = load i64, ptr %11, align 8, !tbaa !31
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %11, align 8, !tbaa !31
  %30 = load i64, ptr %9, align 8, !tbaa !31
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %18
  call void @lean_internal_panic(ptr noundef @.str) #16
  unreachable

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = load i64, ptr %11, align 8, !tbaa !31
  %36 = load i64, ptr %10, align 8, !tbaa !31
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = call noundef ptr @_ZL15lean_array_cptrP11lean_object(ptr noundef %38)
  %40 = load i64, ptr %10, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = call noundef ptr @_ZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_(ptr noundef %34, i64 noundef %37, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %42
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: noreturn
declare void @lean_internal_panic(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon.0, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZN4lean15has_loose_bvarsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %19 = getelementptr inbounds nuw %class.anon.0, ptr %10, i32 0, i32 0
  %20 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %20, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %class.anon.0, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !39
  call void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_15instantiate_revES5_jPS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %23 unwind label %24

23:                                               ; preds = %17
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %28

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %29

28:                                               ; preds = %23, %15
  ret void

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_15instantiate_revES5_jPS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_15instantiate_revES5_jPS4_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_15instantiate_revES5_jPS4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_expr_instantiate_rev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef i64 @_ZL15lean_array_sizeP11lean_object(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef ptr @_ZL15lean_array_cptrP11lean_object(ptr noundef %8)
  %10 = call noundef ptr @_ZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_(ptr noundef %5, i64 noundef %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon.6, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr %5, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4lean15has_loose_bvarsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZL8lean_incP11lean_object(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %22 = getelementptr inbounds nuw %class.anon.6, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %23, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %class.anon.6, ptr %12, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %25, ptr %24, align 8, !tbaa !42
  call void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPSA_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %26 unwind label %29

26:                                               ; preds = %20
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  %27 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %28 unwind label %33

28:                                               ; preds = %26
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %38

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  br label %37

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %40

38:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define ptr @lean_expr_instantiate_rev_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %4
  call void @lean_internal_panic(ptr noundef @.str.1) #16
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = call noundef i64 @_ZL15lean_array_sizeP11lean_object(ptr noundef %19)
  store i64 %20, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %23)
  store i64 %24, ptr %11, align 8, !tbaa !31
  %25 = load i64, ptr %10, align 8, !tbaa !31
  %26 = load i64, ptr %11, align 8, !tbaa !31
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %11, align 8, !tbaa !31
  %30 = load i64, ptr %9, align 8, !tbaa !31
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %18
  call void @lean_internal_panic(ptr noundef @.str.1) #16
  unreachable

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = load i64, ptr %11, align 8, !tbaa !31
  %36 = load i64, ptr %10, align 8, !tbaa !31
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = call noundef ptr @_ZL15lean_array_cptrP11lean_object(ptr noundef %38)
  %40 = load i64, ptr %10, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = call noundef ptr @_ZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_(ptr noundef %34, i64 noundef %37, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean12is_head_betaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4lean6is_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 6
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10apply_betaENS_4exprEjPKS0_bb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !43
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1, !tbaa !43
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %33

21:                                               ; preds = %6
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i8, ptr %11, align 1, !tbaa !43, !range !45, !noundef !46
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %12, align 1, !tbaa !43, !range !45, !noundef !46
  %27 = trunc i8 %26 to i1
  invoke void @_ZN4leanL14apply_beta_recENS_4exprEjjPKS0_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef %13, i32 noundef 0, i32 noundef %22, ptr noundef %23, i1 noundef zeroext %25, i1 noundef zeroext %27)
          to label %28 unwind label %29

28:                                               ; preds = %21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %33

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %14, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %15, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %34

33:                                               ; preds = %28, %20
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %15, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define internal void @_ZN4leanL14apply_beta_recENS_4exprEjjPKS0_bb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %13, align 1, !tbaa !43
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %14, align 1, !tbaa !43
  %28 = call noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %28, label %29, label %53

29:                                               ; preds = %7
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = add i32 %30, 1
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = add i32 %36, 1
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = load i8, ptr %13, align 1, !tbaa !43, !range !45, !noundef !46
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %14, align 1, !tbaa !43, !range !45, !noundef !46
  %43 = trunc i8 %42 to i1
  invoke void @_ZN4leanL14apply_beta_recENS_4exprEjjPKS0_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef %15, i32 noundef %37, i32 noundef %38, ptr noundef %39, i1 noundef zeroext %41, i1 noundef zeroext %43)
          to label %44 unwind label %45

44:                                               ; preds = %34
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %144

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %16, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %17, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %145

49:                                               ; preds = %29
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZN4lean11instantiateERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %51, ptr noundef %52)
  br label %144

53:                                               ; preds = %7
  %54 = call noundef zeroext i1 @_ZN4lean6is_letERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %54, label %55, label %93

55:                                               ; preds = %53
  %56 = load i8, ptr %14, align 1, !tbaa !43, !range !45, !noundef !46
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = load i8, ptr %13, align 1, !tbaa !43, !range !45, !noundef !46
  %69 = trunc i8 %68 to i1
  %70 = load i8, ptr %14, align 1, !tbaa !43, !range !45, !noundef !46
  %71 = trunc i8 %70 to i1
  invoke void @_ZN4leanL14apply_beta_recENS_4exprEjjPKS0_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef %18, i32 noundef %65, i32 noundef %66, ptr noundef %67, i1 noundef zeroext %69, i1 noundef zeroext %71)
          to label %72 unwind label %73

72:                                               ; preds = %62
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %144

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %145

77:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = sub i32 %78, %79
  store i32 %80, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = load i32, ptr %19, align 4, !tbaa !8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"class.lean::expr", ptr %82, i64 %84
  call void @_ZN4lean11instantiateERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %81, ptr noundef %85)
  %86 = load i32, ptr %19, align 4, !tbaa !8
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %86, ptr noundef %87)
          to label %88 unwind label %89

88:                                               ; preds = %77
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %144

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %16, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %17, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %145

93:                                               ; preds = %53
  %94 = call noundef zeroext i1 @_ZN4lean8is_mdataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %94, label %95, label %128

95:                                               ; preds = %93
  %96 = load i8, ptr %13, align 1, !tbaa !43, !range !45, !noundef !46
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = sub i32 %99, %100
  store i32 %101, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  %104 = load i32, ptr %21, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"class.lean::expr", ptr %103, i64 %105
  call void @_ZN4lean11instantiateERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %102, ptr noundef %106)
  %107 = load i32, ptr %21, align 4, !tbaa !8
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %107, ptr noundef %108)
          to label %109 unwind label %110

109:                                              ; preds = %98
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %144

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %16, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %17, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %145

114:                                              ; preds = %95
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %115)
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = load ptr, ptr %12, align 8, !tbaa !3
  %119 = load i8, ptr %13, align 1, !tbaa !43, !range !45, !noundef !46
  %120 = trunc i8 %119 to i1
  %121 = load i8, ptr %14, align 1, !tbaa !43, !range !45, !noundef !46
  %122 = trunc i8 %121 to i1
  invoke void @_ZN4leanL14apply_beta_recENS_4exprEjjPKS0_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef %23, i32 noundef %116, i32 noundef %117, ptr noundef %118, i1 noundef zeroext %120, i1 noundef zeroext %122)
          to label %123 unwind label %124

123:                                              ; preds = %114
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %144

124:                                              ; preds = %114
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %16, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %17, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %145

128:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = sub i32 %129, %130
  store i32 %131, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = load ptr, ptr %12, align 8, !tbaa !3
  %134 = load i32, ptr %24, align 4, !tbaa !8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %"class.lean::expr", ptr %133, i64 %135
  call void @_ZN4lean11instantiateERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %132, ptr noundef %136)
  %137 = load i32, ptr %24, align 4, !tbaa !8
  %138 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %137, ptr noundef %138)
          to label %139 unwind label %140

139:                                              ; preds = %128
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %144

140:                                              ; preds = %128
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %145

144:                                              ; preds = %139, %123, %109, %88, %72, %49, %44
  ret void

145:                                              ; preds = %140, %124, %110, %89, %73, %45
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %17, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16head_beta_reduceERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::buffer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN4lean12is_head_betaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %47

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #15
  call void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_app_rev_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %18 unwind label %28

18:                                               ; preds = %15
  store ptr %17, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %22 unwind label %36

22:                                               ; preds = %20
  %23 = trunc i64 %21 to i32
  %24 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %25 unwind label %36

25:                                               ; preds = %22
  invoke void @_ZN4lean10apply_betaENS_4exprEjPKS0_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %9, ptr noundef %10, i32 noundef %23, ptr noundef %24, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %26 unwind label %36

26:                                               ; preds = %25
  invoke void @_ZN4lean16head_beta_reduceERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %27 unwind label %40

27:                                               ; preds = %26
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #15
  br label %47

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %46

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %45

36:                                               ; preds = %25, %22, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %44

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %45

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %46

46:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #15
  br label %48

47:                                               ; preds = %27, %13
  ret void

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !52
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_app_rev_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !51
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.lean::buffer", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN4lean6is_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %112

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = invoke noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %23

19:                                               ; preds = %15
  br i1 %18, label %27, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %23

22:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %110

23:                                               ; preds = %20, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  br label %111

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #15
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %28 unwind label %50

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %31 unwind label %54

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %49, %31
  %33 = invoke noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %58

34:                                               ; preds = %32
  br i1 %33, label %35, label %41

35:                                               ; preds = %34
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %39 unwind label %58

39:                                               ; preds = %35
  %40 = icmp ult i64 %37, %38
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i1 [ false, %34 ], [ %40, %39 ]
  br i1 %42, label %43, label %62

43:                                               ; preds = %41
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %58

47:                                               ; preds = %43
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %49 unwind label %58

49:                                               ; preds = %47
  br label %32, !llvm.loop !53

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  br label %109

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  br label %108

58:                                               ; preds = %104, %99, %93, %91, %87, %85, %81, %78, %73, %67, %65, %62, %47, %43, %35, %32
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %108

62:                                               ; preds = %41
  %63 = invoke noundef zeroext i1 @_ZN4lean15has_loose_bvarsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %64 unwind label %58

64:                                               ; preds = %62
  br i1 %63, label %78, label %65

65:                                               ; preds = %64
  %66 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %67 unwind label %58

67:                                               ; preds = %65
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = sub i64 %66, %69
  %71 = trunc i64 %70 to i32
  %72 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %73 unwind label %58

73:                                               ; preds = %67
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.lean::expr", ptr %72, i64 %75
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %71, ptr noundef %76)
          to label %77 unwind label %58

77:                                               ; preds = %73
  store i32 1, ptr %8, align 4
  br label %107

78:                                               ; preds = %64
  %79 = invoke noundef zeroext i1 @_ZN4lean7is_bvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %80 unwind label %58

80:                                               ; preds = %78
  br i1 %79, label %81, label %104

81:                                               ; preds = %80
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8bvar_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %85 unwind label %58

85:                                               ; preds = %81
  %86 = invoke noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %87 unwind label %58

87:                                               ; preds = %85
  %88 = sub i64 %83, %86
  %89 = sub i64 %88, 1
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %9, i64 noundef %89)
          to label %91 unwind label %58

91:                                               ; preds = %87
  %92 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %93 unwind label %58

93:                                               ; preds = %91
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = zext i32 %94 to i64
  %96 = sub i64 %92, %95
  %97 = trunc i64 %96 to i32
  %98 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %99 unwind label %58

99:                                               ; preds = %93
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"class.lean::expr", ptr %98, i64 %101
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %97, ptr noundef %102)
          to label %103 unwind label %58

103:                                              ; preds = %99
  store i32 1, ptr %8, align 4
  br label %107

104:                                              ; preds = %80
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %106 unwind label %58

106:                                              ; preds = %104
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %103, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #15
  br label %110

108:                                              ; preds = %58, %54
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #15
  br label %109

109:                                              ; preds = %108, %50
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #15
  br label %111

110:                                              ; preds = %107, %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %112

111:                                              ; preds = %109, %23
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %113

112:                                              ; preds = %110, %13
  ret void

113:                                              ; preds = %111
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7is_bvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.lean::expr", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8bvar_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean5unboxEP11lean_object(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function.1", align 8
  %10 = alloca %class.anon.3, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !59
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZN4lean14has_param_univERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %19 = getelementptr inbounds nuw %class.anon.3, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %20, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %class.anon.3, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %22, ptr %21, align 8, !tbaa !59
  call void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_EEC2IZNS0_19instantiate_lparamsES5_RKNS0_8list_refINS0_4nameEEERKNS9_INS0_5levelEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %23 unwind label %24

23:                                               ; preds = %17
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %28

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %29

28:                                               ; preds = %23, %15
  ret void

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean14has_param_univERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4lean14has_univ_paramERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon.7, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !61
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !43
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %15 = getelementptr inbounds nuw %class.anon.7, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %16, ptr %15, align 8, !tbaa !61
  call void @_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_7replaceES5_RKS_IFS3_S5_EEbEUlS5_jE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %17 = load i8, ptr %8, align 1, !tbaa !43, !range !45, !noundef !46
  %18 = trunc i8 %17 to i1
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_EEC2IZNS0_19instantiate_lparamsES5_RKNS0_8list_refINS0_4nameEEERKNS9_INS0_5levelEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.std::function.1", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E21_M_not_empty_functionISE_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E15_M_init_functorISE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %13 = getelementptr inbounds nuw %"class.std::function.1", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_EZNS0_19instantiate_lparamsES5_RKNS0_8list_refINS0_4nameEEERKNS7_INS0_5levelEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_EZNS0_19instantiate_lparamsES5_RKNS0_8list_refINS0_4nameEEERKNS7_INS0_5levelEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %14, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean24instantiate_type_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = call noundef i32 @_ZNK4lean13constant_info15get_num_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = call noundef i64 @_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp ne i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @lean_internal_panic(ptr noundef @.str.2) #16
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = call noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call noundef zeroext i1 @_ZN4lean14has_param_univERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !67
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !67
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean13constant_info15get_num_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %4, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %11, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %8)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !31
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %4, align 8, !tbaa !16
  br label %7, !llvm.loop !69

16:                                               ; preds = %7
  %17 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean25instantiate_value_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !59
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = call noundef i32 @_ZNK4lean13constant_info15get_num_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = call noundef i64 @_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = icmp ne i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @lean_internal_panic(ptr noundef @.str.3) #16
  unreachable

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  %22 = call noundef zeroext i1 @_ZNK4lean13constant_info9has_valueEb(ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext false)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @lean_internal_panic(ptr noundef @.str.4) #16
  unreachable

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = call noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i1 true, ptr %8, align 1
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNK4lean13constant_info9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i1 true, ptr %9, align 1
  %29 = invoke noundef zeroext i1 @_ZN4lean14has_param_univERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %30 unwind label %42

30:                                               ; preds = %27
  %31 = xor i1 %29, true
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i1 [ true, %24 ], [ %31, %30 ]
  %34 = load i1, ptr %9, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i1, ptr %8, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %39

39:                                               ; preds = %38, %36
  br i1 %33, label %40, label %52

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNK4lean13constant_info9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %63

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  %46 = load i1, ptr %9, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i1, ptr %8, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %51

51:                                               ; preds = %50, %48
  br label %64

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %53 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNK4lean13constant_info9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !67
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %58 unwind label %59

58:                                               ; preds = %56
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %63

59:                                               ; preds = %56, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %64

63:                                               ; preds = %58, %40
  ret void

64:                                               ; preds = %59, %51
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean13constant_info9has_valueEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !67
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4lean13constant_info10is_theoremEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNK4lean13constant_info13is_definitionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %4, align 1, !tbaa !43, !range !45, !noundef !46
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call noundef zeroext i1 @_ZNK4lean13constant_info9is_opaqueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i1 [ false, %10 ], [ %14, %13 ]
  br label %17

17:                                               ; preds = %15, %8, %2
  %18 = phi i1 [ true, %8 ], [ true, %2 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean13constant_info9get_valueEv(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4lean13constant_info9get_valueEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !70
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @lean_inc_ref_cold(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !70
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPSA_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  call void @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS8_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS8_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %14, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS8_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  call void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS8_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !77
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr @"_ZTIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_E3$_0", ptr %10, align 8, !tbaa !79
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %13, ptr %15, align 8, !tbaa !16
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = load i32, ptr %6, align 4, !tbaa !77
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !75
  call void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !75
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @"_ZZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_ENK3$_0clERKNS_4exprEj"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_ENK3$_0clERKNS_4exprEj"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::nat", align 8
  %18 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = icmp uge i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %97

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZN4lean7is_bvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %29, label %96

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8bvar_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %9, align 8, !tbaa !55
  %32 = load ptr, ptr %9, align 8, !tbaa !55
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call noundef zeroext i1 @_ZN4leangeERKNS_3natEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  br i1 %34, label %35, label %92

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %class.anon.5, ptr %19, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = add i64 %37, %39
  store i64 %40, ptr %10, align 8, !tbaa !31
  %41 = load i64, ptr %10, align 8, !tbaa !31
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8, !tbaa !55
  %47 = call noundef zeroext i1 @_ZNK4lean3nat8is_smallEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !55
  %50 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = load i64, ptr %10, align 8, !tbaa !31
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %48, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %54 = getelementptr inbounds nuw %class.anon.5, ptr %19, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = load ptr, ptr %9, align 8, !tbaa !55
  %57 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = sub i64 %57, %59
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  store ptr %62, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %63 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %63)
  invoke void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %64 unwind label %65

64:                                               ; preds = %53
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %90

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %91

69:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %70 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %71 = getelementptr inbounds nuw %class.anon.5, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !34
  call void @_ZN4lean3nat9of_size_tEm(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %18, i64 noundef %72)
  invoke void @_ZN4leanmiERKNS_3natES2_(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %73 unwind label %76

73:                                               ; preds = %69
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %74 unwind label %80

74:                                               ; preds = %73
  invoke void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %75 unwind label %84

75:                                               ; preds = %74
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  store i32 1, ptr %15, align 4
  br label %90

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  br label %89

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  br label %88

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %89

89:                                               ; preds = %88, %76
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %91

90:                                               ; preds = %75, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %93

91:                                               ; preds = %89, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %98

92:                                               ; preds = %29
  store i32 0, ptr %15, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %103 [
    i32 0, label %95
    i32 1, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %26
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  br label %97

97:                                               ; preds = %96, %93, %24
  ret void

98:                                               ; preds = %91
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %14, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %93
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean8optionalINS_4exprEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leangeERKNS_3natEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.lean::nat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZN4leangeERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean3nat8is_smallEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean8optionalINS_4exprEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4leanmiERKNS_3natES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::nat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4lean7nat_subEP11lean_objectS1_(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean3natC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3nat9of_size_tEm(ptr dead_on_unwind noalias writable sret(%"class.lean::nat") align 8 %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = call noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %5)
  call void @_ZN4lean3natC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9none_exprEv(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leangeERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZN4leanleERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %6)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanleERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean6nat_leEP11lean_objectS1_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6nat_leEP11lean_objectS1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef zeroext i1 @_ZL11lean_nat_leP11lean_objectS0_(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef zeroext i1 @_ZL11lean_nat_leP11lean_objectS0_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = icmp ule ptr %17, %18
  store i1 %19, ptr %3, align 1
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call zeroext i1 @lean_nat_big_le(ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noundef ptr @_ZL20lean_unsigned_to_natj(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL20lean_unsigned_to_natj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = call noundef ptr @_ZL8lean_boxm(i64 noundef %10)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !31
  %14 = call ptr @lean_big_usize_to_nat(i64 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean7nat_subEP11lean_objectS1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZL12lean_nat_subP11lean_objectS0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean3natC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZL12lean_nat_subP11lean_objectS0_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !31
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = load i64, ptr %7, align 8, !tbaa !31
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %19
  %30 = load i64, ptr %6, align 8, !tbaa !31
  %31 = load i64, ptr %7, align 8, !tbaa !31
  %32 = sub i64 %30, %31
  %33 = call noundef ptr @_ZL8lean_boxm(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %39

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = call ptr @lean_nat_big_sub(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !77
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr @"_ZTIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_E3$_0", ptr %10, align 8, !tbaa !79
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %13, ptr %15, align 8, !tbaa !16
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  call void @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL13lean_to_arrayP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPSA_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  call void @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS8_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS8_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %14, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS8_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  call void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS8_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !77
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr @"_ZTIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_E3$_0", ptr %10, align 8, !tbaa !79
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %13, ptr %15, align 8, !tbaa !16
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = load i32, ptr %6, align 4, !tbaa !77
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !81
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !75
  call void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !75
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @"_ZZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_ENK3$_0clERKNS_4exprEj"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_ENK3$_0clERKNS_4exprEj"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::nat", align 8
  %18 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = icmp uge i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %101

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZN4lean7is_bvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %29, label %100

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8bvar_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %9, align 8, !tbaa !55
  %32 = load ptr, ptr %9, align 8, !tbaa !55
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call noundef zeroext i1 @_ZN4leangeERKNS_3natEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  br i1 %34, label %35, label %96

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %class.anon.6, ptr %19, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !40
  %40 = add i64 %37, %39
  store i64 %40, ptr %10, align 8, !tbaa !31
  %41 = load i64, ptr %10, align 8, !tbaa !31
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8, !tbaa !55
  %47 = call noundef zeroext i1 @_ZNK4lean3nat8is_smallEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !55
  %50 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = load i64, ptr %10, align 8, !tbaa !31
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %48, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %54 = getelementptr inbounds nuw %class.anon.6, ptr %19, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %class.anon.6, ptr %19, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %9, align 8, !tbaa !55
  %59 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = zext i32 %60 to i64
  %62 = sub i64 %59, %61
  %63 = sub i64 %57, %62
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds nuw ptr, ptr %55, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  store ptr %66, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %67 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %67)
  invoke void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %68 unwind label %69

68:                                               ; preds = %53
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %94

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %95

73:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %74 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %75 = getelementptr inbounds nuw %class.anon.6, ptr %19, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !40
  call void @_ZN4lean3nat9of_size_tEm(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %18, i64 noundef %76)
  invoke void @_ZN4leanmiERKNS_3natES2_(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %77 unwind label %80

77:                                               ; preds = %73
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %78 unwind label %84

78:                                               ; preds = %77
  invoke void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %79 unwind label %88

79:                                               ; preds = %78
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  store i32 1, ptr %15, align 4
  br label %94

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  br label %93

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  br label %92

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %93

93:                                               ; preds = %92, %80
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %95

94:                                               ; preds = %79, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %97

95:                                               ; preds = %93, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %102

96:                                               ; preds = %29
  store i32 0, ptr %15, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %98 = load i32, ptr %15, align 4
  switch i32 %98, label %107 [
    i32 0, label %99
    i32 1, label %101
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %26
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  br label %101

101:                                              ; preds = %100, %97, %24
  ret void

102:                                              ; preds = %95
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %14, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %97
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !77
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr @"_ZTIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_E3$_0", ptr %10, align 8, !tbaa !79
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %13, ptr %15, align 8, !tbaa !16
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  call void @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %6, align 8, !tbaa !29
  %10 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_letERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

declare void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8is_mdataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 10
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN4lean3incEP11lean_object(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  call void @_ZN4lean3decEP11lean_object(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean5unboxEP11lean_object(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %3)
  ret i64 %4
}

declare noundef zeroext i1 @_ZN4lean14has_univ_paramERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_7replaceES5_RKS_IFS3_S5_EEbEUlS5_jE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E21_M_not_empty_functionISC_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E15_M_init_functorISC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_7replaceES5_RKSt8functionIFS3_S5_EEbEUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_7replaceES5_RKSt8functionIFS3_S5_EEbEUlS5_jE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %14, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E21_M_not_empty_functionISC_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E15_M_init_functorISC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_7replaceES5_RKSt8functionIFS3_S5_EEbEUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_7replaceES5_RKSt8functionIFS3_S5_EEbEUlS5_jE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !77
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr @_ZTIZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_, ptr %10, align 8, !tbaa !79
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %13, ptr %15, align 8, !tbaa !16
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = load i32, ptr %6, align 4, !tbaa !77
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !75
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbENKUlS2_jE_clES2_j(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbENKUlS2_jE_clES2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.anon.7, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNKSt8functionIFN4lean8optionalINS0_4exprEEERKS2_EEclES5_(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFN4lean8optionalINS0_4exprEEERKS2_EEclES5_(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.std::function.1", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void %12(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !77
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr @_ZTIZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_, ptr %10, align 8, !tbaa !79
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %13, ptr %15, align 8, !tbaa !16
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %4, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %11, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %8)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !31
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %4, align 8, !tbaa !16
  br label %7, !llvm.loop !89

16:                                               ; preds = %7
  %17 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean13constant_info10is_theoremEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4lean13constant_info4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean13constant_info13is_definitionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4lean13constant_info4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean13constant_info9is_opaqueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4lean13constant_info4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean13constant_info4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean13constant_info9get_valueEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !67
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK4lean13constant_info10is_theoremEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info14to_theorem_valEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11theorem_val9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %16

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info14to_theorem_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11theorem_val9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_11instantiateES5_jjPS4_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  call void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_11instantiateES5_jjPS4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !77
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr @"_ZTIZN4lean11instantiateERKNS_4exprEjjPS1_E3$_0", ptr %10, align 8, !tbaa !79
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %13, ptr %15, align 8, !tbaa !16
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = load i32, ptr %6, align 4, !tbaa !77
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !94
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !75
  call void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !75
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @"_ZZN4lean11instantiateERKNS_4exprEjjPS1_ENK3$_0clES2_j"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean11instantiateERKNS_4exprEjjPS1_ENK3$_0clES2_j"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::nat", align 8
  %18 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %20 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = add i32 %21, %22
  store i32 %23, ptr %9, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i32 1, ptr %10, align 4
  br label %101

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = icmp uge i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %36)
  store i32 1, ptr %10, align 4
  br label %101

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call noundef zeroext i1 @_ZN4lean7is_bvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %39, label %40, label %100

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8bvar_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store ptr %42, ptr %11, align 8, !tbaa !55
  %43 = load ptr, ptr %11, align 8, !tbaa !55
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call noundef zeroext i1 @_ZN4leangeERKNS_3natEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  br i1 %45, label %46, label %96

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = add i32 %47, %49
  store i32 %50, ptr %12, align 4, !tbaa !8
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %11, align 8, !tbaa !55
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = call noundef zeroext i1 @_ZN4leanltERKNS_3natEj(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56)
  br i1 %57, label %58, label %73

58:                                               ; preds = %54, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %59 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load ptr, ptr %11, align 8, !tbaa !55
  %62 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = sub i64 %62, %64
  %66 = getelementptr inbounds nuw %"class.lean::expr", ptr %60, i64 %65
  %67 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %67)
  invoke void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %68 unwind label %69

68:                                               ; preds = %58
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  store i32 1, ptr %10, align 4
  br label %94

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %95

73:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %74 = load ptr, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %75 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !12
  call void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %76)
  invoke void @_ZN4leanmiERKNS_3natES2_(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %77 unwind label %80

77:                                               ; preds = %73
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %78 unwind label %84

78:                                               ; preds = %77
  invoke void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %79 unwind label %88

79:                                               ; preds = %78
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  store i32 1, ptr %10, align 4
  br label %94

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  br label %93

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  br label %92

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %14, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %15, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %93

93:                                               ; preds = %92, %80
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %95

94:                                               ; preds = %79, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %97

95:                                               ; preds = %93, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %102

96:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %101 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %37
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %97, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void

102:                                              ; preds = %95
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %15, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanltERKNS_3natEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.lean::nat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZN4leanltERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanltERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean6nat_ltEP11lean_objectS1_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6nat_ltEP11lean_objectS1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef zeroext i1 @_ZL11lean_nat_ltP11lean_objectS0_(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef zeroext i1 @_ZL11lean_nat_ltP11lean_objectS0_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = icmp ult ptr %17, %18
  store i1 %19, ptr %3, align 1
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call zeroext i1 @lean_nat_big_lt(ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !77
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr @"_ZTIZN4lean11instantiateERKNS_4exprEjjPS1_E3$_0", ptr %10, align 8, !tbaa !79
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %13, ptr %15, align 8, !tbaa !16
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_15instantiate_revES5_jPS4_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  call void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_15instantiate_revES5_jPS4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !77
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr @"_ZTIZN4lean15instantiate_revERKNS_4exprEjPS1_E3$_0", ptr %10, align 8, !tbaa !79
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %13, ptr %15, align 8, !tbaa !16
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = load i32, ptr %6, align 4, !tbaa !77
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !95
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !75
  call void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !75
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @"_ZZN4lean15instantiate_revERKNS_4exprEjPS1_ENK3$_0clES2_j"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean15instantiate_revERKNS_4exprEjPS1_ENK3$_0clES2_j"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::nat", align 8
  %17 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = icmp uge i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %100

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call noundef zeroext i1 @_ZN4lean7is_bvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %99

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8bvar_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %9, align 8, !tbaa !55
  %31 = load ptr, ptr %9, align 8, !tbaa !55
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = call noundef zeroext i1 @_ZN4leangeERKNS_3natEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  br i1 %33, label %34, label %95

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw %class.anon.0, ptr %18, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = add i32 %35, %37
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %10, align 8, !tbaa !31
  %40 = load i64, ptr %10, align 8, !tbaa !31
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8, !tbaa !55
  %46 = call noundef zeroext i1 @_ZNK4lean3nat8is_smallEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !55
  %49 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load i64, ptr %10, align 8, !tbaa !31
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %47, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %53 = getelementptr inbounds nuw %class.anon.0, ptr %18, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %class.anon.0, ptr %18, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %9, align 8, !tbaa !55
  %59 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = zext i32 %60 to i64
  %62 = sub i64 %59, %61
  %63 = sub i64 %57, %62
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds nuw %"class.lean::expr", ptr %54, i64 %64
  %66 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %66)
  invoke void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %67 unwind label %68

67:                                               ; preds = %52
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i32 1, ptr %14, align 4
  br label %93

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %94

72:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %73 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %74 = getelementptr inbounds nuw %class.anon.0, ptr %18, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !37
  call void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %75)
  invoke void @_ZN4leanmiERKNS_3natES2_(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %76 unwind label %79

76:                                               ; preds = %72
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %77 unwind label %83

77:                                               ; preds = %76
  invoke void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %78 unwind label %87

78:                                               ; preds = %77
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  store i32 1, ptr %14, align 4
  br label %93

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %92

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  br label %91

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %92

92:                                               ; preds = %91, %79
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %94

93:                                               ; preds = %78, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %96

94:                                               ; preds = %92, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %101

95:                                               ; preds = %28
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %106 [
    i32 0, label %98
    i32 1, label %100
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %25
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  br label %100

100:                                              ; preds = %99, %96, %23
  ret void

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %96
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !77
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr @"_ZTIZN4lean15instantiate_revERKNS_4exprEjPS1_E3$_0", ptr %10, align 8, !tbaa !79
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %13, ptr %15, align 8, !tbaa !16
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
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
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #15
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon.8, align 1
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
  call void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.lean::expr", ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !3
  br label %6, !llvm.loop !96

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E21_M_not_empty_functionISE_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E15_M_init_functorISE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_EZNS0_19instantiate_lparamsES5_RKNS0_8list_refINS0_4nameEEERKNS7_INS0_5levelEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_EZNS0_19instantiate_lparamsES5_RKNS0_8list_refINS0_4nameEEERKNS7_INS0_5levelEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !77
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr @"_ZTIZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEE3$_0", ptr %10, align 8, !tbaa !79
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %13, ptr %15, align 8, !tbaa !16
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = load i32, ptr %6, align 4, !tbaa !77
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !97
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @"_ZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::list_ref.4", align 8
  %9 = alloca %class.anon.9, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::level", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4lean14has_param_univERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %66

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12const_levelsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %26 = getelementptr inbounds nuw %class.anon.9, ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %class.anon.3, ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  store ptr %28, ptr %26, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %class.anon.9, ptr %9, i32 0, i32 1
  %30 = getelementptr inbounds nuw %class.anon.3, ptr %14, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  store ptr %31, ptr %29, align 8, !tbaa !59
  call void @"_ZN4lean9map_reuseINS_5levelEZZNS_19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS5_IS1_EEENK3$_0clES4_EUlRKS1_E_EENS5_IT_EERKSI_OT0_"(ptr dead_on_unwind writable sret(%"class.lean::list_ref.4") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN4lean15update_constantERKNS_4exprERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %34

32:                                               ; preds = %22
  invoke void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %33 unwind label %38

33:                                               ; preds = %32
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %66

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %67

43:                                               ; preds = %19
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call noundef zeroext i1 @_ZN4lean7is_sortERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10sort_levelERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = getelementptr inbounds nuw %class.anon.3, ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw %class.anon.3, ptr %14, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  call void @_ZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %53)
  invoke void @_ZN4lean11update_sortERKNS_4exprERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %54 unwind label %56

54:                                               ; preds = %46
  invoke void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %55 unwind label %60

55:                                               ; preds = %54
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %66

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %67

65:                                               ; preds = %43
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  br label %66

66:                                               ; preds = %65, %55, %33, %17
  ret void

67:                                               ; preds = %64, %42
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean15update_constantERKNS_4exprERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN4lean12update_constERKNS_4exprERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4lean9map_reuseINS_5levelEZZNS_19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS5_IS1_EEENK3$_0clES4_EUlRKS1_E_EENS5_IT_EERKSI_OT0_"(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::buffer.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.lean::level", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.lean::list_ref.4", align 8
  %20 = alloca %"class.lean::level", align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = call noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZN4lean8list_refINS_5levelEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %137

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #15
  call void @_ZN4lean6bufferIP11lean_objectLm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %27 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_ZNK4lean8list_refINS_5levelEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %28 unwind label %76

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = invoke noundef ptr @_ZN4lean6bufferIP11lean_objectLm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %30 unwind label %80

30:                                               ; preds = %28
  store ptr %29, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %31 = invoke noundef ptr @_ZN4lean6bufferIP11lean_objectLm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %32 unwind label %84

32:                                               ; preds = %30
  store ptr %31, ptr %11, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %127, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  %35 = load ptr, ptr %11, align 8, !tbaa !32
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %130

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !32
  %39 = getelementptr inbounds ptr, ptr %38, i32 -1
  store ptr %39, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  store ptr %41, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_5levelEEERKT_P11lean_object(ptr noundef %42)
          to label %44 unwind label %88

44:                                               ; preds = %37
  store ptr %43, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = load ptr, ptr %13, align 8, !tbaa !101
  invoke void @"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_"(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %92

47:                                               ; preds = %44
  %48 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %49 = load ptr, ptr %13, align 8, !tbaa !101
  %50 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = icmp ne ptr %48, %50
  br i1 %51, label %52, label %124

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %53 = load ptr, ptr %12, align 8, !tbaa !16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailINS_5levelEEERKNS_8list_refIT_EEP11lean_object(ptr noundef %53)
          to label %55 unwind label %96

55:                                               ; preds = %52
  store ptr %54, ptr %15, align 8, !tbaa !59
  store i1 false, ptr %16, align 1
  %56 = load ptr, ptr %15, align 8, !tbaa !59
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %96

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %75, %57
  %59 = load ptr, ptr %10, align 8, !tbaa !32
  %60 = load ptr, ptr %11, align 8, !tbaa !32
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %119

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !32
  %64 = getelementptr inbounds ptr, ptr %63, i32 -1
  store ptr %64, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %65 = load ptr, ptr %10, align 8, !tbaa !32
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  store ptr %66, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %67 = load ptr, ptr %17, align 8, !tbaa !16
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_5levelEEERKT_P11lean_object(ptr noundef %67)
          to label %69 unwind label %100

69:                                               ; preds = %62
  store ptr %68, ptr %18, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = load ptr, ptr %18, align 8, !tbaa !101
  invoke void @"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_"(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %104

72:                                               ; preds = %69
  invoke void @_ZN4lean4consERKNS_5levelERKNS_8list_refIS0_EE(ptr dead_on_unwind writable sret(%"class.lean::list_ref.4") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %73 unwind label %108

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_5levelEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %75 unwind label %112

75:                                               ; preds = %73
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %58, !llvm.loop !103

76:                                               ; preds = %26
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  br label %136

80:                                               ; preds = %28
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  br label %135

84:                                               ; preds = %130, %30
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  br label %134

88:                                               ; preds = %37
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  br label %129

92:                                               ; preds = %44
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %9, align 4
  br label %128

96:                                               ; preds = %55, %52
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  br label %123

100:                                              ; preds = %62
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  br label %118

104:                                              ; preds = %69
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  br label %117

108:                                              ; preds = %72
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  br label %116

112:                                              ; preds = %73
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %117

117:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %118

118:                                              ; preds = %117, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %123

119:                                              ; preds = %58
  store i1 true, ptr %16, align 1
  store i32 1, ptr %21, align 4
  %120 = load i1, ptr %16, align 1
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %125

123:                                              ; preds = %118, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %128

124:                                              ; preds = %47
  store i32 0, ptr %21, align 4
  br label %125

125:                                              ; preds = %124, %122
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %126 = load i32, ptr %21, align 4
  switch i32 %126, label %133 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %33, !llvm.loop !104

128:                                              ; preds = %123, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %129

129:                                              ; preds = %128, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %134

130:                                              ; preds = %33
  %131 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %132 unwind label %84

132:                                              ; preds = %130
  store i32 1, ptr %21, align 4
  br label %133

133:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN4lean6bufferIP11lean_objectLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #15
  br label %137

134:                                              ; preds = %129, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %135

135:                                              ; preds = %134, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %136

136:                                              ; preds = %135, %76
  call void @_ZN4lean6bufferIP11lean_objectLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #15
  br label %138

137:                                              ; preds = %133, %24
  ret void

138:                                              ; preds = %136
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12const_levelsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7is_sortERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

declare void @_ZN4lean11update_sortERKNS_4exprERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10sort_levelERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

declare void @_ZN4lean12update_constERKNS_4exprERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIP11lean_objectLm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_5levelEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %12, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %9)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %5, align 8, !tbaa !16
  br label %8, !llvm.loop !111

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferIP11lean_objectLm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = call noundef i64 @_ZNK4lean6bufferIP11lean_objectLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferIP11lean_objectLm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_5levelEEERKT_P11lean_object(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_"(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %class.anon.9, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %class.anon.9, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  call void @_ZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailINS_5levelEEERKNS_8list_refIT_EEP11lean_object(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, ptr noundef %12, ptr noundef %14, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %22

15:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !101
  %17 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !59
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %30

26:                                               ; preds = %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4consERKNS_5levelERKNS_8list_refIS0_EE(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_5levelEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIP11lean_objectLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4lean6bufferIP11lean_objectLm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !110
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4lean6bufferIP11lean_objectLm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %17, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !109
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIP11lean_objectLm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !110
  %6 = shl i64 %5, 1
  call void @_ZN4lean6bufferIP11lean_objectLm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIP11lean_objectLm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = mul i64 8, %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #18
  store ptr %10, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %11, ptr %6, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = call noundef ptr @_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  call void @_ZN4lean6bufferIP11lean_objectLm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !107
  %23 = load i64, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 1, ptr %8, align 1, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP11lean_objectS4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIP11lean_objectLm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferIP11lean_objectLm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferIP11lean_objectLm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP11lean_objectS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = call noundef ptr @_ZSt4copyIPP11lean_objectS2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPP11lean_objectS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef ptr @_ZSt12__miter_baseIPP11lean_objectET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = call noundef ptr @_ZSt12__miter_baseIPP11lean_objectET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPP11lean_objectS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPP11lean_objectS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef ptr @_ZSt12__niter_baseIPP11lean_objectET_S3_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = call noundef ptr @_ZSt12__niter_baseIPP11lean_objectET_S3_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = call noundef ptr @_ZSt12__niter_baseIPP11lean_objectET_S3_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPP11lean_objectS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPP11lean_objectET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPP11lean_objectET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP11lean_objectET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPP11lean_objectS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPP11lean_objectS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP11lean_objectET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPP11lean_objectS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP11lean_objectS4_EEPT0_PT_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP11lean_objectS4_EEPT0_PT_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !31
  %14 = load i64, ptr %7, align 8, !tbaa !31
  %15 = icmp sgt i64 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = load i64, ptr %7, align 8, !tbaa !31
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %31

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !31
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIP11lean_objectS4_EEvPT_PT0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = load i64, ptr %7, align 8, !tbaa !31
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIP11lean_objectS4_EEvPT_PT0_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %6, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIP11lean_objectLm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferIP11lean_objectLm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferIP11lean_objectLm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPP11lean_objectZN4lean6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S9_S8_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIP11lean_objectLm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !110
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #15
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPP11lean_objectZN4lean6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon.11, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZZN4lean6bufferIP11lean_objectLm16EE16destroy_elementsEvENKUlRS2_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw ptr, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !32
  br label %6, !llvm.loop !119

15:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferIP11lean_objectLm16EE16destroy_elementsEvENKUlRS2_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferIP11lean_objectLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.10", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !109
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %12, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds ptr, ptr %11, i64 1
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %14, ptr %13, align 8, !tbaa !16
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %17 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %15, i32 noundef 2, ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret void
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN4lean3decEP11lean_object(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !29
  %12 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !77
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr @"_ZTIZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEE3$_0", ptr %10, align 8, !tbaa !79
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %13, ptr %15, align 8, !tbaa !16
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSZN4lean11instantiateERKNS_4exprEjjPS1_E3$_0", !9, i64 0, !9, i64 4, !4, i64 8}
!12 = !{!11, !9, i64 4}
!13 = !{!11, !4, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !5, i64 24}
!18 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !19, i64 0, !5, i64 24}
!19 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!20 = !{!19, !5, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt16initializer_listIN4lean4exprEE", !5, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSSt16initializer_listIN4lean4exprEE", !4, i64 0, !25, i64 8}
!25 = !{!"long", !6, i64 0}
!26 = !{!24, !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!31 = !{!25, !25, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"any p2 pointer", !5, i64 0}
!34 = !{!35, !25, i64 0}
!35 = !{!"_ZTSZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_E3$_0", !25, i64 0, !33, i64 8}
!36 = !{!35, !33, i64 8}
!37 = !{!38, !9, i64 0}
!38 = !{!"_ZTSZN4lean15instantiate_revERKNS_4exprEjPS1_E3$_0", !9, i64 0, !4, i64 8}
!39 = !{!38, !4, i64 8}
!40 = !{!41, !25, i64 0}
!41 = !{!"_ZTSZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_E3$_0", !25, i64 0, !33, i64 8}
!42 = !{!41, !33, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !4, i64 0, !25, i64 8, !25, i64 16, !6, i64 24}
!51 = !{!50, !25, i64 8}
!52 = !{!50, !25, i64 16}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4lean3natE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4lean8list_refINS_4nameEEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4lean8list_refINS_5levelEEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_EE", !5, i64 0}
!63 = !{!64, !5, i64 24}
!64 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_EE", !19, i64 0, !5, i64 24}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4lean13constant_infoE", !5, i64 0}
!69 = distinct !{!69, !54}
!70 = !{!71, !9, i64 0}
!71 = !{!"_ZTS11lean_object", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!72 = !{!6, !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!81 = !{i64 0, i64 8, !31, i64 8, i64 8, !32}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4lean8optionalINS_4exprEEE", !5, i64 0}
!84 = !{!85, !44, i64 0}
!85 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !44, i64 0, !6, i64 8}
!86 = !{i64 0, i64 8, !61}
!87 = !{!88, !62, i64 0}
!88 = !{!"_ZTSZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_", !62, i64 0}
!89 = distinct !{!89, !54}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4lean12constant_valE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4lean11theorem_valE", !5, i64 0}
!94 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !3}
!95 = !{i64 0, i64 4, !8, i64 8, i64 8, !3}
!96 = distinct !{!96, !54}
!97 = !{i64 0, i64 8, !57, i64 8, i64 8, !59}
!98 = !{!99, !58, i64 0}
!99 = !{!"_ZTSZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEE3$_0", !58, i64 0, !60, i64 8}
!100 = !{!99, !60, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4lean5levelE", !5, i64 0}
!103 = distinct !{!103, !54}
!104 = distinct !{!104, !54}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4lean6bufferIP11lean_objectLm16EEE", !5, i64 0}
!107 = !{!108, !33, i64 0}
!108 = !{!"_ZTSN4lean6bufferIP11lean_objectLm16EEE", !33, i64 0, !25, i64 8, !25, i64 16, !6, i64 24}
!109 = !{!108, !25, i64 8}
!110 = !{!108, !25, i64 16}
!111 = distinct !{!111, !54}
!112 = !{!113, !58, i64 0}
!113 = !{!"_ZTSZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_EUlRKS8_E_", !58, i64 0, !60, i64 8}
!114 = !{!113, !60, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 omnipotent char", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"any p3 pointer", !33, i64 0}
!119 = distinct !{!119, !54}

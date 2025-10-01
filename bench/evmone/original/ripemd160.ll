target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [5 x i32] }
%"struct.std::ranges::__copy_fn" = type { i8 }
%"struct.std::ranges::__cust_access::_Begin" = type { i8 }
%"struct.std::ranges::__cust_access::_End" = type { i8 }
%"struct.std::array.0" = type { [64 x i8] }
%"struct.std::ranges::in_out_result" = type { ptr }
%"struct.std::array.10" = type { [8 x i8] }
%"struct.std::array.3" = type { [4 x i8] }
%class.anon = type { i8 }
%class.anon.1 = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%"struct.std::ranges::in_out_result.11" = type { ptr, ptr }

$_ZSt6copy_nIPKSt4bytemPS0_ET1_T_T0_S4_ = comdat any

$_ZNSt5arrayISt4byteLm64EE4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5arrayISt4byteLm64EEixEm = comdat any

$_ZNSt5arrayIjLm5EE5beginEv = comdat any

$_ZNSt5arrayIjLm5EE3endEv = comdat any

$_ZNKSt5arrayIjLm5EE4sizeEv = comdat any

$_ZNSt5arrayIjLm5EEixEm = comdat any

$_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i = comdat any

$_ZNSt5arrayISt4byteLm4EE5beginEv = comdat any

$_ZSt8bit_castIjSt5arrayISt4byteLm4EEET_RKT0_ = comdat any

$_ZNSt5arrayISt4byteLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsISt4byteLm4EE6_S_ptrERA4_KS0_ = comdat any

$_ZSt6__rotlIjET_S0_i = comdat any

$_ZNSt14__array_traitsIjLm5EE6_S_refERA5_Kjm = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt8__copy_nIPKSt4bytemPS0_ET1_T_T0_S4_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt4byteENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt4copyIPKSt4bytePS0_ET0_T_S5_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPKSt4bytePS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPKSt4byteET_S3_ = comdat any

$_ZSt12__niter_wrapIPSt4byteET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKSt4bytePS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPKSt4byteET_S3_ = comdat any

$_ZSt12__niter_baseIPSt4byteET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKSt4bytePS0_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mISt4byteEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt14__array_traitsISt4byteLm64EE6_S_ptrERA64_KS0_ = comdat any

$_ZNSt14__array_traitsISt4byteLm64EE6_S_refERA64_KS0_m = comdat any

$_ZNSt5arrayIjLm5EE4dataEv = comdat any

$_ZNSt14__array_traitsIjLm5EE6_S_ptrERA5_Kj = comdat any

$_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeESt5arrayISt4byteLm8EETkSt20weakly_incrementablePS3_Q19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS6_EES8_NS_8danglingEE4typeES9_EEOS6_S9_ = comdat any

$_ZSt8bit_castISt5arrayISt4byteLm8EEmET_RKT0_ = comdat any

$_ZNKSt6ranges9__copy_fnclITkSt14input_iteratorPSt4byteTkSt12sentinel_forIT_ES3_TkSt20weakly_incrementableS3_Q19indirectly_copyableIS5_T1_EEENS_13in_out_resultIS5_S6_EES5_T0_S6_ = comdat any

$_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayISt4byteLm8EEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_ = comdat any

$_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayISt4byteLm8EEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endIS9_E9__adl_endIS9_EEEDaOS9_ = comdat any

$_ZNOSt6ranges13in_out_resultIPSt4byteS2_EcvNS0_IT_T0_EEINS_8danglingES2_Qaa14convertible_toIS4_TL0__E14convertible_toIS5_TL0_0_EEEv = comdat any

$_ZNSt6ranges14__copy_or_moveILb0ETkSt14input_iteratorPSt4byteTkSt12sentinel_forIT0_ES2_TkSt20weakly_incrementableS2_QquT_18indirectly_movableIS4_T2_E19indirectly_copyableIS4_S5_EEENSt11conditionalIXT_ENS_13in_out_resultIS4_S5_EES8_E4typeES4_T1_S5_ = comdat any

$_ZNSt5arrayISt4byteLm8EE5beginEv = comdat any

$_ZNSt5arrayISt4byteLm8EE4dataEv = comdat any

$_ZNSt14__array_traitsISt4byteLm8EE6_S_ptrERA8_KS0_ = comdat any

$_ZNSt5arrayISt4byteLm8EE3endEv = comdat any

$_ZNSt6ranges8danglingC2IJPSt4byteEEEDpOT_ = comdat any

$_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeESt5arrayISt4byteLm4EETkSt20weakly_incrementablePS3_Q19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS6_EES8_NS_8danglingEE4typeES9_EEOS6_S9_ = comdat any

$_ZSt8bit_castISt5arrayISt4byteLm4EEjET_RKT0_ = comdat any

$_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayISt4byteLm4EEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_ = comdat any

$_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayISt4byteLm4EEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endIS9_E9__adl_endIS9_EEEDaOS9_ = comdat any

$_ZNSt5arrayISt4byteLm4EE3endEv = comdat any

$_ZNSt6ranges4copyE = comdat any

$_ZNSt6ranges6__cust5beginE = comdat any

$_ZNSt6ranges6__cust3endE = comdat any

@__const._ZN6evmone6crypto9ripemd160EPSt4bytePKS1_m.h = private unnamed_addr constant %"struct.std::array" { [5 x i32] [i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878, i32 -1009589776] }, align 4
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm0EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"], align 16
@_ZN6evmone6crypto12_GLOBAL__N_110word_indexE = internal constant [2 x [80 x i64]] [[80 x i64] [i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 7, i64 4, i64 13, i64 1, i64 10, i64 6, i64 15, i64 3, i64 12, i64 0, i64 9, i64 5, i64 2, i64 14, i64 11, i64 8, i64 3, i64 10, i64 14, i64 4, i64 9, i64 15, i64 8, i64 1, i64 2, i64 7, i64 0, i64 6, i64 13, i64 11, i64 5, i64 12, i64 1, i64 9, i64 11, i64 10, i64 0, i64 8, i64 12, i64 4, i64 13, i64 3, i64 7, i64 15, i64 14, i64 5, i64 6, i64 2, i64 4, i64 0, i64 5, i64 9, i64 7, i64 12, i64 2, i64 10, i64 14, i64 1, i64 3, i64 8, i64 11, i64 6, i64 15, i64 13], [80 x i64] [i64 5, i64 14, i64 7, i64 0, i64 9, i64 2, i64 11, i64 4, i64 13, i64 6, i64 15, i64 8, i64 1, i64 10, i64 3, i64 12, i64 6, i64 11, i64 3, i64 7, i64 0, i64 13, i64 5, i64 10, i64 14, i64 15, i64 8, i64 12, i64 4, i64 9, i64 1, i64 2, i64 15, i64 5, i64 1, i64 3, i64 7, i64 14, i64 6, i64 9, i64 11, i64 8, i64 12, i64 2, i64 10, i64 0, i64 4, i64 13, i64 8, i64 6, i64 4, i64 1, i64 3, i64 11, i64 15, i64 0, i64 5, i64 12, i64 2, i64 13, i64 9, i64 7, i64 10, i64 14, i64 12, i64 15, i64 10, i64 4, i64 1, i64 5, i64 8, i64 7, i64 6, i64 2, i64 13, i64 14, i64 0, i64 3, i64 9, i64 11]], align 16
@_ZN6evmone6crypto12_GLOBAL__N_19constantsE = internal constant [2 x [5 x i32]] [[5 x i32] [i32 0, i32 1518500249, i32 1859775393, i32 -1894007588, i32 -1454113458], [5 x i32] [i32 1352829926, i32 1548603684, i32 1836072691, i32 2053994217, i32 0]], align 16
@_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE = internal constant [2 x [80 x i32]] [[80 x i32] [i32 11, i32 14, i32 15, i32 12, i32 5, i32 8, i32 7, i32 9, i32 11, i32 13, i32 14, i32 15, i32 6, i32 7, i32 9, i32 8, i32 7, i32 6, i32 8, i32 13, i32 11, i32 9, i32 7, i32 15, i32 7, i32 12, i32 15, i32 9, i32 11, i32 7, i32 13, i32 12, i32 11, i32 13, i32 6, i32 7, i32 14, i32 9, i32 13, i32 15, i32 14, i32 8, i32 13, i32 6, i32 5, i32 12, i32 7, i32 5, i32 11, i32 12, i32 14, i32 15, i32 14, i32 15, i32 9, i32 8, i32 9, i32 14, i32 5, i32 6, i32 8, i32 6, i32 5, i32 12, i32 9, i32 15, i32 5, i32 11, i32 6, i32 8, i32 13, i32 12, i32 5, i32 12, i32 13, i32 14, i32 11, i32 8, i32 5, i32 6], [80 x i32] [i32 8, i32 9, i32 9, i32 11, i32 13, i32 15, i32 15, i32 5, i32 7, i32 7, i32 8, i32 11, i32 14, i32 14, i32 12, i32 6, i32 9, i32 13, i32 15, i32 7, i32 12, i32 8, i32 9, i32 11, i32 7, i32 7, i32 12, i32 7, i32 6, i32 15, i32 13, i32 11, i32 9, i32 7, i32 15, i32 11, i32 8, i32 6, i32 6, i32 14, i32 12, i32 13, i32 5, i32 14, i32 13, i32 13, i32 7, i32 5, i32 15, i32 5, i32 8, i32 11, i32 14, i32 14, i32 6, i32 14, i32 6, i32 9, i32 12, i32 9, i32 12, i32 5, i32 15, i32 8, i32 8, i32 5, i32 12, i32 9, i32 12, i32 5, i32 14, i32 6, i32 8, i32 13, i32 6, i32 5, i32 15, i32 13, i32 11, i32 11]], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm1EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm2EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm3EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm4EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm5EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm6EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm7EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm8EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm9EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm10EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm11EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm12EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm13EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm14EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm16EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm17EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm18EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm19EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm20EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm21EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm22EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm23EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm24EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm25EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm26EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm27EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm28EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm29EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm30EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm32EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm33EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm34EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm35EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm36EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm37EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm38EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm39EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm40EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm41EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm42EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm43EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm44EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm45EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm46EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm47EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm48EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm49EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm50EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm51EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm52EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm53EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm54EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm55EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm56EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm57EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm58EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm59EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm60EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm61EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm62EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm64EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm65EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm66EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm67EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm68EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm69EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm70EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm71EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm72EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm73EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm74EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm75EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm76EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm77EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm78EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"], align 16
@_ZNSt6ranges4copyE = linkonce_odr constant %"struct.std::ranges::__copy_fn" undef, comdat, align 1
@_ZNSt6ranges6__cust5beginE = linkonce_odr constant %"struct.std::ranges::__cust_access::_Begin" undef, comdat, align 1
@_ZNSt6ranges6__cust3endE = linkonce_odr constant %"struct.std::ranges::__cust_access::_End" undef, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmone6crypto9ripemd160EPSt4bytePKS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::array.0", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::array.0", align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const._ZN6evmone6crypto9ripemd160EPSt4bytePKS1_m.h, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = urem i64 %19, 64
  store i64 %20, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  store ptr %25, ptr %9, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %33, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr %9) #9
  br label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_18compressERSt5arrayIjLm5EEPKSt4byte(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef %32) #9
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %35, ptr %5, align 8, !tbaa !3
  br label %26, !llvm.loop !9

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i64, ptr %8, align 8, !tbaa !7
  %39 = call noundef ptr @_ZNSt5arrayISt4byteLm64EE4dataEv(ptr noundef nonnull align 1 dereferenceable(64) %10) #9
  %40 = invoke noundef ptr @_ZSt6copy_nIPKSt4bytemPS0_ET1_T_T0_S4_(ptr noundef %37, i64 noundef %38, ptr noundef %39)
          to label %41 unwind label %75

41:                                               ; preds = %36
  store ptr %40, ptr %11, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 -128, ptr %42, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = mul i64 %43, 8
  store i64 %44, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayISt4byteLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %10, i64 noundef 56) #9
  store ptr %45, ptr %13, align 8, !tbaa !3
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = icmp uge ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call noundef ptr @_ZNSt5arrayISt4byteLm64EE4dataEv(ptr noundef nonnull align 1 dereferenceable(64) %10) #9
  call void @_ZN6evmone6crypto12_GLOBAL__N_18compressERSt5arrayIjLm5EEPKSt4byte(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef %50) #9
  call void @llvm.lifetime.start.p0(ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %14, i64 64, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr %14) #9
  br label %51

51:                                               ; preds = %49, %41
  %52 = load ptr, ptr %13, align 8, !tbaa !3
  %53 = load i64, ptr %12, align 8, !tbaa !7
  %54 = call noundef ptr @_ZN6evmone6crypto12_GLOBAL__N_18store_leITkSt8integralmEEPSt4byteS4_T_(ptr noundef %52, i64 noundef %53) #9
  %55 = call noundef ptr @_ZNSt5arrayISt4byteLm64EE4dataEv(ptr noundef nonnull align 1 dereferenceable(64) %10) #9
  call void @_ZN6evmone6crypto12_GLOBAL__N_18compressERSt5arrayIjLm5EEPKSt4byte(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef %55) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.start.p0(ptr %15) #9
  store ptr %7, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr %16) #9
  %56 = load ptr, ptr %15, align 8, !tbaa !13, !nonnull !15, !align !16
  %57 = call noundef ptr @_ZNSt5arrayIjLm5EE5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %56) #9
  store ptr %57, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %17) #9
  %58 = load ptr, ptr %15, align 8, !tbaa !13, !nonnull !15, !align !16
  %59 = call noundef ptr @_ZNSt5arrayIjLm5EE3endEv(ptr noundef nonnull align 4 dereferenceable(20) %58) #9
  store ptr %59, ptr %17, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %71, %51
  %61 = load ptr, ptr %16, align 8, !tbaa !17
  %62 = load ptr, ptr %17, align 8, !tbaa !17
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr %17) #9
  call void @llvm.lifetime.end.p0(ptr %16) #9
  call void @llvm.lifetime.end.p0(ptr %15) #9
  br label %74

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr %18) #9
  %66 = load ptr, ptr %16, align 8, !tbaa !17
  %67 = load i32, ptr %66, align 4, !tbaa !19
  store i32 %67, ptr %18, align 4, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load i32, ptr %18, align 4, !tbaa !19
  %70 = call noundef ptr @_ZN6evmone6crypto12_GLOBAL__N_18store_leITkSt8integraljEEPSt4byteS4_T_(ptr noundef %68, i32 noundef %69) #9
  store ptr %70, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr %18) #9
  br label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %16, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %16, align 8, !tbaa !17
  br label %60

74:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  ret void

75:                                               ; preds = %36
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_18compressERSt5arrayIjLm5EEPKSt4byte(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %"struct.std::array"], align 16
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !13, !nonnull !15, !align !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 20, i1 false), !tbaa.struct !21
  %10 = getelementptr inbounds %"struct.std::array", ptr %5, i64 1
  %11 = load ptr, ptr %3, align 8, !tbaa !13, !nonnull !15, !align !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 20, i1 false), !tbaa.struct !21
  %12 = getelementptr inbounds [2 x %"struct.std::array"], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_15stepsIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35ELm36ELm37ELm38ELm39ELm40ELm41ELm42ELm43ELm44ELm45ELm46ELm47ELm48ELm49ELm50ELm51ELm52ELm53ELm54ELm55ELm56ELm57ELm58ELm59ELm60ELm61ELm62ELm63ELm64ELm65ELm66ELm67ELm68ELm69ELm70ELm71ELm72ELm73ELm74ELm75ELm76ELm77ELm78ELm79EEEEvPSt5arrayIjLm5EEPKSt4byteSt16integer_sequenceImJXspT_EEE(ptr noundef %12, ptr noundef %13) #9
  call void @llvm.lifetime.start.p0(ptr %6) #9
  call void @llvm.lifetime.start.p0(ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %14 = call noundef i64 @_ZNKSt5arrayIjLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %6) #9
  store i64 %14, ptr %8, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %46, %2
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  br label %49

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !13, !nonnull !15, !align !16
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = add i64 %22, 1
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = urem i64 %23, %24
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %21, i64 noundef %25) #9
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = getelementptr inbounds [2 x %"struct.std::array"], ptr %5, i64 0, i64 0
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = add i64 %29, 2
  %31 = load i64, ptr %8, align 8, !tbaa !7
  %32 = urem i64 %30, %31
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %28, i64 noundef %32) #9
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = add i32 %27, %34
  %36 = getelementptr inbounds [2 x %"struct.std::array"], ptr %5, i64 0, i64 1
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = add i64 %37, 3
  %39 = load i64, ptr %8, align 8, !tbaa !7
  %40 = urem i64 %38, %39
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %36, i64 noundef %40) #9
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = add i32 %35, %42
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %6, i64 noundef %44) #9
  store i32 %43, ptr %45, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %20
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !7
  br label %15, !llvm.loop !22

49:                                               ; preds = %19
  %50 = load ptr, ptr %3, align 8, !tbaa !13, !nonnull !15, !align !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %6, i64 20, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(ptr %6) #9
  call void @llvm.lifetime.end.p0(ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6copy_nIPKSt4bytemPS0_ET1_T_T0_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !7
  %12 = load i64, ptr %8, align 8, !tbaa !7
  %13 = icmp ule i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKSt4byteENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPKSt4bytemPS0_ET1_T_T0_S4_St26random_access_iterator_tag(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(ptr %8) #9
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayISt4byteLm64EE4dataEv(ptr noundef nonnull align 1 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsISt4byteLm64EE6_S_ptrERA64_KS0_(ptr noundef nonnull align 1 dereferenceable(64) %4) #9
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayISt4byteLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsISt4byteLm64EE6_S_refERA64_KS0_m(ptr noundef nonnull align 1 dereferenceable(64) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN6evmone6crypto12_GLOBAL__N_18store_leITkSt8integralmEEPSt4byteS4_T_(ptr noundef %0, i64 noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::ranges::in_out_result", align 8
  %6 = alloca %"struct.std::array.10", align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %5) #9
  call void @llvm.lifetime.start.p0(ptr %6) #9
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call noundef i64 @_ZN6evmone6crypto12_GLOBAL__N_15to_leITkSt8integralmEEDaT_(i64 noundef %8) #9
  store i64 %9, ptr %7, align 8, !tbaa !7
  %10 = call i64 @_ZSt8bit_castISt5arrayISt4byteLm8EEmET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %11 = getelementptr inbounds nuw %"struct.std::array.10", ptr %6, i32 0, i32 0
  store i64 %10, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = invoke ptr @_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeESt5arrayISt4byteLm8EETkSt20weakly_incrementablePS3_Q19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS6_EES8_NS_8danglingEE4typeES9_EEOS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges4copyE, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef %12)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result", ptr %5, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  call void @llvm.lifetime.end.p0(ptr %5) #9
  ret ptr %17

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIjLm5EE5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIjLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIjLm5EE3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIjLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %3) #9
  %5 = getelementptr inbounds nuw i32, ptr %4, i64 5
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN6evmone6crypto12_GLOBAL__N_18store_leITkSt8integraljEEPSt4byteS4_T_(ptr noundef %0, i32 noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::ranges::in_out_result", align 8
  %6 = alloca %"struct.std::array.3", align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %5) #9
  call void @llvm.lifetime.start.p0(ptr %6) #9
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_15to_leITkSt8integraljEEDaT_(i32 noundef %8) #9
  store i32 %9, ptr %7, align 4, !tbaa !19
  %10 = call i32 @_ZSt8bit_castISt5arrayISt4byteLm4EEjET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  %11 = getelementptr inbounds nuw %"struct.std::array.3", ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = invoke ptr @_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeESt5arrayISt4byteLm4EETkSt20weakly_incrementablePS3_Q19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS6_EES8_NS_8danglingEE4typeES9_EEOS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges4copyE, ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef %12)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result", ptr %5, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  call void @llvm.lifetime.end.p0(ptr %5) #9
  ret ptr %17

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_15stepsIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35ELm36ELm37ELm38ELm39ELm40ELm41ELm42ELm43ELm44ELm45ELm46ELm47ELm48ELm49ELm50ELm51ELm52ELm53ELm54ELm55ELm56ELm57ELm58ELm59ELm60ELm61ELm62ELm63ELm64ELm65ELm66ELm67ELm68ELm69ELm70ELm71ELm72ELm73ELm74ELm75ELm76ELm77ELm78ELm79EEEEvPSt5arrayIjLm5EEPKSt4byteSt16integer_sequenceImJXspT_EEE(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm0EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %5, ptr noundef %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm1EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %7, ptr noundef %8) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm2EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %9, ptr noundef %10) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm3EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %11, ptr noundef %12) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm4EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %13, ptr noundef %14) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm5EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %15, ptr noundef %16) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm6EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %17, ptr noundef %18) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm7EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %19, ptr noundef %20) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm8EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %21, ptr noundef %22) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm9EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %23, ptr noundef %24) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm10EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %25, ptr noundef %26) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm11EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %27, ptr noundef %28) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm12EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %29, ptr noundef %30) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm13EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %31, ptr noundef %32) #9
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm14EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %33, ptr noundef %34) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %35, ptr noundef %36) #9
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm16EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %37, ptr noundef %38) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm17EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %39, ptr noundef %40) #9
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm18EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %41, ptr noundef %42) #9
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm19EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %43, ptr noundef %44) #9
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm20EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %45, ptr noundef %46) #9
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm21EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %47, ptr noundef %48) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm22EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %49, ptr noundef %50) #9
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm23EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %51, ptr noundef %52) #9
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm24EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %53, ptr noundef %54) #9
  %55 = load ptr, ptr %3, align 8, !tbaa !13
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm25EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %55, ptr noundef %56) #9
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm26EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %57, ptr noundef %58) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm27EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %59, ptr noundef %60) #9
  %61 = load ptr, ptr %3, align 8, !tbaa !13
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm28EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %61, ptr noundef %62) #9
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm29EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %63, ptr noundef %64) #9
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm30EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %65, ptr noundef %66) #9
  %67 = load ptr, ptr %3, align 8, !tbaa !13
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %67, ptr noundef %68) #9
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm32EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %69, ptr noundef %70) #9
  %71 = load ptr, ptr %3, align 8, !tbaa !13
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm33EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %71, ptr noundef %72) #9
  %73 = load ptr, ptr %3, align 8, !tbaa !13
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm34EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %73, ptr noundef %74) #9
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm35EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %75, ptr noundef %76) #9
  %77 = load ptr, ptr %3, align 8, !tbaa !13
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm36EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %77, ptr noundef %78) #9
  %79 = load ptr, ptr %3, align 8, !tbaa !13
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm37EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %79, ptr noundef %80) #9
  %81 = load ptr, ptr %3, align 8, !tbaa !13
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm38EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %81, ptr noundef %82) #9
  %83 = load ptr, ptr %3, align 8, !tbaa !13
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm39EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %83, ptr noundef %84) #9
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm40EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %85, ptr noundef %86) #9
  %87 = load ptr, ptr %3, align 8, !tbaa !13
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm41EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %87, ptr noundef %88) #9
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm42EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %89, ptr noundef %90) #9
  %91 = load ptr, ptr %3, align 8, !tbaa !13
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm43EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %91, ptr noundef %92) #9
  %93 = load ptr, ptr %3, align 8, !tbaa !13
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm44EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %93, ptr noundef %94) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm45EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %95, ptr noundef %96) #9
  %97 = load ptr, ptr %3, align 8, !tbaa !13
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm46EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %97, ptr noundef %98) #9
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm47EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %99, ptr noundef %100) #9
  %101 = load ptr, ptr %3, align 8, !tbaa !13
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm48EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %101, ptr noundef %102) #9
  %103 = load ptr, ptr %3, align 8, !tbaa !13
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm49EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %103, ptr noundef %104) #9
  %105 = load ptr, ptr %3, align 8, !tbaa !13
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm50EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %105, ptr noundef %106) #9
  %107 = load ptr, ptr %3, align 8, !tbaa !13
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm51EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %107, ptr noundef %108) #9
  %109 = load ptr, ptr %3, align 8, !tbaa !13
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm52EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %109, ptr noundef %110) #9
  %111 = load ptr, ptr %3, align 8, !tbaa !13
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm53EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %111, ptr noundef %112) #9
  %113 = load ptr, ptr %3, align 8, !tbaa !13
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm54EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %113, ptr noundef %114) #9
  %115 = load ptr, ptr %3, align 8, !tbaa !13
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm55EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %115, ptr noundef %116) #9
  %117 = load ptr, ptr %3, align 8, !tbaa !13
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm56EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %117, ptr noundef %118) #9
  %119 = load ptr, ptr %3, align 8, !tbaa !13
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm57EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %119, ptr noundef %120) #9
  %121 = load ptr, ptr %3, align 8, !tbaa !13
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm58EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %121, ptr noundef %122) #9
  %123 = load ptr, ptr %3, align 8, !tbaa !13
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm59EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %123, ptr noundef %124) #9
  %125 = load ptr, ptr %3, align 8, !tbaa !13
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm60EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %125, ptr noundef %126) #9
  %127 = load ptr, ptr %3, align 8, !tbaa !13
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm61EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %127, ptr noundef %128) #9
  %129 = load ptr, ptr %3, align 8, !tbaa !13
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm62EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %129, ptr noundef %130) #9
  %131 = load ptr, ptr %3, align 8, !tbaa !13
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %131, ptr noundef %132) #9
  %133 = load ptr, ptr %3, align 8, !tbaa !13
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm64EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %133, ptr noundef %134) #9
  %135 = load ptr, ptr %3, align 8, !tbaa !13
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm65EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %135, ptr noundef %136) #9
  %137 = load ptr, ptr %3, align 8, !tbaa !13
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm66EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %137, ptr noundef %138) #9
  %139 = load ptr, ptr %3, align 8, !tbaa !13
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm67EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %139, ptr noundef %140) #9
  %141 = load ptr, ptr %3, align 8, !tbaa !13
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm68EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %141, ptr noundef %142) #9
  %143 = load ptr, ptr %3, align 8, !tbaa !13
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm69EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %143, ptr noundef %144) #9
  %145 = load ptr, ptr %3, align 8, !tbaa !13
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm70EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %145, ptr noundef %146) #9
  %147 = load ptr, ptr %3, align 8, !tbaa !13
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm71EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %147, ptr noundef %148) #9
  %149 = load ptr, ptr %3, align 8, !tbaa !13
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm72EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %149, ptr noundef %150) #9
  %151 = load ptr, ptr %3, align 8, !tbaa !13
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm73EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %151, ptr noundef %152) #9
  %153 = load ptr, ptr %3, align 8, !tbaa !13
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm74EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %153, ptr noundef %154) #9
  %155 = load ptr, ptr %3, align 8, !tbaa !13
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm75EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %155, ptr noundef %156) #9
  %157 = load ptr, ptr %3, align 8, !tbaa !13
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm76EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %157, ptr noundef %158) #9
  %159 = load ptr, ptr %3, align 8, !tbaa !13
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm77EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %159, ptr noundef %160) #9
  %161 = load ptr, ptr %3, align 8, !tbaa !13
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm78EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %161, ptr noundef %162) #9
  %163 = load ptr, ptr %3, align 8, !tbaa !13
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %163, ptr noundef %164) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayIjLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm5EE6_S_refERA5_Kjm(ptr noundef nonnull align 4 dereferenceable(20) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm0EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm0EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 0
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !27

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm1EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm1EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !28

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm2EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm2EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 2
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 2
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !29

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm3EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm3EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 3
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 3
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !30

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm4EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm4EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 4
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 4
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !31

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm5EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm5EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 5
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 5
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !32

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm6EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm6EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 6
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 6
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !33

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm7EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm7EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 7
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 7
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !34

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm8EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm8EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 8
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 8
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !35

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm9EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm9EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 9
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 9
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !36

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm10EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm10EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 10
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 10
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !37

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm11EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm11EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 11
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 11
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !38

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm12EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm12EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 12
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 12
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !39

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm13EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm13EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 13
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 13
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !40

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm14EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm14EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 14
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 14
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !41

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 15
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 15
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !42

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm16EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm16EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 16
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 16
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !43

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm17EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm17EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 17
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 17
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !44

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm18EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm18EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 18
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 18
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !45

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm19EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm19EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 19
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 19
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !46

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm20EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm20EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 20
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 20
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !47

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm21EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm21EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 21
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 21
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !48

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm22EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm22EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 22
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 22
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !49

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm23EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm23EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 23
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 23
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !50

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm24EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm24EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 24
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 24
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !51

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm25EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm25EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 25
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 25
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !52

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm26EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm26EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 26
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 26
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !53

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm27EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm27EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 27
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 27
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !54

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm28EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm28EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 28
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 28
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !55

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm29EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm29EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 29
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 29
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !56

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm30EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm30EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 30
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 30
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !57

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 31
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 31
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !58

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm32EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm32EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 32
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 32
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !59

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm33EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm33EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 33
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 33
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !60

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm34EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm34EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 34
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 34
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !61

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm35EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm35EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 35
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 35
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !62

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm36EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm36EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 36
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 36
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !63

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm37EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm37EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 37
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 37
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !64

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm38EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm38EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 38
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 38
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !65

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm39EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm39EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 39
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 39
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !66

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm40EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm40EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 40
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 40
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !67

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm41EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm41EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 41
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 41
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !68

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm42EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm42EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 42
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 42
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !69

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm43EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm43EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 43
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 43
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !70

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm44EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm44EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 44
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 44
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !71

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm45EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm45EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 45
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 45
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !72

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm46EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm46EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 46
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 46
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !73

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm47EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm47EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 47
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 47
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !74

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm48EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm48EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 48
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 48
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !75

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm49EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm49EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 49
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 49
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !76

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm50EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm50EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 50
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 50
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !77

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm51EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm51EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 51
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 51
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !78

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm52EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm52EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 52
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 52
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !79

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm53EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm53EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 53
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 53
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !80

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm54EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm54EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 54
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 54
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !81

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm55EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm55EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 55
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 55
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !82

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm56EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm56EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 56
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 56
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !83

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm57EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm57EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 57
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 57
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !84

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm58EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm58EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 58
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 58
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !85

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm59EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm59EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 59
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 59
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !86

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm60EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm60EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 60
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 60
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !87

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm61EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm61EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 61
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 61
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !88

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm62EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm62EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 62
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 62
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !89

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 63
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 63
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !90

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm64EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm64EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 64
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 64
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !91

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm65EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm65EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 65
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 65
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !92

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm66EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm66EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 66
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 66
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !93

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm67EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm67EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 67
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 67
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !94

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm68EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm68EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 68
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 68
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !95

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm69EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm69EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 69
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 69
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !96

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm70EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm70EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 70
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 70
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !97

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm71EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm71EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 71
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 71
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !98

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm72EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm72EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 72
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 72
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !99

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm73EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm73EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 73
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 73
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !100

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm74EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm74EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 74
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 74
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !101

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm75EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm75EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 75
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 75
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !102

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm76EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm76EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 76
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 76
  %38 = load i32, ptr %37, align 16, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !103

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm77EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm77EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 77
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 77
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !104

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm78EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm78EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 78
  %27 = load i64, ptr %26, align 16, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 78
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !105

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byte(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %104, %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr %5) #9
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #9
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [2 x [80 x i64]], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [80 x i64], ptr %25, i64 0, i64 79
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = mul i64 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %29) #9
  store i32 %30, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [2 x [5 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9) #9
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [2 x [80 x i32]], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [80 x i32], ptr %36, i64 0, i64 79
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i64 %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %41, i64 noundef 0) #9
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %46, i64 noundef 1) #9
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %12) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %51, i64 noundef 2) #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %13) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %54, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %56, i64 noundef 3) #9
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 4) #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %67, i64 noundef 0) #9
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = call noundef i32 %70(i32 noundef %71, i32 noundef %72, i32 noundef %73) #9
  %75 = add i32 %69, %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i64 %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %86, i64 noundef 1) #9
  store i32 %83, ptr %87, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %91, i64 noundef 2) #9
  store i32 %88, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = call noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %93, i32 noundef 10) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i64 %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %97, i64 noundef 3) #9
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %102, i64 noundef 4) #9
  store i32 %99, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %14) #9
  call void @llvm.lifetime.end.p0(ptr %13) #9
  call void @llvm.lifetime.end.p0(ptr %12) #9
  call void @llvm.lifetime.end.p0(ptr %11) #9
  call void @llvm.lifetime.end.p0(ptr %10) #9
  call void @llvm.lifetime.end.p0(ptr %9) #9
  call void @llvm.lifetime.end.p0(ptr %8) #9
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  br label %104

104:                                              ; preds = %19
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !106

107:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 1
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = call noundef i32 @"_ZNK6evmone6crypto12_GLOBAL__N_13$_0clEjjj"(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #9
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.1, align 1
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = call noundef i32 @"_ZNK6evmone6crypto12_GLOBAL__N_13$_1clEjjj"(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #9
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_17load_leIjEET_PKSt4byte(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::array.3", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZNSt5arrayISt4byteLm4EE5beginEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #9
  %6 = invoke noundef ptr @_ZSt6copy_nIPKSt4bytemPS0_ET1_T_T0_S4_(ptr noundef %4, i64 noundef 4, ptr noundef %5)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZSt8bit_castIjSt5arrayISt4byteLm4EEET_RKT0_(ptr noundef nonnull align 1 dereferenceable(4) %3) #9
  %9 = call noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_15to_leITkSt8integraljEEDaT_(i32 noundef %8) #9
  call void @llvm.lifetime.end.p0(ptr %3) #9
  ret i32 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef i32 @_ZSt6__rotlIjET_S0_i(i32 noundef %5, i32 noundef %6) #9
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK6evmone6crypto12_GLOBAL__N_13$_0clEjjj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = load i32, ptr %7, align 4, !tbaa !19
  %11 = xor i32 %9, %10
  %12 = load i32, ptr %8, align 4, !tbaa !19
  %13 = xor i32 %11, %12
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK6evmone6crypto12_GLOBAL__N_13$_1clEjjj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = load i32, ptr %7, align 4, !tbaa !19
  %11 = load i32, ptr %8, align 4, !tbaa !19
  %12 = xor i32 %11, -1
  %13 = or i32 %10, %12
  %14 = xor i32 %9, %13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayISt4byteLm4EE5beginEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayISt4byteLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #9
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6evmone6crypto12_GLOBAL__N_15to_leITkSt8integraljEEDaT_(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZSt8bit_castIjSt5arrayISt4byteLm4EEET_RKT0_(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !107, !nonnull !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %3) #9
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayISt4byteLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsISt4byteLm4EE6_S_ptrERA4_KS0_(ptr noundef nonnull align 1 dereferenceable(4) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsISt4byteLm4EE6_S_ptrERA4_KS0_(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3, !nonnull !15
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt6__rotlIjET_S0_i(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %6) #9
  store i32 32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = srem i32 %9, 32
  store i32 %10, ptr %7, align 4, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !19
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %4, align 4, !tbaa !19
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = sub nsw i32 32, %23
  %25 = srem i32 %24, 32
  %26 = lshr i32 %22, %25
  %27 = or i32 %21, %26
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

28:                                               ; preds = %15
  %29 = load i32, ptr %4, align 4, !tbaa !19
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = sub nsw i32 0, %30
  %32 = lshr i32 %29, %31
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = load i32, ptr %7, align 4, !tbaa !19
  %35 = add nsw i32 32, %34
  %36 = srem i32 %35, 32
  %37 = shl i32 %33, %36
  %38 = or i32 %32, %37
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %28, %18, %13
  call void @llvm.lifetime.end.p0(ptr %7) #9
  call void @llvm.lifetime.end.p0(ptr %6) #9
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.4, align 1
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = call noundef i32 @"_ZNK6evmone6crypto12_GLOBAL__N_13$_2clEjjj"(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #9
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.6, align 1
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = call noundef i32 @"_ZNK6evmone6crypto12_GLOBAL__N_13$_3clEjjj"(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #9
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK6evmone6crypto12_GLOBAL__N_13$_2clEjjj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load i32, ptr %7, align 4, !tbaa !19
  %10 = load i32, ptr %8, align 4, !tbaa !19
  %11 = xor i32 %9, %10
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = and i32 %11, %12
  %14 = load i32, ptr %8, align 4, !tbaa !19
  %15 = xor i32 %13, %14
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK6evmone6crypto12_GLOBAL__N_13$_3clEjjj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = load i32, ptr %7, align 4, !tbaa !19
  %11 = xor i32 %9, %10
  %12 = load i32, ptr %8, align 4, !tbaa !19
  %13 = and i32 %11, %12
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = xor i32 %13, %14
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZN6evmone6crypto12_GLOBAL__N_13$_48__invokeEjjj"(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = call noundef i32 @"_ZNK6evmone6crypto12_GLOBAL__N_13$_4clEjjj"(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #9
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK6evmone6crypto12_GLOBAL__N_13$_4clEjjj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = load i32, ptr %7, align 4, !tbaa !19
  %11 = xor i32 %10, -1
  %12 = or i32 %9, %11
  %13 = load i32, ptr %8, align 4, !tbaa !19
  %14 = xor i32 %12, %13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm5EE6_S_refERA5_Kjm(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !17, !nonnull !15, !align !16
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt8__copy_nIPKSt4bytemPS0_ET1_T_T0_S4_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt4copyIPKSt4bytePS0_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKSt4byteENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKSt4bytePS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__miter_baseIPKSt4byteET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__miter_baseIPKSt4byteET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKSt4bytePS0_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKSt4bytePS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__niter_baseIPKSt4byteET_S3_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPKSt4byteET_S3_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4byteET_S2_(ptr noundef %11) #9
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKSt4bytePS0_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt4byteET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKSt4byteET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPSt4byteET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKSt4bytePS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKSt4bytePS0_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKSt4byteET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt4byteET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKSt4bytePS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mISt4byteEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mISt4byteEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(ptr %7) #9
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsISt4byteLm64EE6_S_ptrERA64_KS0_(ptr noundef nonnull align 1 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3, !nonnull !15
  %4 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsISt4byteLm64EE6_S_refERA64_KS0_m(ptr noundef nonnull align 1 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3, !nonnull !15
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIjLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIjLm5EE6_S_ptrERA5_Kj(ptr noundef nonnull align 4 dereferenceable(20) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIjLm5EE6_S_ptrERA5_Kj(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17, !nonnull !15, !align !16
  %4 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeESt5arrayISt4byteLm8EETkSt20weakly_incrementablePS3_Q19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS6_EES8_NS_8danglingEE4typeES9_EEOS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca %"struct.std::ranges::in_out_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::ranges::in_out_result.11", align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !113, !nonnull !15
  %11 = call noundef ptr @_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayISt4byteLm8EEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust5beginE, ptr noundef nonnull align 1 dereferenceable(8) %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !113, !nonnull !15
  %13 = call noundef ptr @_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayISt4byteLm8EEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endIS9_E9__adl_endIS9_EEEDaOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust3endE, ptr noundef nonnull align 1 dereferenceable(8) %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call { ptr, ptr } @_ZNKSt6ranges9__copy_fnclITkSt14input_iteratorPSt4byteTkSt12sentinel_forIT_ES3_TkSt20weakly_incrementableS3_Q19indirectly_copyableIS5_T1_EEENS_13in_out_resultIS5_S6_EES5_T0_S6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = call ptr @_ZNOSt6ranges13in_out_resultIPSt4byteS2_EcvNS0_IT_T0_EEINS_8danglingES2_Qaa14convertible_toIS4_TL0__E14convertible_toIS5_TL0_0_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr %8) #9
  %22 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZSt8bit_castISt5arrayISt4byteLm8EEmET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.std::array.10", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !115, !nonnull !15, !align !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"struct.std::array.10", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 1
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN6evmone6crypto12_GLOBAL__N_15to_leITkSt8integralmEEDaT_(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt6ranges9__copy_fnclITkSt14input_iteratorPSt4byteTkSt12sentinel_forIT_ES3_TkSt20weakly_incrementableS3_Q19indirectly_copyableIS5_T1_EEENS_13in_out_resultIS5_S6_EES5_T0_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca %"struct.std::ranges::in_out_result.11", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !111
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = call { ptr, ptr } @_ZNSt6ranges14__copy_or_moveILb0ETkSt14input_iteratorPSt4byteTkSt12sentinel_forIT0_ES2_TkSt20weakly_incrementableS2_QquT_18indirectly_movableIS4_T2_E19indirectly_copyableIS4_S5_EEENSt11conditionalIXT_ENS_13in_out_resultIS4_S5_EES8_E4typeES4_T1_S5_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayISt4byteLm8EEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113, !nonnull !15
  %6 = call noundef ptr @_ZNSt5arrayISt4byteLm8EE5beginEv(ptr noundef nonnull align 1 dereferenceable(8) %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayISt4byteLm8EEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endIS9_E9__adl_endIS9_EEEDaOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113, !nonnull !15
  %6 = call noundef ptr @_ZNSt5arrayISt4byteLm8EE3endEv(ptr noundef nonnull align 1 dereferenceable(8) %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNOSt6ranges13in_out_resultIPSt4byteS2_EcvNS0_IT_T0_EEINS_8danglingES2_Qaa14convertible_toIS4_TL0__E14convertible_toIS5_TL0_0_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::ranges::in_out_result", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result.11", ptr %4, i32 0, i32 0
  call void @_ZNSt6ranges8danglingC2IJPSt4byteEEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %6 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result.11", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt6ranges14__copy_or_moveILb0ETkSt14input_iteratorPSt4byteTkSt12sentinel_forIT0_ES2_TkSt20weakly_incrementableS2_QquT_18indirectly_movableIS4_T2_E19indirectly_copyableIS4_S5_EEENSt11conditionalIXT_ENS_13in_out_resultIS4_S5_EES8_E4typeES4_T1_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.std::ranges::in_out_result.11", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %8, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !7
  %20 = mul i64 1, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result.11", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %22, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result.11", ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i64, ptr %8, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %26, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr %8) #9
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayISt4byteLm8EE5beginEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayISt4byteLm8EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayISt4byteLm8EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsISt4byteLm8EE6_S_ptrERA8_KS0_(ptr noundef nonnull align 1 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsISt4byteLm8EE6_S_ptrERA8_KS0_(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3, !nonnull !15
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayISt4byteLm8EE3endEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayISt4byteLm8EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8) %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6ranges8danglingC2IJPSt4byteEEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeESt5arrayISt4byteLm4EETkSt20weakly_incrementablePS3_Q19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS6_EES8_NS_8danglingEE4typeES9_EEOS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca %"struct.std::ranges::in_out_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::ranges::in_out_result.11", align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !107, !nonnull !15
  %11 = call noundef ptr @_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayISt4byteLm4EEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust5beginE, ptr noundef nonnull align 1 dereferenceable(4) %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !107, !nonnull !15
  %13 = call noundef ptr @_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayISt4byteLm4EEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endIS9_E9__adl_endIS9_EEEDaOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust3endE, ptr noundef nonnull align 1 dereferenceable(4) %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call { ptr, ptr } @_ZNKSt6ranges9__copy_fnclITkSt14input_iteratorPSt4byteTkSt12sentinel_forIT_ES3_TkSt20weakly_incrementableS3_Q19indirectly_copyableIS5_T1_EEENS_13in_out_resultIS5_S6_EES5_T0_S6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = call ptr @_ZNOSt6ranges13in_out_resultIPSt4byteS2_EcvNS0_IT_T0_EEINS_8danglingES2_Qaa14convertible_toIS4_TL0__E14convertible_toIS5_TL0_0_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr %8) #9
  %22 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZSt8bit_castISt5arrayISt4byteLm4EEjET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca %"struct.std::array.3", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17, !nonnull !15, !align !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %4, i64 4, i1 false)
  %5 = getelementptr inbounds nuw %"struct.std::array.3", ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayISt4byteLm4EEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107, !nonnull !15
  %6 = call noundef ptr @_ZNSt5arrayISt4byteLm4EE5beginEv(ptr noundef nonnull align 1 dereferenceable(4) %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayISt4byteLm4EEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endIS9_E9__adl_endIS9_EEEDaOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107, !nonnull !15
  %6 = call noundef ptr @_ZNSt5arrayISt4byteLm4EE3endEv(ptr noundef nonnull align 1 dereferenceable(4) %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayISt4byteLm4EE3endEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayISt4byteLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!5, !5, i64 0}
!12 = !{i64 0, i64 64, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt5arrayIjLm5EE", !4, i64 0}
!15 = !{}
!16 = !{i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{i64 0, i64 20, !11}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt5arrayISt4byteLm64EE", !4, i64 0}
!25 = !{!26, !4, i64 0}
!26 = !{!"_ZTSNSt6ranges13in_out_resultINS_8danglingEPSt4byteEE", !4, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !10}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt5arrayISt4byteLm4EE", !4, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"any p2 pointer", !4, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt6ranges9__copy_fnE", !4, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt5arrayISt4byteLm8EE", !4, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 long", !4, i64 0}
!117 = !{i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt6ranges13__cust_access6_BeginE", !4, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt6ranges13__cust_access4_EndE", !4, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt6ranges13in_out_resultIPSt4byteS2_EE", !4, i64 0}
!124 = !{!125, !4, i64 0}
!125 = !{!"_ZTSNSt6ranges13in_out_resultIPSt4byteS2_EE", !4, i64 0, !4, i64 8}
!126 = !{!125, !4, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt6ranges8danglingE", !4, i64 0}

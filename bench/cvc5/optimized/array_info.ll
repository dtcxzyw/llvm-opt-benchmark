; ModuleID = 'bench/cvc5/original/array_info.ll'
source_filename = "bench/cvc5/original/array_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::SizeStat" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.20" }
%"class.std::_Rb_tree.20" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>, std::_Identity<cvc5::internal::NodeTemplate<false>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>, std::_Identity<cvc5::internal::NodeTemplate<false>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.14" = type { ptr }
%"class.cvc5::internal::CodeTimer" = type <{ ptr, i8, [7 x i8] }>
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.87" }
%"union.std::__detail::__variant::_Variadic_union.87" = type { %"struct.std::__detail::__variant::_Uninitialized.88", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.88" = type { double }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arrays::Info *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arrays::Info *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.std::tuple.118" = type { i8 }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextERKS4_ = comdat any

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev = comdat any

$_ZN4cvc57context3CDOIbED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_ = comdat any

$_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOIbED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED0Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SA_EEEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSG_S6_INS8_18StatisticSizeValueISt13unordered_mapINS8_12NodeTemplateILb1EEEPNS8_6theory6arrays4InfoESt4hashISP_ESt8equal_toISP_ESaISF_IKSP_ST_EEEEESA_IS12_EEEEESF_ISt17_Rb_tree_iteratorISH_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_18StatisticSizeValueISt13unordered_mapINSA_12NodeTemplateILb1EEEPNSA_6theory6arrays4InfoESt4hashISR_ESt8equal_toISR_ESaIS6_IKSR_SV_EEEEESC_IS14_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRS7_S8_INSA_18StatisticSizeValueISt13unordered_mapINSA_12NodeTemplateILb1EEEPNSA_6theory6arrays4InfoESt4hashISR_ESt8equal_toISR_ESaIS6_IKSR_SV_EEEEESC_IS14_EEEEEvPSt13_Rb_tree_nodeISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEED0Ev = comdat any

$_ZNK4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEE9isDefaultEv = comdat any

$_ZNK4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEE9getViewerB5cxx11Ev = comdat any

$_ZNK4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEE9printSafeEi = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_PNS2_6theory6arrays4InfoEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_PNS2_6theory6arrays4InfoEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context3CDOIbEE = comdat any

$_ZTIN4cvc57context3CDOIbEE = comdat any

$_ZTSN4cvc57context3CDOIbEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = comdat any

$_ZTIN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = comdat any

$_ZTSN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTVN4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEE = comdat any

$_ZTIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEE = comdat any

$_ZTSN4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"mergeInfoTimer\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"avgIndexListLength\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"avgStoresListLength\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"avgInStoresListLength\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"listsCount\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"callsMergeInfo\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"maxList\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"infoTableSize\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context3CDOIbEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOIbEE, ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOIbED2Ev, ptr @_ZN4cvc57context3CDOIbED0Ev] }, comdat, align 8
@_ZTIN4cvc57context3CDOIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOIbEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context3CDOIbEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOIbEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.31 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev, ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED0Ev] }, comdat, align 8
@_ZTIN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = linkonce_odr hidden constant [55 x i8] c"N4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE\00", comdat, align 1
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTVN4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEE, ptr @_ZN4cvc58internal18StatisticBaseValueD2Ev, ptr @_ZN4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEED0Ev, ptr @_ZNK4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEE9isDefaultEv, ptr @_ZNK4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEE9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEE9printSafeEi] }, comdat, align 8
@_ZTIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, comdat, align 8
@_ZTSN4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEE = linkonce_odr hidden constant [156 x i8] c"N4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEE\00", comdat, align 1
@_ZTIN4cvc58internal18StatisticBaseValueE = external constant ptr
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_info.cpp, ptr null }]

@_ZN4cvc58internal6theory6arrays4InfoC1EPNS_7context7ContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory6arrays4InfoC2EPNS_7context7ContextE
@_ZN4cvc58internal6theory6arrays4InfoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory6arrays4InfoD2Ev
@_ZN4cvc58internal6theory6arrays9ArrayInfoC1ERNS0_18StatisticsRegistryEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory6arrays9ArrayInfoC2ERNS0_18StatisticsRegistryEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4cvc58internal6theory6arrays9ArrayInfoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory6arrays9ArrayInfoD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays4InfoC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %_ZN4cvc57context3CDOIbEC2EPNS0_7ContextERKb.exit, label %18

18:                                               ; preds = %2
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
  br label %_ZN4cvc57context3CDOIbEC2EPNS0_7ContextERKb.exit

_ZN4cvc57context3CDOIbEC2EPNS0_7ContextERKb.exit: ; preds = %2, %18
  store i8 0, ptr %9, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef %1)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %_ZN4cvc57context3CDOIbEC2EPNS0_7ContextERKb.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %.noexc
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %19)
          to label %30 unwind label %130

30:                                               ; preds = %.noexc, %29
  store i8 0, ptr %20, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %42, !prof !28

34:                                               ; preds = %30
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %42, label %36

36:                                               ; preds = %34
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %38 unwind label %40

38:                                               ; preds = %36
  store i64 1152920405095219200, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %37, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

42:                                               ; preds = %38, %34, %30
  %43 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  store ptr %43, ptr %3, align 8, !tbaa !31
  invoke void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %44 unwind label %132

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %56, !prof !28

48:                                               ; preds = %44
  %49 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i52 = icmp eq i32 %49, 0
  br i1 %.not.i.i52, label %56, label %50

50:                                               ; preds = %48
  %51 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %52 unwind label %54

52:                                               ; preds = %50
  store i64 1152920405095219200, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store ptr %51, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body53

56:                                               ; preds = %52, %48, %44
  %57 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  store ptr %57, ptr %4, align 8, !tbaa !31
  invoke void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %58 unwind label %134

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %70, !prof !28

62:                                               ; preds = %58
  %63 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i56 = icmp eq i32 %63, 0
  br i1 %.not.i.i56, label %70, label %64

64:                                               ; preds = %62
  %65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %66 unwind label %68

66:                                               ; preds = %64
  store i64 1152920405095219200, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr %65, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body57

70:                                               ; preds = %66, %62, %58
  %71 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  store ptr %71, ptr %5, align 8, !tbaa !31
  invoke void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %72 unwind label %136

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %84, !prof !28

76:                                               ; preds = %72
  %77 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i60 = icmp eq i32 %77, 0
  br i1 %.not.i.i60, label %84, label %78

78:                                               ; preds = %76
  %79 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %80 unwind label %82

80:                                               ; preds = %78
  store i64 1152920405095219200, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store ptr %79, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body61

84:                                               ; preds = %80, %76, %72
  %85 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  store ptr %85, ptr %6, align 8, !tbaa !31
  invoke void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %86 unwind label %138

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %98, !prof !28

90:                                               ; preds = %86
  %91 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i64 = icmp eq i32 %91, 0
  br i1 %.not.i.i64, label %98, label %92

92:                                               ; preds = %90
  %93 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %94 unwind label %96

94:                                               ; preds = %92
  store i64 1152920405095219200, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store ptr %93, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body65

98:                                               ; preds = %94, %90, %86
  %99 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  store ptr %99, ptr %7, align 8, !tbaa !31
  invoke void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %100 unwind label %140

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %102 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %112, !prof !28

104:                                              ; preds = %100
  %105 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i68 = icmp eq i32 %105, 0
  br i1 %.not.i.i68, label %112, label %106

106:                                              ; preds = %104
  %107 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %108 unwind label %110

108:                                              ; preds = %106
  store i64 1152920405095219200, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store ptr %107, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body69

112:                                              ; preds = %108, %104, %100
  %113 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  store ptr %113, ptr %8, align 8, !tbaa !31
  invoke void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %114 unwind label %142

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %_ZN4cvc57context10ContextObjnwEmb.exit unwind label %144

_ZN4cvc57context10ContextObjnwEmb.exit:           ; preds = %114
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %115, ptr noundef %1)
          to label %116 unwind label %146

116:                                              ; preds = %_ZN4cvc57context10ContextObjnwEmb.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  store i8 1, ptr %118, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %115, ptr %119, align 8, !tbaa !42
  %120 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %_ZN4cvc57context10ContextObjnwEmb.exit75 unwind label %144

_ZN4cvc57context10ContextObjnwEmb.exit75:         ; preds = %116
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %120, ptr noundef %1)
          to label %121 unwind label %148

121:                                              ; preds = %_ZN4cvc57context10ContextObjnwEmb.exit75
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  store i8 1, ptr %123, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %120, ptr %124, align 8, !tbaa !46
  %125 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %_ZN4cvc57context10ContextObjnwEmb.exit79 unwind label %144

_ZN4cvc57context10ContextObjnwEmb.exit79:         ; preds = %121
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %125, ptr noundef %1)
          to label %126 unwind label %150

126:                                              ; preds = %_ZN4cvc57context10ContextObjnwEmb.exit79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store i8 1, ptr %128, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %125, ptr %129, align 8, !tbaa !47
  ret void

130:                                              ; preds = %29, %_ZN4cvc57context3CDOIbEC2EPNS0_7ContextERKb.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %159

132:                                              ; preds = %42
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %158

134:                                              ; preds = %56
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.body53:                                          ; preds = %54, %134
  %.pn31 = phi { ptr, i32 } [ %135, %134 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %157

136:                                              ; preds = %70
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %68, %136
  %.pn33 = phi { ptr, i32 } [ %137, %136 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

138:                                              ; preds = %84
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.body61:                                          ; preds = %82, %138
  %.pn35 = phi { ptr, i32 } [ %139, %138 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

140:                                              ; preds = %98
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

.body65:                                          ; preds = %96, %140
  %.pn37 = phi { ptr, i32 } [ %141, %140 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

142:                                              ; preds = %112
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %110, %142
  %.pn39 = phi { ptr, i32 } [ %143, %142 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

144:                                              ; preds = %121, %116, %114
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %152

146:                                              ; preds = %_ZN4cvc57context10ContextObjnwEmb.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %115) #25
  br label %152

148:                                              ; preds = %_ZN4cvc57context10ContextObjnwEmb.exit75
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %120) #25
  br label %152

150:                                              ; preds = %_ZN4cvc57context10ContextObjnwEmb.exit79
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %125) #25
  br label %152

152:                                              ; preds = %150, %148, %146, %144
  %.pn41 = phi { ptr, i32 } [ %151, %150 ], [ %147, %146 ], [ %145, %144 ], [ %149, %148 ]
  call void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %101) #25
  br label %153

153:                                              ; preds = %152, %.body69
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %152 ], [ %.pn39, %.body69 ]
  call void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #25
  br label %154

154:                                              ; preds = %153, %.body65
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %153 ], [ %.pn37, %.body65 ]
  call void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #25
  br label %155

155:                                              ; preds = %154, %.body61
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %154 ], [ %.pn35, %.body61 ]
  call void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #25
  br label %156

156:                                              ; preds = %155, %.body57
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %155 ], [ %.pn33, %.body57 ]
  call void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #25
  br label %157

157:                                              ; preds = %156, %.body53
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %156 ], [ %.pn31, %.body53 ]
  call void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #25
  br label %158

158:                                              ; preds = %157, %.body
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn, %157 ], [ %.pn, %.body ]
  call void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %19) #25
  br label %159

159:                                              ; preds = %158, %130
  %.pn41.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn, %158 ], [ %131, %130 ]
  call void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #25
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %14, !prof !28

7:                                                ; preds = %3
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %14, label %9

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %11 unwind label %.body

11:                                               ; preds = %9
  store i64 1152920405095219200, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %10, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %14

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %7, %3
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  store ptr %15, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp eq ptr %17, %22
  br i1 %23, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %24

24:                                               ; preds = %14
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %24, %14
  %25 = phi ptr [ %.pre, %24 ], [ %15, %14 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %25, %26
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %27, !prof !48

27:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  store ptr %26, ptr %4, align 8, !tbaa !31
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory6arrays4InfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((336, 344)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 16), ptr %17, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit unwind label %18

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit: ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 16), ptr %21, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit1 unwind label %22

22:                                               ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit1: ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 16), ptr %25, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit2 unwind label %26

26:                                               ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit2: ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 16), ptr %29, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit3 unwind label %30

30:                                               ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit2
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit3: ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 16), ptr %33, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit4 unwind label %34

34:                                               ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit3
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit4: ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 16), ptr %37, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit5 unwind label %38

38:                                               ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit4
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit5: ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %41, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %41)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %42

42:                                               ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit5
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit5
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit6 unwind label %45

45:                                               ; preds = %_ZN4cvc57context3CDOIbED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit6:                ; preds = %_ZN4cvc57context3CDOIbED2Ev.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays9ArrayInfoC2ERNS0_18StatisticsRegistryEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %0, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %21, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %24, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %29, ptr %13, align 8, !tbaa !74, !alias.scope !71
  %30 = load ptr, ptr %3, align 8, !tbaa !77, !noalias !71
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !79, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !71
  store i64 %32, ptr %12, align 8, !tbaa !80, !noalias !71
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %297

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %34, ptr %13, align 8, !tbaa !77, !alias.scope !71
  %35 = load i64, ptr %12, align 8, !tbaa !80, !noalias !71
  store i64 %35, ptr %29, align 8, !tbaa !81, !alias.scope !71
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %4
  %36 = phi ptr [ %34, %.noexc ], [ %29, %4 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !81
  store i8 %38, ptr %36, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

39:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %39, %37, %._crit_edge.i.i.i
  %40 = load i64, ptr %12, align 8, !tbaa !80, !noalias !71
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !79, !alias.scope !71
  %42 = load ptr, ptr %13, align 8, !tbaa !77, !alias.scope !71
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !71
  %44 = load i64, ptr %41, align 8, !tbaa !79, !alias.scope !71
  %45 = add i64 %44, -4611686018427387890
  %46 = icmp ult i64 %45, 14
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %47
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %13, align 8, !tbaa !77, !alias.scope !71
  %52 = icmp eq ptr %51, %29
  br i1 %52, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  %53 = load i64, ptr %29, align 8, !tbaa !81, !alias.scope !71
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #30
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %55 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true)
          to label %56 unwind label %299

56:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  store ptr %55, ptr %28, align 8
  %57 = load ptr, ptr %13, align 8, !tbaa !77
  %58 = icmp eq ptr %57, %29
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %59 = load i64, ptr %29, align 8, !tbaa !81
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %62, ptr %14, align 8, !tbaa !74, !alias.scope !82
  %63 = load ptr, ptr %3, align 8, !tbaa !77, !noalias !82
  %64 = load i64, ptr %31, align 8, !tbaa !79, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !82
  store i64 %64, ptr %11, align 8, !tbaa !80, !noalias !82
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i.i47, label %._crit_edge.i.i.i40

.noexc.i.i47:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc48 unwind label %305

.noexc48:                                         ; preds = %.noexc.i.i47
  store ptr %66, ptr %14, align 8, !tbaa !77, !alias.scope !82
  %67 = load i64, ptr %11, align 8, !tbaa !80, !noalias !82
  store i64 %67, ptr %62, align 8, !tbaa !81, !alias.scope !82
  br label %._crit_edge.i.i.i40

._crit_edge.i.i.i40:                              ; preds = %.noexc48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = phi ptr [ %66, %.noexc48 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i41
  ]

69:                                               ; preds = %._crit_edge.i.i.i40
  %70 = load i8, ptr %63, align 1, !tbaa !81
  store i8 %70, ptr %68, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i41

71:                                               ; preds = %._crit_edge.i.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %63, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i41: ; preds = %71, %69, %._crit_edge.i.i.i40
  %72 = load i64, ptr %11, align 8, !tbaa !80, !noalias !82
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !79, !alias.scope !82
  %74 = load ptr, ptr %14, align 8, !tbaa !77, !alias.scope !82
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !82
  %76 = load i64, ptr %73, align 8, !tbaa !79, !alias.scope !82
  %77 = add i64 %76, -4611686018427387886
  %78 = icmp ult i64 %77, 18
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i42

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc.i46 unwind label %81

.noexc.i46:                                       ; preds = %79
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i41
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, i64 noundef 18)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51 unwind label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i42, %79
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %14, align 8, !tbaa !77, !alias.scope !82
  %84 = icmp eq ptr %83, %62
  br i1 %84, label %.body49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %81
  %85 = load i64, ptr %62, align 8, !tbaa !81, !alias.scope !82
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #30
  br label %.body49

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i42
  %87 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry15registerAverageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %88 unwind label %307

88:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  store ptr %87, ptr %61, align 8
  %89 = load ptr, ptr %14, align 8, !tbaa !77
  %90 = icmp eq ptr %89, %62
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %88
  %91 = load i64, ptr %62, align 8, !tbaa !81
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %94, ptr %15, align 8, !tbaa !74, !alias.scope !85
  %95 = load ptr, ptr %3, align 8, !tbaa !77, !noalias !85
  %96 = load i64, ptr %31, align 8, !tbaa !79, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !85
  store i64 %96, ptr %10, align 8, !tbaa !80, !noalias !85
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %.noexc.i.i62, label %._crit_edge.i.i.i55

.noexc.i.i62:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc63 unwind label %313

.noexc63:                                         ; preds = %.noexc.i.i62
  store ptr %98, ptr %15, align 8, !tbaa !77, !alias.scope !85
  %99 = load i64, ptr %10, align 8, !tbaa !80, !noalias !85
  store i64 %99, ptr %94, align 8, !tbaa !81, !alias.scope !85
  br label %._crit_edge.i.i.i55

._crit_edge.i.i.i55:                              ; preds = %.noexc63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %100 = phi ptr [ %98, %.noexc63 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  switch i64 %96, label %103 [
    i64 1, label %101
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56
  ]

101:                                              ; preds = %._crit_edge.i.i.i55
  %102 = load i8, ptr %95, align 1, !tbaa !81
  store i8 %102, ptr %100, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56

103:                                              ; preds = %._crit_edge.i.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %95, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56: ; preds = %103, %101, %._crit_edge.i.i.i55
  %104 = load i64, ptr %10, align 8, !tbaa !80, !noalias !85
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !79, !alias.scope !85
  %106 = load ptr, ptr %15, align 8, !tbaa !77, !alias.scope !85
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !85
  %108 = load i64, ptr %105, align 8, !tbaa !79, !alias.scope !85
  %109 = add i64 %108, -4611686018427387885
  %110 = icmp ult i64 %109, 19
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i57

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc.i61 unwind label %113

.noexc.i61:                                       ; preds = %111
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, i64 noundef 19)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66 unwind label %113

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i57, %111
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %15, align 8, !tbaa !77, !alias.scope !85
  %116 = icmp eq ptr %115, %94
  br i1 %116, label %.body64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %113
  %117 = load i64, ptr %94, align 8, !tbaa !81, !alias.scope !85
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #30
  br label %.body64

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i57
  %119 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry15registerAverageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %120 unwind label %315

120:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66
  store ptr %119, ptr %93, align 8
  %121 = load ptr, ptr %15, align 8, !tbaa !77
  %122 = icmp eq ptr %121, %94
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %120
  %123 = load i64, ptr %94, align 8, !tbaa !81
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %126, ptr %16, align 8, !tbaa !74, !alias.scope !88
  %127 = load ptr, ptr %3, align 8, !tbaa !77, !noalias !88
  %128 = load i64, ptr %31, align 8, !tbaa !79, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !88
  store i64 %128, ptr %9, align 8, !tbaa !80, !noalias !88
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i.i77, label %._crit_edge.i.i.i70

.noexc.i.i77:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc78 unwind label %321

.noexc78:                                         ; preds = %.noexc.i.i77
  store ptr %130, ptr %16, align 8, !tbaa !77, !alias.scope !88
  %131 = load i64, ptr %9, align 8, !tbaa !80, !noalias !88
  store i64 %131, ptr %126, align 8, !tbaa !81, !alias.scope !88
  br label %._crit_edge.i.i.i70

._crit_edge.i.i.i70:                              ; preds = %.noexc78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %132 = phi ptr [ %130, %.noexc78 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71
  ]

133:                                              ; preds = %._crit_edge.i.i.i70
  %134 = load i8, ptr %127, align 1, !tbaa !81
  store i8 %134, ptr %132, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71

135:                                              ; preds = %._crit_edge.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %127, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71: ; preds = %135, %133, %._crit_edge.i.i.i70
  %136 = load i64, ptr %9, align 8, !tbaa !80, !noalias !88
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !79, !alias.scope !88
  %138 = load ptr, ptr %16, align 8, !tbaa !77, !alias.scope !88
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !88
  %140 = load i64, ptr %137, align 8, !tbaa !79, !alias.scope !88
  %141 = add i64 %140, -4611686018427387883
  %142 = icmp ult i64 %141, 21
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i72

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc.i76 unwind label %145

.noexc.i76:                                       ; preds = %143
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, i64 noundef 21)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit81 unwind label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i72, %143
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %16, align 8, !tbaa !77, !alias.scope !88
  %148 = icmp eq ptr %147, %126
  br i1 %148, label %.body79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %145
  %149 = load i64, ptr %126, align 8, !tbaa !81, !alias.scope !88
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #30
  br label %.body79

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i72
  %151 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry15registerAverageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true)
          to label %152 unwind label %323

152:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit81
  store ptr %151, ptr %125, align 8
  %153 = load ptr, ptr %16, align 8, !tbaa !77
  %154 = icmp eq ptr %153, %126
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %152
  %155 = load i64, ptr %126, align 8, !tbaa !81
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %158, ptr %17, align 8, !tbaa !74, !alias.scope !91
  %159 = load ptr, ptr %3, align 8, !tbaa !77, !noalias !91
  %160 = load i64, ptr %31, align 8, !tbaa !79, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !91
  store i64 %160, ptr %8, align 8, !tbaa !80, !noalias !91
  %161 = icmp ugt i64 %160, 15
  br i1 %161, label %.noexc.i.i92, label %._crit_edge.i.i.i85

.noexc.i.i92:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc93 unwind label %329

.noexc93:                                         ; preds = %.noexc.i.i92
  store ptr %162, ptr %17, align 8, !tbaa !77, !alias.scope !91
  %163 = load i64, ptr %8, align 8, !tbaa !80, !noalias !91
  store i64 %163, ptr %158, align 8, !tbaa !81, !alias.scope !91
  br label %._crit_edge.i.i.i85

._crit_edge.i.i.i85:                              ; preds = %.noexc93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %164 = phi ptr [ %162, %.noexc93 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  switch i64 %160, label %167 [
    i64 1, label %165
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i86
  ]

165:                                              ; preds = %._crit_edge.i.i.i85
  %166 = load i8, ptr %159, align 1, !tbaa !81
  store i8 %166, ptr %164, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i86

167:                                              ; preds = %._crit_edge.i.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %159, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i86: ; preds = %167, %165, %._crit_edge.i.i.i85
  %168 = load i64, ptr %8, align 8, !tbaa !80, !noalias !91
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !79, !alias.scope !91
  %170 = load ptr, ptr %17, align 8, !tbaa !77, !alias.scope !91
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !91
  %172 = load i64, ptr %169, align 8, !tbaa !79, !alias.scope !91
  %173 = add i64 %172, -4611686018427387894
  %174 = icmp ult i64 %173, 10
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i87

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc.i91 unwind label %177

.noexc.i91:                                       ; preds = %175
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i86
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit96 unwind label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i87, %175
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %17, align 8, !tbaa !77, !alias.scope !91
  %180 = icmp eq ptr %179, %158
  br i1 %180, label %.body94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %177
  %181 = load i64, ptr %158, align 8, !tbaa !81, !alias.scope !91
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #30
  br label %.body94

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i87
  %183 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true)
          to label %184 unwind label %331

184:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit96
  store ptr %183, ptr %157, align 8
  %185 = load ptr, ptr %17, align 8, !tbaa !77
  %186 = icmp eq ptr %185, %158
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %184
  %187 = load i64, ptr %158, align 8, !tbaa !81
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %190, ptr %18, align 8, !tbaa !74, !alias.scope !94
  %191 = load ptr, ptr %3, align 8, !tbaa !77, !noalias !94
  %192 = load i64, ptr %31, align 8, !tbaa !79, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !94
  store i64 %192, ptr %7, align 8, !tbaa !80, !noalias !94
  %193 = icmp ugt i64 %192, 15
  br i1 %193, label %.noexc.i.i107, label %._crit_edge.i.i.i100

.noexc.i.i107:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc108 unwind label %337

.noexc108:                                        ; preds = %.noexc.i.i107
  store ptr %194, ptr %18, align 8, !tbaa !77, !alias.scope !94
  %195 = load i64, ptr %7, align 8, !tbaa !80, !noalias !94
  store i64 %195, ptr %190, align 8, !tbaa !81, !alias.scope !94
  br label %._crit_edge.i.i.i100

._crit_edge.i.i.i100:                             ; preds = %.noexc108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %196 = phi ptr [ %194, %.noexc108 ], [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  switch i64 %192, label %199 [
    i64 1, label %197
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i101
  ]

197:                                              ; preds = %._crit_edge.i.i.i100
  %198 = load i8, ptr %191, align 1, !tbaa !81
  store i8 %198, ptr %196, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i101

199:                                              ; preds = %._crit_edge.i.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %191, i64 %192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i101: ; preds = %199, %197, %._crit_edge.i.i.i100
  %200 = load i64, ptr %7, align 8, !tbaa !80, !noalias !94
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !79, !alias.scope !94
  %202 = load ptr, ptr %18, align 8, !tbaa !77, !alias.scope !94
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  %204 = load i64, ptr %201, align 8, !tbaa !79, !alias.scope !94
  %205 = add i64 %204, -4611686018427387890
  %206 = icmp ult i64 %205, 14
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i102

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc.i106 unwind label %209

.noexc.i106:                                      ; preds = %207
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i101
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit111 unwind label %209

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i102, %207
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %18, align 8, !tbaa !77, !alias.scope !94
  %212 = icmp eq ptr %211, %190
  br i1 %212, label %.body109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %209
  %213 = load i64, ptr %190, align 8, !tbaa !81, !alias.scope !94
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #30
  br label %.body109

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i102
  %215 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %216 unwind label %339

216:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit111
  store ptr %215, ptr %189, align 8
  %217 = load ptr, ptr %18, align 8, !tbaa !77
  %218 = icmp eq ptr %217, %190
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %216
  %219 = load i64, ptr %190, align 8, !tbaa !81
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %222, ptr %19, align 8, !tbaa !74, !alias.scope !97
  %223 = load ptr, ptr %3, align 8, !tbaa !77, !noalias !97
  %224 = load i64, ptr %31, align 8, !tbaa !79, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !97
  store i64 %224, ptr %6, align 8, !tbaa !80, !noalias !97
  %225 = icmp ugt i64 %224, 15
  br i1 %225, label %.noexc.i.i122, label %._crit_edge.i.i.i115

.noexc.i.i122:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc123 unwind label %345

.noexc123:                                        ; preds = %.noexc.i.i122
  store ptr %226, ptr %19, align 8, !tbaa !77, !alias.scope !97
  %227 = load i64, ptr %6, align 8, !tbaa !80, !noalias !97
  store i64 %227, ptr %222, align 8, !tbaa !81, !alias.scope !97
  br label %._crit_edge.i.i.i115

._crit_edge.i.i.i115:                             ; preds = %.noexc123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %228 = phi ptr [ %226, %.noexc123 ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  switch i64 %224, label %231 [
    i64 1, label %229
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116
  ]

229:                                              ; preds = %._crit_edge.i.i.i115
  %230 = load i8, ptr %223, align 1, !tbaa !81
  store i8 %230, ptr %228, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116

231:                                              ; preds = %._crit_edge.i.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %223, i64 %224, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116: ; preds = %231, %229, %._crit_edge.i.i.i115
  %232 = load i64, ptr %6, align 8, !tbaa !80, !noalias !97
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !79, !alias.scope !97
  %234 = load ptr, ptr %19, align 8, !tbaa !77, !alias.scope !97
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  store i8 0, ptr %235, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !97
  %236 = load i64, ptr %233, align 8, !tbaa !79, !alias.scope !97
  %237 = add i64 %236, -4611686018427387897
  %238 = icmp ult i64 %237, 7
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i117

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc.i121 unwind label %241

.noexc.i121:                                      ; preds = %239
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit126 unwind label %241

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i117, %239
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %19, align 8, !tbaa !77, !alias.scope !97
  %244 = icmp eq ptr %243, %222
  br i1 %244, label %.body124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %241
  %245 = load i64, ptr %222, align 8, !tbaa !81, !alias.scope !97
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #30
  br label %.body124

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i117
  %247 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
          to label %248 unwind label %347

248:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit126
  store ptr %247, ptr %221, align 8
  %249 = load ptr, ptr %19, align 8, !tbaa !77
  %250 = icmp eq ptr %249, %222
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %248
  %251 = load i64, ptr %222, align 8, !tbaa !81
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %254, ptr %20, align 8, !tbaa !74, !alias.scope !100
  %255 = load ptr, ptr %3, align 8, !tbaa !77, !noalias !100
  %256 = load i64, ptr %31, align 8, !tbaa !79, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !100
  store i64 %256, ptr %5, align 8, !tbaa !80, !noalias !100
  %257 = icmp ugt i64 %256, 15
  br i1 %257, label %.noexc.i.i137, label %._crit_edge.i.i.i130

.noexc.i.i137:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc138 unwind label %353

.noexc138:                                        ; preds = %.noexc.i.i137
  store ptr %258, ptr %20, align 8, !tbaa !77, !alias.scope !100
  %259 = load i64, ptr %5, align 8, !tbaa !80, !noalias !100
  store i64 %259, ptr %254, align 8, !tbaa !81, !alias.scope !100
  br label %._crit_edge.i.i.i130

._crit_edge.i.i.i130:                             ; preds = %.noexc138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %260 = phi ptr [ %258, %.noexc138 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ]
  switch i64 %256, label %263 [
    i64 1, label %261
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i131
  ]

261:                                              ; preds = %._crit_edge.i.i.i130
  %262 = load i8, ptr %255, align 1, !tbaa !81
  store i8 %262, ptr %260, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i131

263:                                              ; preds = %._crit_edge.i.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %255, i64 %256, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i131: ; preds = %263, %261, %._crit_edge.i.i.i130
  %264 = load i64, ptr %5, align 8, !tbaa !80, !noalias !100
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !79, !alias.scope !100
  %266 = load ptr, ptr %20, align 8, !tbaa !77, !alias.scope !100
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !100
  %268 = load i64, ptr %265, align 8, !tbaa !79, !alias.scope !100
  %269 = add i64 %268, -4611686018427387891
  %270 = icmp ult i64 %269, 13
  br i1 %270, label %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i132

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc.i136 unwind label %273

.noexc.i136:                                      ; preds = %271
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i131
  %272 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit141 unwind label %273

273:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i132, %271
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %20, align 8, !tbaa !77, !alias.scope !100
  %276 = icmp eq ptr %275, %254
  br i1 %276, label %.body139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %273
  %277 = load i64, ptr %254, align 8, !tbaa !81, !alias.scope !100
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #30
  br label %.body139

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i132
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SA_EEEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::SizeStat") align 8 %253, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true)
          to label %279 unwind label %355

279:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit141
  %280 = load ptr, ptr %253, align 8, !tbaa !103, !alias.scope !104
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %21, ptr %281, align 8, !tbaa !107
  %282 = load ptr, ptr %20, align 8, !tbaa !77
  %283 = icmp eq ptr %282, %254
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %279
  %284 = load i64, ptr %254, align 8, !tbaa !81
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %286 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %_ZN4cvc57context10ContextObjnwEmb.exit unwind label %361

_ZN4cvc57context10ContextObjnwEmb.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %287 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %286, ptr noundef %287)
          to label %288 unwind label %363

288:                                              ; preds = %_ZN4cvc57context10ContextObjnwEmb.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %286, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %289, i8 0, i64 32, i1 false)
  store i8 1, ptr %290, align 8, !tbaa !33
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %286, ptr %291, align 8, !tbaa !115
  %292 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #26
          to label %293 unwind label %361

293:                                              ; preds = %288
  %294 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal6theory6arrays4InfoC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(408) %292, ptr noundef %294)
          to label %295 unwind label %365

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %292, ptr %296, align 8, !tbaa !116
  ret void

297:                                              ; preds = %.noexc.i.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body

299:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %13, align 8, !tbaa !77
  %302 = icmp eq ptr %301, %29
  br i1 %302, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %299
  %303 = load i64, ptr %29, align 8, !tbaa !81
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #30
  br label %.body

.body:                                            ; preds = %299, %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn = phi { ptr, i32 } [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %298, %297 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %50, %49 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEED2Ev.exit

305:                                              ; preds = %.noexc.i.i47
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

307:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %14, align 8, !tbaa !77
  %310 = icmp eq ptr %309, %62
  br i1 %310, label %.body49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %307
  %311 = load i64, ptr %62, align 8, !tbaa !81
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #30
  br label %.body49

.body49:                                          ; preds = %307, %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  %.pn23 = phi { ptr, i32 } [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %306, %305 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43 ], [ %82, %81 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4cvc58internal8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEED2Ev.exit

313:                                              ; preds = %.noexc.i.i62
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

315:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %15, align 8, !tbaa !77
  %318 = icmp eq ptr %317, %94
  br i1 %318, label %.body64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %315
  %319 = load i64, ptr %94, align 8, !tbaa !81
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #30
  br label %.body64

.body64:                                          ; preds = %315, %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  %.pn25 = phi { ptr, i32 } [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %314, %313 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58 ], [ %114, %113 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4cvc58internal8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEED2Ev.exit

321:                                              ; preds = %.noexc.i.i77
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

323:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit81
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %16, align 8, !tbaa !77
  %326 = icmp eq ptr %325, %126
  br i1 %326, label %.body79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %323
  %327 = load i64, ptr %126, align 8, !tbaa !81
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #30
  br label %.body79

.body79:                                          ; preds = %323, %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  %.pn27 = phi { ptr, i32 } [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %322, %321 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73 ], [ %146, %145 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4cvc58internal8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEED2Ev.exit

329:                                              ; preds = %.noexc.i.i92
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

331:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit96
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %17, align 8, !tbaa !77
  %334 = icmp eq ptr %333, %158
  br i1 %334, label %.body94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %331
  %335 = load i64, ptr %158, align 8, !tbaa !81
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #30
  br label %.body94

.body94:                                          ; preds = %331, %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  %.pn29 = phi { ptr, i32 } [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %330, %329 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88 ], [ %178, %177 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4cvc58internal8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEED2Ev.exit

337:                                              ; preds = %.noexc.i.i107
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

339:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit111
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %18, align 8, !tbaa !77
  %342 = icmp eq ptr %341, %190
  br i1 %342, label %.body109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %339
  %343 = load i64, ptr %190, align 8, !tbaa !81
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #30
  br label %.body109

.body109:                                         ; preds = %339, %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  %.pn31 = phi { ptr, i32 } [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %338, %337 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ], [ %210, %209 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4cvc58internal8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEED2Ev.exit

345:                                              ; preds = %.noexc.i.i122
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

347:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit126
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %19, align 8, !tbaa !77
  %350 = icmp eq ptr %349, %222
  br i1 %350, label %.body124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %347
  %351 = load i64, ptr %222, align 8, !tbaa !81
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #30
  br label %.body124

.body124:                                         ; preds = %347, %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118
  %.pn33 = phi { ptr, i32 } [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %346, %345 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118 ], [ %242, %241 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4cvc58internal8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEED2Ev.exit

353:                                              ; preds = %.noexc.i.i137
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

355:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit141
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %20, align 8, !tbaa !77
  %358 = icmp eq ptr %357, %254
  br i1 %358, label %.body139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %355
  %359 = load i64, ptr %254, align 8, !tbaa !81
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #30
  br label %.body139

.body139:                                         ; preds = %355, %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133
  %.pn35 = phi { ptr, i32 } [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %354, %353 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133 ], [ %274, %273 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4cvc58internal8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEED2Ev.exit

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %288
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %367

363:                                              ; preds = %_ZN4cvc57context10ContextObjnwEmb.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %286) #25
  br label %367

365:                                              ; preds = %293
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef 408) #30
  br label %367

367:                                              ; preds = %363, %365, %361
  %.pn37 = phi { ptr, i32 } [ %366, %365 ], [ %362, %361 ], [ %364, %363 ]
  %368 = load ptr, ptr %253, align 8, !tbaa !103
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i, label %_ZN4cvc58internal8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEED2Ev.exit, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %373 = load i64, ptr %372, align 8, !tbaa !117
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store i64 %373, ptr %374, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %368, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %_ZN4cvc58internal8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEED2Ev.exit

_ZN4cvc58internal8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEED2Ev.exit: ; preds = %371, %367, %.body139, %.body124, %.body109, %.body94, %.body79, %.body64, %.body49, %.body
  %.pn37.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn35, %.body139 ], [ %.pn33, %.body124 ], [ %.pn31, %.body109 ], [ %.pn29, %.body94 ], [ %.pn27, %.body79 ], [ %.pn25, %.body64 ], [ %.pn23, %.body49 ], [ %.pn37, %367 ], [ %.pn37, %371 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #25
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry15registerAverageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory6arrays9ArrayInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.07 = load ptr, ptr %2, align 8, !tbaa !118
  %.not68 = icmp eq ptr %.sroa.02.07, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %4

4:                                                ; preds = %.lr.ph, %10
  %.sroa.02.09 = phi ptr [ %.sroa.02.07, %.lr.ph ], [ %.sroa.02.0, %10 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.02.09, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %.not = icmp eq ptr %6, %7
  %8 = icmp eq ptr %6, null
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN4cvc58internal6theory6arrays4InfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 408) #30
  br label %10

10:                                               ; preds = %4, %9
  %.sroa.02.0 = load ptr, ptr %.sroa.02.09, align 8, !tbaa !118
  %.not6 = icmp eq ptr %.sroa.02.0, null
  br i1 %.not6, label %._crit_edge, label %4, !llvm.loop !122

._crit_edge:                                      ; preds = %10, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %12) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %12) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %._crit_edge
  tail call void @_ZN4cvc58internal6theory6arrays4InfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %17) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 408) #30
  br label %20

20:                                               ; preds = %19, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4cvc58internal8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEED2Ev.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %27, ptr %28, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %_ZN4cvc58internal8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEED2Ev.exit

_ZN4cvc58internal8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEED2Ev.exit: ; preds = %20, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6arrays6inListEPKNS_7context6CDListINS0_12NodeTemplateILb0EEENS3_14DefaultCleanUpIS6_EESaIS6_EEES6_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %.sroa.03.06 = phi ptr [ %4, %.lr.ph ], [ %11, %8 ]
  %9 = load ptr, ptr %.sroa.03.06, align 8, !tbaa !31
  %10 = icmp eq ptr %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.06, i64 8
  %.not9 = icmp eq ptr %11, %6
  %or.cond = select i1 %10, i1 true, i1 %.not9
  br i1 %or.cond, label %._crit_edge, label %8, !llvm.loop !125

._crit_edge:                                      ; preds = %8, %2
  %.lcssa = phi i1 [ false, %2 ], [ %10, %8 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory6arrays9printListEPNS_7context6CDListINS0_12NodeTemplateILb0EEENS3_14DefaultCleanUpIS6_EESaIS6_EEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6arrays9ArrayInfo10mergeListsEPNS_7context6CDListINS0_12NodeTemplateILb0EEENS4_14DefaultCleanUpIS7_EESaIS7_EEEPKSB_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %9, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %.not20 = icmp eq ptr %11, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %.sroa.09.021 = phi ptr [ %15, %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ], [ %11, %3 ]
  %14 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.09.021)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit unwind label %.loopexit.split-lp

_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 8
  %16 = load ptr, ptr %12, align 8, !tbaa !124
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

.loopexit:                                        ; preds = %_ZNKSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %.not1722 = icmp eq ptr %19, %21
  br i1 %.not1722, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %._crit_edge, %37
  %22 = phi ptr [ %38, %37 ], [ %21, %._crit_edge ]
  %.sroa.09.123 = phi ptr [ %39, %37 ], [ %19, %._crit_edge ]
  %23 = load ptr, ptr %6, align 8, !tbaa !131
  %.not10.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph25
  %24 = load ptr, ptr %.sroa.09.123, align 8, !tbaa !31
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1099511627775
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.1.i.i.i, %27 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1099511627775
  %32 = icmp samesign ult i64 %31, %26
  %.19.i.i.i = select i1 %32, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %27, !llvm.loop !137

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %27
  %33 = icmp eq ptr %.19.i.i.i, %5
  br i1 %33, label %_ZNKSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %32, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %34 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !31
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1099511627775
  %.not18 = icmp samesign ult i64 %26, %36
  br i1 %.not18, label %_ZNKSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %37

_ZNKSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %.lr.ph25, %_ZNKSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  invoke void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(74) %1, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.09.123)
          to label %_ZNKSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread._crit_edge unwind label %.loopexit

_ZNKSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread._crit_edge: ; preds = %_ZNKSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %.pre = load ptr, ptr %20, align 8, !tbaa !124
  br label %37

37:                                               ; preds = %_ZNKSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread._crit_edge, %_ZNKSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %38 = phi ptr [ %.pre, %_ZNKSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread._crit_edge ], [ %22, %_ZNKSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.09.123, i64 8
  %.not17 = icmp eq ptr %39, %38
  br i1 %.not17, label %._crit_edge26, label %.lr.ph25, !llvm.loop !138

._crit_edge26:                                    ; preds = %37, %._crit_edge
  %40 = load ptr, ptr %6, align 8, !tbaa !131
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %40)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %41

41:                                               ; preds = %._crit_edge26
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %._crit_edge26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %.not.i36 = icmp eq ptr %14, %16
  br i1 %.not.i36, label %20, label %17

17:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %18 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %18, ptr %14, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %13, align 8, !tbaa !139
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

20:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %21 = load ptr, ptr %12, align 8, !tbaa !141
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  %35 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %35, ptr %34, align 8, !tbaa !31
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !31
  store ptr %36, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !142

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i = icmp eq ptr %21, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  store ptr %33, ptr %12, align 8, !tbaa !141
  store ptr %39, ptr %13, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %41, ptr %15, align 8, !tbaa !140
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %17, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !143
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays9ArrayInfo8addIndexENS0_12NodeTemplateILb1EEENS4_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit94, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %10, !llvm.loop !145

15:                                               ; preds = %3
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit94, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %22, align 8, !tbaa !118
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !147
  %29 = icmp eq i64 %16, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %25, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %16, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %25, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %23, %33
  %.020.i.i.i.i = phi ptr [ %39, %33 ], [ %24, %23 ]
  %39 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i.i.i, label %.loopexit94, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !147
  %43 = urem i64 %42, %18
  %.not19.i.i.i.i = icmp eq i64 %43, %19
  br i1 %.not19.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %40
  br label %.loopexit94, !llvm.loop !149

.loopexit94:                                      ; preds = %.lr.ph.i.i.i.i, %10, %..loopexit_crit_edge21.i.i.i.i, %15
  %44 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #26
  %45 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal6theory6arrays4InfoC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(408) %44, ptr noundef %45)
          to label %46 unwind label %50

46:                                               ; preds = %.loopexit94
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 384
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(74) %48, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_PNS2_6theory6arrays4InfoEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %44, ptr %49, align 8, !tbaa !150
  br label %.critedge25

50:                                               ; preds = %.loopexit94
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 408) #30
  resume { ptr, i32 } %51

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %33, %11, %23
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %11 ], [ %24, %23 ], [ %39, %33 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = load ptr, ptr %2, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !124
  %.not.i55 = icmp eq ptr %58, %60
  br i1 %.not.i55, label %.loopexit, label %.lr.ph.i56

61:                                               ; preds = %.lr.ph.i56
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i, i64 8
  %.not9.i = icmp eq ptr %62, %60
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i56, !llvm.loop !125

.lr.ph.i56:                                       ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %61
  %.sroa.03.06.i = phi ptr [ %62, %61 ], [ %58, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit ]
  %63 = load ptr, ptr %.sroa.03.06.i, align 8, !tbaa !31
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %.critedge25, label %61

.loopexit:                                        ; preds = %61, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(74) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %.critedge25

.critedge25:                                      ; preds = %.lr.ph.i56, %46, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays9ArrayInfo8addStoreENS0_12NodeTemplateILb1EEENS4_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %10, !llvm.loop !145

15:                                               ; preds = %3
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit14, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %22, align 8, !tbaa !118
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !147
  %29 = icmp eq i64 %16, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %25, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %16, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %25, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %23, %33
  %.020.i.i.i.i = phi ptr [ %39, %33 ], [ %24, %23 ]
  %39 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i.i.i, label %.loopexit14, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !147
  %43 = urem i64 %42, %18
  %.not19.i.i.i.i = icmp eq i64 %43, %19
  br i1 %.not19.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %40
  br label %.loopexit14, !llvm.loop !149

.loopexit14:                                      ; preds = %.lr.ph.i.i.i.i, %10, %..loopexit_crit_edge21.i.i.i.i, %15
  %44 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #26
  %45 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal6theory6arrays4InfoC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(408) %44, ptr noundef %45)
          to label %46 unwind label %50

46:                                               ; preds = %.loopexit14
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 392
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(74) %48, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_PNS2_6theory6arrays4InfoEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %44, ptr %49, align 8, !tbaa !150
  br label %_ZN4cvc58internal6theory6arrays6inListEPKNS_7context6CDListINS0_12NodeTemplateILb0EEENS3_14DefaultCleanUpIS6_EESaIS6_EEES6_.exit

50:                                               ; preds = %.loopexit14
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 408) #30
  resume { ptr, i32 } %51

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %33, %11, %23
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %11 ], [ %24, %23 ], [ %39, %33 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 392
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = load ptr, ptr %2, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !124
  %.not.i = icmp eq ptr %58, %60
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i, i64 8
  %.not9.i = icmp eq ptr %62, %60
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !125

.lr.ph.i:                                         ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %61
  %.sroa.03.06.i = phi ptr [ %62, %61 ], [ %58, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit ]
  %63 = load ptr, ptr %.sroa.03.06.i, align 8, !tbaa !31
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %_ZN4cvc58internal6theory6arrays6inListEPKNS_7context6CDListINS0_12NodeTemplateILb0EEENS3_14DefaultCleanUpIS6_EESaIS6_EEES6_.exit, label %61

.loopexit:                                        ; preds = %61, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(74) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4cvc58internal6theory6arrays6inListEPKNS_7context6CDListINS0_12NodeTemplateILb0EEENS3_14DefaultCleanUpIS6_EESaIS6_EEES6_.exit

_ZN4cvc58internal6theory6arrays6inListEPKNS_7context6CDListINS0_12NodeTemplateILb0EEENS3_14DefaultCleanUpIS6_EESaIS6_EEES6_.exit: ; preds = %.lr.ph.i, %.loopexit, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays9ArrayInfo10addInStoreENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %7, ptr %4, align 8, !tbaa !144
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !151

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

19:                                               ; preds = %3
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %13, %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.not.i.i, label %25, label %32

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

27:                                               ; preds = %28, %25
  %.sroa.06.0.in.i.i = phi ptr [ %26, %25 ], [ %.sroa.06.0.i.i, %28 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = icmp eq ptr %7, %30
  br i1 %31, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %27, !llvm.loop !145

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %33 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %39, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %40

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %39, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !147
  %45 = icmp eq i64 %33, %44
  %46 = load ptr, ptr %42, align 8
  %47 = icmp eq ptr %.pre, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

49:                                               ; preds = %56
  %50 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %51 = icmp eq i64 %33, %58
  %52 = load ptr, ptr %50, align 8
  %53 = icmp eq ptr %.pre, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %40, %49
  %.020.i.i.i.i = phi ptr [ %55, %49 ], [ %41, %40 ]
  %55 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %59 = urem i64 %58, %35
  %.not19.i.i.i.i = icmp eq i64 %59, %36
  br i1 %.not19.i.i.i.i, label %49, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %56
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %49, %28, %27, %..loopexit_crit_edge21.i.i.i.i, %40, %.noexc
  %60 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %7, %28 ], [ %.pre, %40 ], [ %.pre, %.noexc ], [ %7, %27 ], [ %.pre, %49 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %28 ], [ %41, %40 ], [ null, %.noexc ], [ null, %27 ], [ null, %.lr.ph.i.i.i.i ], [ %55, %49 ]
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %63, !prof !48

63:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %63, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %73, label %74, label %116

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #26
  %76 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal6theory6arrays4InfoC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(408) %75, ptr noundef %76)
          to label %77 unwind label %112

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 400
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(74) %79, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %80, ptr %5, align 8, !tbaa !144
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %86, label %92, !prof !151

86:                                               ; preds = %77
  %87 = add nuw nsw i32 %84, 1
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 40
  %90 = and i64 %81, -1152920405095219201
  %91 = or i64 %89, %90
  store i64 %91, ptr %80, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit41

92:                                               ; preds = %77
  %93 = icmp eq i32 %84, 1048574
  br i1 %93, label %94, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit41, !prof !48

94:                                               ; preds = %92
  %95 = or i64 %81, 1152920405095219200
  store i64 %95, ptr %80, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit41

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit41: ; preds = %86, %92, %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_PNS2_6theory6arrays4InfoEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit unwind label %114

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit41
  store ptr %75, ptr %96, align 8, !tbaa !150
  %97 = load ptr, ptr %5, align 8, !tbaa !144
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %99, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %100, !prof !48

100:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit
  %101 = add i64 %98, 1152920405095219200
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %98, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %97, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, !prof !48

106:                                              ; preds = %100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit, %100, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal6theory6arrays6inListEPKNS_7context6CDListINS0_12NodeTemplateILb0EEENS3_14DefaultCleanUpIS6_EESaIS6_EEES6_.exit

110:                                              ; preds = %32
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %130

112:                                              ; preds = %74
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 408) #30
  br label %130

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit41
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

116:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !119
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 400
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = load ptr, ptr %2, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !124
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !124
  %.not.i45 = icmp eq ptr %123, %125
  br i1 %.not.i45, label %.loopexit, label %.lr.ph.i46

126:                                              ; preds = %.lr.ph.i46
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i, i64 8
  %.not9.i = icmp eq ptr %127, %125
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i46, !llvm.loop !125

.lr.ph.i46:                                       ; preds = %116, %126
  %.sroa.03.06.i = phi ptr [ %127, %126 ], [ %123, %116 ]
  %128 = load ptr, ptr %.sroa.03.06.i, align 8, !tbaa !31
  %129 = icmp eq ptr %128, %121
  br i1 %129, label %_ZN4cvc58internal6theory6arrays6inListEPKNS_7context6CDListINS0_12NodeTemplateILb0EEENS3_14DefaultCleanUpIS6_EESaIS6_EEES6_.exit, label %126

.loopexit:                                        ; preds = %126, %116
  call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(74) %120, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4cvc58internal6theory6arrays6inListEPKNS_7context6CDListINS0_12NodeTemplateILb0EEENS3_14DefaultCleanUpIS6_EESaIS6_EEES6_.exit

_ZN4cvc58internal6theory6arrays6inListEPKNS_7context6CDListINS0_12NodeTemplateILb0EEENS3_14DefaultCleanUpIS6_EESaIS6_EEES6_.exit: ; preds = %.lr.ph.i46, %.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  ret void

130:                                              ; preds = %114, %112, %110
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ], [ %111, %110 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !144
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !48

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !48

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays9ArrayInfo12setNonLinearENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !144
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !151

12:                                               ; preds = %2
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

18:                                               ; preds = %2
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %12, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i, label %24, label %31

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %27, %24
  %.sroa.06.0.in.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i, %27 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = icmp eq ptr %6, %29
  br i1 %30, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %26, !llvm.loop !145

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %32 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %38, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %39

39:                                               ; preds = %.noexc
  %40 = load ptr, ptr %38, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !147
  %44 = icmp eq i64 %32, %43
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %.pre, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

48:                                               ; preds = %55
  %49 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %50 = icmp eq i64 %32, %57
  %51 = load ptr, ptr %49, align 8
  %52 = icmp eq ptr %.pre, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %39, %48
  %.020.i.i.i.i = phi ptr [ %54, %48 ], [ %40, %39 ]
  %54 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %58 = urem i64 %57, %34
  %.not19.i.i.i.i = icmp eq i64 %58, %35
  br i1 %.not19.i.i.i.i, label %48, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %55
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %48, %27, %26, %..loopexit_crit_edge21.i.i.i.i, %39, %.noexc
  %59 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %6, %27 ], [ %.pre, %39 ], [ %.pre, %.noexc ], [ %6, %26 ], [ %.pre, %48 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %27 ], [ %40, %39 ], [ null, %.noexc ], [ null, %26 ], [ null, %.lr.ph.i.i.i.i ], [ %54, %48 ]
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %62, !prof !48

62:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %72, label %73, label %123

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %74 = call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #26
  %75 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal6theory6arrays4InfoC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(408) %74, ptr noundef %75)
          to label %76 unwind label %119

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = icmp eq ptr %78, %83
  br i1 %84, label %_ZN4cvc57context3CDOIbEaSERKb.exit, label %85

85:                                               ; preds = %76
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %74)
  br label %_ZN4cvc57context3CDOIbEaSERKb.exit

_ZN4cvc57context3CDOIbEaSERKb.exit:               ; preds = %76, %85
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i8 1, ptr %86, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %87, ptr %4, align 8, !tbaa !144
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 40
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1048575
  %92 = icmp samesign ult i32 %91, 1048574
  br i1 %92, label %93, label %99, !prof !151

93:                                               ; preds = %_ZN4cvc57context3CDOIbEaSERKb.exit
  %94 = add nuw nsw i32 %91, 1
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 40
  %97 = and i64 %88, -1152920405095219201
  %98 = or i64 %96, %97
  store i64 %98, ptr %87, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7

99:                                               ; preds = %_ZN4cvc57context3CDOIbEaSERKb.exit
  %100 = icmp eq i32 %91, 1048574
  br i1 %100, label %101, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7, !prof !48

101:                                              ; preds = %99
  %102 = or i64 %88, 1152920405095219200
  store i64 %102, ptr %87, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7: ; preds = %93, %99, %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_PNS2_6theory6arrays4InfoEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit unwind label %121

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7
  store ptr %74, ptr %103, align 8, !tbaa !150
  %104 = load ptr, ptr %4, align 8, !tbaa !144
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %107, !prof !48

107:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %104, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !48

113:                                              ; preds = %107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit, %107, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

117:                                              ; preds = %31
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %137

119:                                              ; preds = %73
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 408) #30
  br label %137

121:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %137

123:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !119
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = icmp eq ptr %127, %132
  br i1 %133, label %_ZN4cvc57context3CDOIbEaSERKb.exit11, label %134

134:                                              ; preds = %123
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %125)
  br label %_ZN4cvc57context3CDOIbEaSERKb.exit11

_ZN4cvc57context3CDOIbEaSERKb.exit11:             ; preds = %123, %134
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i8 1, ptr %135, align 8, !tbaa !6
  br label %136

136:                                              ; preds = %_ZN4cvc57context3CDOIbEaSERKb.exit11, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10
  ret void

137:                                              ; preds = %121, %119, %117
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ], [ %118, %117 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays9ArrayInfo17setRIntro1AppliedENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !144
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !151

12:                                               ; preds = %2
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

18:                                               ; preds = %2
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %12, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i, label %24, label %31

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %27, %24
  %.sroa.06.0.in.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i, %27 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = icmp eq ptr %6, %29
  br i1 %30, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %26, !llvm.loop !145

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %32 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %38, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %39

39:                                               ; preds = %.noexc
  %40 = load ptr, ptr %38, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !147
  %44 = icmp eq i64 %32, %43
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %.pre, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

48:                                               ; preds = %55
  %49 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %50 = icmp eq i64 %32, %57
  %51 = load ptr, ptr %49, align 8
  %52 = icmp eq ptr %.pre, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %39, %48
  %.020.i.i.i.i = phi ptr [ %54, %48 ], [ %40, %39 ]
  %54 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %58 = urem i64 %57, %34
  %.not19.i.i.i.i = icmp eq i64 %58, %35
  br i1 %.not19.i.i.i.i, label %48, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %55
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %48, %27, %26, %..loopexit_crit_edge21.i.i.i.i, %39, %.noexc
  %59 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %6, %27 ], [ %.pre, %39 ], [ %.pre, %.noexc ], [ %6, %26 ], [ %.pre, %48 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %27 ], [ %40, %39 ], [ null, %.noexc ], [ null, %26 ], [ null, %.lr.ph.i.i.i.i ], [ %54, %48 ]
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %62, !prof !48

62:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %72, label %73, label %124

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %74 = call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #26
  %75 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal6theory6arrays4InfoC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(408) %74, ptr noundef %75)
          to label %76 unwind label %120

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = icmp eq ptr %78, %83
  br i1 %84, label %_ZN4cvc57context3CDOIbEaSERKb.exit, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 48
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %86)
  br label %_ZN4cvc57context3CDOIbEaSERKb.exit

_ZN4cvc57context3CDOIbEaSERKb.exit:               ; preds = %76, %85
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 88
  store i8 1, ptr %87, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %88, ptr %4, align 8, !tbaa !144
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 40
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 1048575
  %93 = icmp samesign ult i32 %92, 1048574
  br i1 %93, label %94, label %100, !prof !151

94:                                               ; preds = %_ZN4cvc57context3CDOIbEaSERKb.exit
  %95 = add nuw nsw i32 %92, 1
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 40
  %98 = and i64 %89, -1152920405095219201
  %99 = or i64 %97, %98
  store i64 %99, ptr %88, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7

100:                                              ; preds = %_ZN4cvc57context3CDOIbEaSERKb.exit
  %101 = icmp eq i32 %92, 1048574
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7, !prof !48

102:                                              ; preds = %100
  %103 = or i64 %89, 1152920405095219200
  store i64 %103, ptr %88, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7: ; preds = %94, %100, %102
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_PNS2_6theory6arrays4InfoEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit unwind label %122

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7
  store ptr %74, ptr %104, align 8, !tbaa !150
  %105 = load ptr, ptr %4, align 8, !tbaa !144
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %107, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %108, !prof !48

108:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit
  %109 = add i64 %106, 1152920405095219200
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %106, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %105, align 8
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !48

114:                                              ; preds = %108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit, %108, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %138

118:                                              ; preds = %31
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %139

120:                                              ; preds = %73
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 408) #30
  br label %139

122:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

124:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !119
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = getelementptr inbounds i8, ptr %131, i64 -8
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = icmp eq ptr %128, %133
  br i1 %134, label %_ZN4cvc57context3CDOIbEaSERKb.exit11, label %135

135:                                              ; preds = %124
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 48
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %136)
  br label %_ZN4cvc57context3CDOIbEaSERKb.exit11

_ZN4cvc57context3CDOIbEaSERKb.exit11:             ; preds = %124, %135
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 88
  store i8 1, ptr %137, align 8, !tbaa !6
  br label %138

138:                                              ; preds = %_ZN4cvc57context3CDOIbEaSERKb.exit11, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10
  ret void

139:                                              ; preds = %122, %120, %118
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %119, %118 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays9ArrayInfo11setModelRepENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %7, ptr %4, align 8, !tbaa !144
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !151

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

19:                                               ; preds = %3
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %13, %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.not.i.i, label %25, label %32

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

27:                                               ; preds = %28, %25
  %.sroa.06.0.in.i.i = phi ptr [ %26, %25 ], [ %.sroa.06.0.i.i, %28 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = icmp eq ptr %7, %30
  br i1 %31, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %27, !llvm.loop !145

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %33 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %39, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %40

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %39, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !147
  %45 = icmp eq i64 %33, %44
  %46 = load ptr, ptr %42, align 8
  %47 = icmp eq ptr %.pre, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

49:                                               ; preds = %56
  %50 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %51 = icmp eq i64 %33, %58
  %52 = load ptr, ptr %50, align 8
  %53 = icmp eq ptr %.pre, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %40, %49
  %.020.i.i.i.i = phi ptr [ %55, %49 ], [ %41, %40 ]
  %55 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %59 = urem i64 %58, %35
  %.not19.i.i.i.i = icmp eq i64 %59, %36
  br i1 %.not19.i.i.i.i, label %49, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %56
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %49, %28, %27, %..loopexit_crit_edge21.i.i.i.i, %40, %.noexc
  %60 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %7, %28 ], [ %.pre, %40 ], [ %.pre, %.noexc ], [ %7, %27 ], [ %.pre, %49 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %28 ], [ %41, %40 ], [ null, %.noexc ], [ null, %27 ], [ null, %.lr.ph.i.i.i.i ], [ %55, %49 ]
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %63, !prof !48

63:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %63, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %73, label %74, label %128

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #26
  %76 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal6theory6arrays4InfoC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(408) %75, ptr noundef %76)
          to label %77 unwind label %124

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %79, %84
  br i1 %85, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 96
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i: ; preds = %86, %77
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %89, %90
  br i1 %.not.i.i.i, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit, label %91, !prof !48

91:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  store ptr %90, ptr %88, align 8, !tbaa !31
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %92, ptr %5, align 8, !tbaa !144
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %104, !prof !151

98:                                               ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit
  %99 = add nuw nsw i32 %96, 1
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 40
  %102 = and i64 %93, -1152920405095219201
  %103 = or i64 %101, %102
  store i64 %103, ptr %92, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7

104:                                              ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit
  %105 = icmp eq i32 %96, 1048574
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7, !prof !48

106:                                              ; preds = %104
  %107 = or i64 %93, 1152920405095219200
  store i64 %107, ptr %92, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7: ; preds = %98, %104, %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_PNS2_6theory6arrays4InfoEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit unwind label %126

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7
  store ptr %75, ptr %108, align 8, !tbaa !150
  %109 = load ptr, ptr %5, align 8, !tbaa !144
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %112, !prof !48

112:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !48

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit, %112, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13

122:                                              ; preds = %32
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

124:                                              ; preds = %74
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 408) #30
  br label %145

126:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

128:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = icmp eq ptr %132, %137
  br i1 %138, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11, label %139

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 96
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %140)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11: ; preds = %139, %128
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 136
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i12 = icmp eq ptr %142, %143
  br i1 %.not.i.i.i12, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13, label %144, !prof !48

144:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11
  store ptr %143, ptr %141, align 8, !tbaa !31
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13: ; preds = %144, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10
  ret void

145:                                              ; preds = %126, %124, %122
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %123, %122 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays9ArrayInfo11setConstArrENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %7, ptr %4, align 8, !tbaa !144
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !151

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

19:                                               ; preds = %3
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %13, %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.not.i.i, label %25, label %32

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

27:                                               ; preds = %28, %25
  %.sroa.06.0.in.i.i = phi ptr [ %26, %25 ], [ %.sroa.06.0.i.i, %28 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = icmp eq ptr %7, %30
  br i1 %31, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %27, !llvm.loop !145

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %33 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %39, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %40

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %39, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !147
  %45 = icmp eq i64 %33, %44
  %46 = load ptr, ptr %42, align 8
  %47 = icmp eq ptr %.pre, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

49:                                               ; preds = %56
  %50 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %51 = icmp eq i64 %33, %58
  %52 = load ptr, ptr %50, align 8
  %53 = icmp eq ptr %.pre, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %40, %49
  %.020.i.i.i.i = phi ptr [ %55, %49 ], [ %41, %40 ]
  %55 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %59 = urem i64 %58, %35
  %.not19.i.i.i.i = icmp eq i64 %59, %36
  br i1 %.not19.i.i.i.i, label %49, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %56
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %49, %28, %27, %..loopexit_crit_edge21.i.i.i.i, %40, %.noexc
  %60 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %7, %28 ], [ %.pre, %40 ], [ %.pre, %.noexc ], [ %7, %27 ], [ %.pre, %49 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %28 ], [ %41, %40 ], [ null, %.noexc ], [ null, %27 ], [ null, %.lr.ph.i.i.i.i ], [ %55, %49 ]
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %63, !prof !48

63:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %63, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %73, label %74, label %128

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #26
  %76 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal6theory6arrays4InfoC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(408) %75, ptr noundef %76)
          to label %77 unwind label %124

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %79, %84
  br i1 %85, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 144
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i: ; preds = %86, %77
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %89, %90
  br i1 %.not.i.i.i, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit, label %91, !prof !48

91:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  store ptr %90, ptr %88, align 8, !tbaa !31
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %92, ptr %5, align 8, !tbaa !144
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %104, !prof !151

98:                                               ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit
  %99 = add nuw nsw i32 %96, 1
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 40
  %102 = and i64 %93, -1152920405095219201
  %103 = or i64 %101, %102
  store i64 %103, ptr %92, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7

104:                                              ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit
  %105 = icmp eq i32 %96, 1048574
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7, !prof !48

106:                                              ; preds = %104
  %107 = or i64 %93, 1152920405095219200
  store i64 %107, ptr %92, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7: ; preds = %98, %104, %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_PNS2_6theory6arrays4InfoEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit unwind label %126

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7
  store ptr %75, ptr %108, align 8, !tbaa !150
  %109 = load ptr, ptr %5, align 8, !tbaa !144
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %112, !prof !48

112:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !48

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit, %112, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13

122:                                              ; preds = %32
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

124:                                              ; preds = %74
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 408) #30
  br label %145

126:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

128:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 152
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = icmp eq ptr %132, %137
  br i1 %138, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11, label %139

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 144
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %140)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11: ; preds = %139, %128
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 184
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i12 = icmp eq ptr %142, %143
  br i1 %.not.i.i.i12, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13, label %144, !prof !48

144:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11
  store ptr %143, ptr %141, align 8, !tbaa !31
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13: ; preds = %144, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10
  ret void

145:                                              ; preds = %126, %124, %122
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %123, %122 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays9ArrayInfo19setWeakEquivPointerENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %7, ptr %4, align 8, !tbaa !144
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !151

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

19:                                               ; preds = %3
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %13, %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.not.i.i, label %25, label %32

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

27:                                               ; preds = %28, %25
  %.sroa.06.0.in.i.i = phi ptr [ %26, %25 ], [ %.sroa.06.0.i.i, %28 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = icmp eq ptr %7, %30
  br i1 %31, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %27, !llvm.loop !145

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %33 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %39, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %40

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %39, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !147
  %45 = icmp eq i64 %33, %44
  %46 = load ptr, ptr %42, align 8
  %47 = icmp eq ptr %.pre, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

49:                                               ; preds = %56
  %50 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %51 = icmp eq i64 %33, %58
  %52 = load ptr, ptr %50, align 8
  %53 = icmp eq ptr %.pre, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %40, %49
  %.020.i.i.i.i = phi ptr [ %55, %49 ], [ %41, %40 ]
  %55 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %59 = urem i64 %58, %35
  %.not19.i.i.i.i = icmp eq i64 %59, %36
  br i1 %.not19.i.i.i.i, label %49, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %56
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %49, %28, %27, %..loopexit_crit_edge21.i.i.i.i, %40, %.noexc
  %60 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %7, %28 ], [ %.pre, %40 ], [ %.pre, %.noexc ], [ %7, %27 ], [ %.pre, %49 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %28 ], [ %41, %40 ], [ null, %.noexc ], [ null, %27 ], [ null, %.lr.ph.i.i.i.i ], [ %55, %49 ]
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %63, !prof !48

63:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %63, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %73, label %74, label %128

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #26
  %76 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal6theory6arrays4InfoC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(408) %75, ptr noundef %76)
          to label %77 unwind label %124

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 200
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %79, %84
  br i1 %85, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 192
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i: ; preds = %86, %77
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 232
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %89, %90
  br i1 %.not.i.i.i, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit, label %91, !prof !48

91:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  store ptr %90, ptr %88, align 8, !tbaa !31
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %92, ptr %5, align 8, !tbaa !144
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %104, !prof !151

98:                                               ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit
  %99 = add nuw nsw i32 %96, 1
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 40
  %102 = and i64 %93, -1152920405095219201
  %103 = or i64 %101, %102
  store i64 %103, ptr %92, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7

104:                                              ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit
  %105 = icmp eq i32 %96, 1048574
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7, !prof !48

106:                                              ; preds = %104
  %107 = or i64 %93, 1152920405095219200
  store i64 %107, ptr %92, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7: ; preds = %98, %104, %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_PNS2_6theory6arrays4InfoEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit unwind label %126

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7
  store ptr %75, ptr %108, align 8, !tbaa !150
  %109 = load ptr, ptr %5, align 8, !tbaa !144
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %112, !prof !48

112:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !48

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit, %112, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13

122:                                              ; preds = %32
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

124:                                              ; preds = %74
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 408) #30
  br label %145

126:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

128:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 200
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = icmp eq ptr %132, %137
  br i1 %138, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11, label %139

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 192
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %140)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11: ; preds = %139, %128
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 232
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i12 = icmp eq ptr %142, %143
  br i1 %.not.i.i.i12, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13, label %144, !prof !48

144:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11
  store ptr %143, ptr %141, align 8, !tbaa !31
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13: ; preds = %144, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10
  ret void

145:                                              ; preds = %126, %124, %122
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %123, %122 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays9ArrayInfo17setWeakEquivIndexENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %7, ptr %4, align 8, !tbaa !144
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !151

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

19:                                               ; preds = %3
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %13, %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.not.i.i, label %25, label %32

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

27:                                               ; preds = %28, %25
  %.sroa.06.0.in.i.i = phi ptr [ %26, %25 ], [ %.sroa.06.0.i.i, %28 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = icmp eq ptr %7, %30
  br i1 %31, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %27, !llvm.loop !145

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %33 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %39, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %40

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %39, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !147
  %45 = icmp eq i64 %33, %44
  %46 = load ptr, ptr %42, align 8
  %47 = icmp eq ptr %.pre, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

49:                                               ; preds = %56
  %50 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %51 = icmp eq i64 %33, %58
  %52 = load ptr, ptr %50, align 8
  %53 = icmp eq ptr %.pre, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %40, %49
  %.020.i.i.i.i = phi ptr [ %55, %49 ], [ %41, %40 ]
  %55 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %59 = urem i64 %58, %35
  %.not19.i.i.i.i = icmp eq i64 %59, %36
  br i1 %.not19.i.i.i.i, label %49, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %56
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %49, %28, %27, %..loopexit_crit_edge21.i.i.i.i, %40, %.noexc
  %60 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %7, %28 ], [ %.pre, %40 ], [ %.pre, %.noexc ], [ %7, %27 ], [ %.pre, %49 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %28 ], [ %41, %40 ], [ null, %.noexc ], [ null, %27 ], [ null, %.lr.ph.i.i.i.i ], [ %55, %49 ]
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %63, !prof !48

63:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %63, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %73, label %74, label %128

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #26
  %76 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal6theory6arrays4InfoC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(408) %75, ptr noundef %76)
          to label %77 unwind label %124

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 248
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %79, %84
  br i1 %85, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 240
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i: ; preds = %86, %77
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 280
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %89, %90
  br i1 %.not.i.i.i, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit, label %91, !prof !48

91:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  store ptr %90, ptr %88, align 8, !tbaa !31
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %92, ptr %5, align 8, !tbaa !144
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %104, !prof !151

98:                                               ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit
  %99 = add nuw nsw i32 %96, 1
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 40
  %102 = and i64 %93, -1152920405095219201
  %103 = or i64 %101, %102
  store i64 %103, ptr %92, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7

104:                                              ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit
  %105 = icmp eq i32 %96, 1048574
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7, !prof !48

106:                                              ; preds = %104
  %107 = or i64 %93, 1152920405095219200
  store i64 %107, ptr %92, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7: ; preds = %98, %104, %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_PNS2_6theory6arrays4InfoEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit unwind label %126

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7
  store ptr %75, ptr %108, align 8, !tbaa !150
  %109 = load ptr, ptr %5, align 8, !tbaa !144
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %112, !prof !48

112:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !48

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit, %112, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13

122:                                              ; preds = %32
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

124:                                              ; preds = %74
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 408) #30
  br label %145

126:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

128:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 248
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = icmp eq ptr %132, %137
  br i1 %138, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11, label %139

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 240
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %140)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11: ; preds = %139, %128
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 280
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i12 = icmp eq ptr %142, %143
  br i1 %.not.i.i.i12, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13, label %144, !prof !48

144:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11
  store ptr %143, ptr %141, align 8, !tbaa !31
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13: ; preds = %144, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10
  ret void

145:                                              ; preds = %126, %124, %122
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %123, %122 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays9ArrayInfo21setWeakEquivSecondaryENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %7, ptr %4, align 8, !tbaa !144
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !151

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

19:                                               ; preds = %3
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %13, %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.not.i.i, label %25, label %32

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

27:                                               ; preds = %28, %25
  %.sroa.06.0.in.i.i = phi ptr [ %26, %25 ], [ %.sroa.06.0.i.i, %28 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = icmp eq ptr %7, %30
  br i1 %31, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %27, !llvm.loop !145

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %33 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %39, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %40

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %39, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !147
  %45 = icmp eq i64 %33, %44
  %46 = load ptr, ptr %42, align 8
  %47 = icmp eq ptr %.pre, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

49:                                               ; preds = %56
  %50 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %51 = icmp eq i64 %33, %58
  %52 = load ptr, ptr %50, align 8
  %53 = icmp eq ptr %.pre, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %40, %49
  %.020.i.i.i.i = phi ptr [ %55, %49 ], [ %41, %40 ]
  %55 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %59 = urem i64 %58, %35
  %.not19.i.i.i.i = icmp eq i64 %59, %36
  br i1 %.not19.i.i.i.i, label %49, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %56
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %49, %28, %27, %..loopexit_crit_edge21.i.i.i.i, %40, %.noexc
  %60 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %7, %28 ], [ %.pre, %40 ], [ %.pre, %.noexc ], [ %7, %27 ], [ %.pre, %49 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %28 ], [ %41, %40 ], [ null, %.noexc ], [ null, %27 ], [ null, %.lr.ph.i.i.i.i ], [ %55, %49 ]
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %63, !prof !48

63:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %63, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %73, label %74, label %128

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #26
  %76 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal6theory6arrays4InfoC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(408) %75, ptr noundef %76)
          to label %77 unwind label %124

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 296
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %79, %84
  br i1 %85, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 288
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i: ; preds = %86, %77
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 328
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %89, %90
  br i1 %.not.i.i.i, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit, label %91, !prof !48

91:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  store ptr %90, ptr %88, align 8, !tbaa !31
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %92, ptr %5, align 8, !tbaa !144
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %104, !prof !151

98:                                               ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit
  %99 = add nuw nsw i32 %96, 1
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 40
  %102 = and i64 %93, -1152920405095219201
  %103 = or i64 %101, %102
  store i64 %103, ptr %92, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7

104:                                              ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit
  %105 = icmp eq i32 %96, 1048574
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7, !prof !48

106:                                              ; preds = %104
  %107 = or i64 %93, 1152920405095219200
  store i64 %107, ptr %92, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7: ; preds = %98, %104, %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_PNS2_6theory6arrays4InfoEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit unwind label %126

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7
  store ptr %75, ptr %108, align 8, !tbaa !150
  %109 = load ptr, ptr %5, align 8, !tbaa !144
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %112, !prof !48

112:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !48

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit, %112, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13

122:                                              ; preds = %32
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

124:                                              ; preds = %74
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 408) #30
  br label %145

126:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

128:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 296
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = icmp eq ptr %132, %137
  br i1 %138, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11, label %139

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 288
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %140)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11: ; preds = %139, %128
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 328
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i12 = icmp eq ptr %142, %143
  br i1 %.not.i.i.i12, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13, label %144, !prof !48

144:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11
  store ptr %143, ptr %141, align 8, !tbaa !31
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13: ; preds = %144, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10
  ret void

145:                                              ; preds = %126, %124, %122
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %123, %122 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays9ArrayInfo27setWeakEquivSecondaryReasonENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %7, ptr %4, align 8, !tbaa !144
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !151

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

19:                                               ; preds = %3
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %13, %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.not.i.i, label %25, label %32

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

27:                                               ; preds = %28, %25
  %.sroa.06.0.in.i.i = phi ptr [ %26, %25 ], [ %.sroa.06.0.i.i, %28 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = icmp eq ptr %7, %30
  br i1 %31, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %27, !llvm.loop !145

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %33 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %39, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %40

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %39, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !147
  %45 = icmp eq i64 %33, %44
  %46 = load ptr, ptr %42, align 8
  %47 = icmp eq ptr %.pre, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

49:                                               ; preds = %56
  %50 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %51 = icmp eq i64 %33, %58
  %52 = load ptr, ptr %50, align 8
  %53 = icmp eq ptr %.pre, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %40, %49
  %.020.i.i.i.i = phi ptr [ %55, %49 ], [ %41, %40 ]
  %55 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %59 = urem i64 %58, %35
  %.not19.i.i.i.i = icmp eq i64 %59, %36
  br i1 %.not19.i.i.i.i, label %49, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %56
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %49, %28, %27, %..loopexit_crit_edge21.i.i.i.i, %40, %.noexc
  %60 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %7, %28 ], [ %.pre, %40 ], [ %.pre, %.noexc ], [ %7, %27 ], [ %.pre, %49 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %28 ], [ %41, %40 ], [ null, %.noexc ], [ null, %27 ], [ null, %.lr.ph.i.i.i.i ], [ %55, %49 ]
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %63, !prof !48

63:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %63, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %73, label %74, label %128

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #26
  %76 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal6theory6arrays4InfoC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(408) %75, ptr noundef %76)
          to label %77 unwind label %124

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 344
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %79, %84
  br i1 %85, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 336
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i: ; preds = %86, %77
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 376
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %89, %90
  br i1 %.not.i.i.i, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit, label %91, !prof !48

91:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  store ptr %90, ptr %88, align 8, !tbaa !31
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %92, ptr %5, align 8, !tbaa !144
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %104, !prof !151

98:                                               ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit
  %99 = add nuw nsw i32 %96, 1
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 40
  %102 = and i64 %93, -1152920405095219201
  %103 = or i64 %101, %102
  store i64 %103, ptr %92, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7

104:                                              ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit
  %105 = icmp eq i32 %96, 1048574
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7, !prof !48

106:                                              ; preds = %104
  %107 = or i64 %93, 1152920405095219200
  store i64 %107, ptr %92, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7: ; preds = %98, %104, %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_PNS2_6theory6arrays4InfoEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit unwind label %126

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7
  store ptr %75, ptr %108, align 8, !tbaa !150
  %109 = load ptr, ptr %5, align 8, !tbaa !144
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %112, !prof !48

112:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !48

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit, %112, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13

122:                                              ; preds = %32
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

124:                                              ; preds = %74
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 408) #30
  br label %145

126:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit7
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

128:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 344
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = icmp eq ptr %132, %137
  br i1 %138, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11, label %139

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 336
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %140)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11: ; preds = %139, %128
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 376
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i12 = icmp eq ptr %142, %143
  br i1 %.not.i.i.i12, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13, label %144, !prof !48

144:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11
  store ptr %143, ptr %141, align 8, !tbaa !31
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit13: ; preds = %144, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i11, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10
  ret void

145:                                              ; preds = %126, %124, %122
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %123, %122 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6theory6arrays9ArrayInfo7getInfoENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %5, ptr %3, align 8, !tbaa !144
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !151

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %11, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.not.i.i, label %23, label %30

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %25

25:                                               ; preds = %26, %23
  %.sroa.06.0.in.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %26 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = icmp eq ptr %5, %28
  br i1 %29, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %25, !llvm.loop !152

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %31 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %37, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %38

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %37, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !147
  %43 = icmp eq i64 %31, %42
  %44 = load ptr, ptr %40, align 8
  %45 = icmp eq ptr %.pre, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

47:                                               ; preds = %54
  %48 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %49 = icmp eq i64 %31, %56
  %50 = load ptr, ptr %48, align 8
  %51 = icmp eq ptr %.pre, %50
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %38, %47
  %.020.i.i.i.i = phi ptr [ %53, %47 ], [ %39, %38 ]
  %53 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %57 = urem i64 %56, %33
  %.not19.i.i.i.i = icmp eq i64 %57, %34
  br i1 %.not19.i.i.i.i, label %47, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %54
  br label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %47, %26, %25, %..loopexit_crit_edge21.i.i.i.i, %38, %.noexc
  %58 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %5, %26 ], [ %.pre, %38 ], [ %.pre, %.noexc ], [ %5, %25 ], [ %.pre, %47 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %26 ], [ %39, %38 ], [ null, %.noexc ], [ null, %25 ], [ null, %.lr.ph.i.i.i.i ], [ %53, %47 ]
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %61, !prof !48

61:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %61, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.0.in = select i1 %.not, ptr %72, ptr %71
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !150
  ret ptr %.0

73:                                               ; preds = %30
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory6arrays9ArrayInfo11isNonLinearENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %5, ptr %3, align 8, !tbaa !144
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !151

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %11, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.not.i.i, label %23, label %30

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %25

25:                                               ; preds = %26, %23
  %.sroa.06.0.in.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %26 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = icmp eq ptr %5, %28
  br i1 %29, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %25, !llvm.loop !152

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %31 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %37, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %38

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %37, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !147
  %43 = icmp eq i64 %31, %42
  %44 = load ptr, ptr %40, align 8
  %45 = icmp eq ptr %.pre, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

47:                                               ; preds = %54
  %48 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %49 = icmp eq i64 %31, %56
  %50 = load ptr, ptr %48, align 8
  %51 = icmp eq ptr %.pre, %50
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %38, %47
  %.020.i.i.i.i = phi ptr [ %53, %47 ], [ %39, %38 ]
  %53 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %57 = urem i64 %56, %33
  %.not19.i.i.i.i = icmp eq i64 %57, %34
  br i1 %.not19.i.i.i.i, label %47, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %54
  br label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %47, %26, %25, %..loopexit_crit_edge21.i.i.i.i, %38, %.noexc
  %58 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %5, %26 ], [ %.pre, %38 ], [ %.pre, %.noexc ], [ %5, %25 ], [ %.pre, %47 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %26 ], [ %39, %38 ], [ null, %.noexc ], [ null, %25 ], [ null, %.lr.ph.i.i.i.i ], [ %53, %47 ]
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %61, !prof !48

61:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %61, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not, label %79, label %71

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i8, ptr %74, align 1, !tbaa !153, !range !154, !noundef !155
  %76 = trunc nuw i8 %75 to i1
  br label %79

77:                                               ; preds = %30
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %78

79:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %71
  %.0 = phi i1 [ %76, %71 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory6arrays9ArrayInfo14rIntro1AppliedENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %5, ptr %3, align 8, !tbaa !144
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !151

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %11, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.not.i.i, label %23, label %30

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %25

25:                                               ; preds = %26, %23
  %.sroa.06.0.in.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %26 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = icmp eq ptr %5, %28
  br i1 %29, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %25, !llvm.loop !152

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %31 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %37, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %38

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %37, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !147
  %43 = icmp eq i64 %31, %42
  %44 = load ptr, ptr %40, align 8
  %45 = icmp eq ptr %.pre, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

47:                                               ; preds = %54
  %48 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %49 = icmp eq i64 %31, %56
  %50 = load ptr, ptr %48, align 8
  %51 = icmp eq ptr %.pre, %50
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %38, %47
  %.020.i.i.i.i = phi ptr [ %53, %47 ], [ %39, %38 ]
  %53 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %57 = urem i64 %56, %33
  %.not19.i.i.i.i = icmp eq i64 %57, %34
  br i1 %.not19.i.i.i.i, label %47, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %54
  br label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %47, %26, %25, %..loopexit_crit_edge21.i.i.i.i, %38, %.noexc
  %58 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %5, %26 ], [ %.pre, %38 ], [ %.pre, %.noexc ], [ %5, %25 ], [ %.pre, %47 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %26 ], [ %39, %38 ], [ null, %.noexc ], [ null, %25 ], [ null, %.lr.ph.i.i.i.i ], [ %53, %47 ]
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %61, !prof !48

61:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %61, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not, label %79, label %71

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %75 = load i8, ptr %74, align 1, !tbaa !153, !range !154, !noundef !155
  %76 = trunc nuw i8 %75 to i1
  br label %79

77:                                               ; preds = %30
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %78

79:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %71
  %.0 = phi i1 [ %76, %71 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6arrays9ArrayInfo11getModelRepENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %6, ptr %4, align 8, !tbaa !144
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !151

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %12, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i, label %24, label %31

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %26

26:                                               ; preds = %27, %24
  %.sroa.06.0.in.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i, %27 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = icmp eq ptr %6, %29
  br i1 %30, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %26, !llvm.loop !152

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %32 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %38, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %39

39:                                               ; preds = %.noexc
  %40 = load ptr, ptr %38, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !147
  %44 = icmp eq i64 %32, %43
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %.pre, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

48:                                               ; preds = %55
  %49 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %50 = icmp eq i64 %32, %57
  %51 = load ptr, ptr %49, align 8
  %52 = icmp eq ptr %.pre, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %39, %48
  %.020.i.i.i.i = phi ptr [ %54, %48 ], [ %40, %39 ]
  %54 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %58 = urem i64 %57, %34
  %.not19.i.i.i.i = icmp eq i64 %58, %35
  br i1 %.not19.i.i.i.i, label %48, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %55
  br label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %48, %27, %26, %..loopexit_crit_edge21.i.i.i.i, %39, %.noexc
  %59 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %6, %27 ], [ %.pre, %39 ], [ %.pre, %.noexc ], [ %6, %26 ], [ %.pre, %48 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %27 ], [ %40, %39 ], [ null, %.noexc ], [ null, %26 ], [ null, %.lr.ph.i.i.i.i ], [ %54, %48 ]
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i2 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %62, !prof !48

62:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not, label %78, label %72

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

common.resume:                                    ; preds = %87, %76
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %88, %87 ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %31
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %79 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !28

81:                                               ; preds = %78
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i3 = icmp eq i32 %82, 0
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %85 unwind label %87

85:                                               ; preds = %83
  store i64 1152920405095219200, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store ptr %84, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %85, %81, %78, %72
  %storemerge.in = phi ptr [ %75, %72 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %78 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %81 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %85 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !29
  store ptr %storemerge, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6arrays9ArrayInfo11getConstArrENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %6, ptr %4, align 8, !tbaa !144
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !151

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %12, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i, label %24, label %31

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %26

26:                                               ; preds = %27, %24
  %.sroa.06.0.in.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i, %27 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = icmp eq ptr %6, %29
  br i1 %30, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %26, !llvm.loop !152

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %32 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %38, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %39

39:                                               ; preds = %.noexc
  %40 = load ptr, ptr %38, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !147
  %44 = icmp eq i64 %32, %43
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %.pre, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

48:                                               ; preds = %55
  %49 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %50 = icmp eq i64 %32, %57
  %51 = load ptr, ptr %49, align 8
  %52 = icmp eq ptr %.pre, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %39, %48
  %.020.i.i.i.i = phi ptr [ %54, %48 ], [ %40, %39 ]
  %54 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %58 = urem i64 %57, %34
  %.not19.i.i.i.i = icmp eq i64 %58, %35
  br i1 %.not19.i.i.i.i, label %48, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %55
  br label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %48, %27, %26, %..loopexit_crit_edge21.i.i.i.i, %39, %.noexc
  %59 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %6, %27 ], [ %.pre, %39 ], [ %.pre, %.noexc ], [ %6, %26 ], [ %.pre, %48 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %27 ], [ %40, %39 ], [ null, %.noexc ], [ null, %26 ], [ null, %.lr.ph.i.i.i.i ], [ %54, %48 ]
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i2 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %62, !prof !48

62:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not, label %78, label %72

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 184
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

common.resume:                                    ; preds = %87, %76
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %88, %87 ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %31
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %79 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !28

81:                                               ; preds = %78
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i3 = icmp eq i32 %82, 0
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %85 unwind label %87

85:                                               ; preds = %83
  store i64 1152920405095219200, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store ptr %84, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %85, %81, %78, %72
  %storemerge.in = phi ptr [ %75, %72 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %78 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %81 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %85 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !29
  store ptr %storemerge, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6arrays9ArrayInfo19getWeakEquivPointerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %6, ptr %4, align 8, !tbaa !144
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !151

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %12, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i, label %24, label %31

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %26

26:                                               ; preds = %27, %24
  %.sroa.06.0.in.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i, %27 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = icmp eq ptr %6, %29
  br i1 %30, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %26, !llvm.loop !152

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %32 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %38, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %39

39:                                               ; preds = %.noexc
  %40 = load ptr, ptr %38, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !147
  %44 = icmp eq i64 %32, %43
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %.pre, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

48:                                               ; preds = %55
  %49 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %50 = icmp eq i64 %32, %57
  %51 = load ptr, ptr %49, align 8
  %52 = icmp eq ptr %.pre, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %39, %48
  %.020.i.i.i.i = phi ptr [ %54, %48 ], [ %40, %39 ]
  %54 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %58 = urem i64 %57, %34
  %.not19.i.i.i.i = icmp eq i64 %58, %35
  br i1 %.not19.i.i.i.i, label %48, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %55
  br label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %48, %27, %26, %..loopexit_crit_edge21.i.i.i.i, %39, %.noexc
  %59 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %6, %27 ], [ %.pre, %39 ], [ %.pre, %.noexc ], [ %6, %26 ], [ %.pre, %48 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %27 ], [ %40, %39 ], [ null, %.noexc ], [ null, %26 ], [ null, %.lr.ph.i.i.i.i ], [ %54, %48 ]
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i2 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %62, !prof !48

62:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not, label %78, label %72

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 232
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

common.resume:                                    ; preds = %87, %76
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %88, %87 ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %31
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %79 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !28

81:                                               ; preds = %78
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i3 = icmp eq i32 %82, 0
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %85 unwind label %87

85:                                               ; preds = %83
  store i64 1152920405095219200, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store ptr %84, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %85, %81, %78, %72
  %storemerge.in = phi ptr [ %75, %72 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %78 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %81 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %85 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !29
  store ptr %storemerge, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6arrays9ArrayInfo17getWeakEquivIndexENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %6, ptr %4, align 8, !tbaa !144
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !151

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %12, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i, label %24, label %31

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %26

26:                                               ; preds = %27, %24
  %.sroa.06.0.in.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i, %27 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = icmp eq ptr %6, %29
  br i1 %30, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %26, !llvm.loop !152

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %32 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %38, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %39

39:                                               ; preds = %.noexc
  %40 = load ptr, ptr %38, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !147
  %44 = icmp eq i64 %32, %43
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %.pre, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

48:                                               ; preds = %55
  %49 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %50 = icmp eq i64 %32, %57
  %51 = load ptr, ptr %49, align 8
  %52 = icmp eq ptr %.pre, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %39, %48
  %.020.i.i.i.i = phi ptr [ %54, %48 ], [ %40, %39 ]
  %54 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %58 = urem i64 %57, %34
  %.not19.i.i.i.i = icmp eq i64 %58, %35
  br i1 %.not19.i.i.i.i, label %48, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %55
  br label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %48, %27, %26, %..loopexit_crit_edge21.i.i.i.i, %39, %.noexc
  %59 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %6, %27 ], [ %.pre, %39 ], [ %.pre, %.noexc ], [ %6, %26 ], [ %.pre, %48 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %27 ], [ %40, %39 ], [ null, %.noexc ], [ null, %26 ], [ null, %.lr.ph.i.i.i.i ], [ %54, %48 ]
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i2 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %62, !prof !48

62:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not, label %78, label %72

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 280
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

common.resume:                                    ; preds = %87, %76
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %88, %87 ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %31
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %79 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !28

81:                                               ; preds = %78
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i3 = icmp eq i32 %82, 0
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %85 unwind label %87

85:                                               ; preds = %83
  store i64 1152920405095219200, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store ptr %84, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %85, %81, %78, %72
  %storemerge.in = phi ptr [ %75, %72 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %78 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %81 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %85 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !29
  store ptr %storemerge, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6arrays9ArrayInfo21getWeakEquivSecondaryENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %6, ptr %4, align 8, !tbaa !144
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !151

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %12, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i, label %24, label %31

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %26

26:                                               ; preds = %27, %24
  %.sroa.06.0.in.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i, %27 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = icmp eq ptr %6, %29
  br i1 %30, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %26, !llvm.loop !152

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %32 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %38, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %39

39:                                               ; preds = %.noexc
  %40 = load ptr, ptr %38, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !147
  %44 = icmp eq i64 %32, %43
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %.pre, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

48:                                               ; preds = %55
  %49 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %50 = icmp eq i64 %32, %57
  %51 = load ptr, ptr %49, align 8
  %52 = icmp eq ptr %.pre, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %39, %48
  %.020.i.i.i.i = phi ptr [ %54, %48 ], [ %40, %39 ]
  %54 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %58 = urem i64 %57, %34
  %.not19.i.i.i.i = icmp eq i64 %58, %35
  br i1 %.not19.i.i.i.i, label %48, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %55
  br label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %48, %27, %26, %..loopexit_crit_edge21.i.i.i.i, %39, %.noexc
  %59 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %6, %27 ], [ %.pre, %39 ], [ %.pre, %.noexc ], [ %6, %26 ], [ %.pre, %48 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %27 ], [ %40, %39 ], [ null, %.noexc ], [ null, %26 ], [ null, %.lr.ph.i.i.i.i ], [ %54, %48 ]
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i2 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %62, !prof !48

62:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not, label %78, label %72

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 328
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

common.resume:                                    ; preds = %87, %76
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %88, %87 ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %31
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %79 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !28

81:                                               ; preds = %78
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i3 = icmp eq i32 %82, 0
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %85 unwind label %87

85:                                               ; preds = %83
  store i64 1152920405095219200, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store ptr %84, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %85, %81, %78, %72
  %storemerge.in = phi ptr [ %75, %72 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %78 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %81 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %85 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !29
  store ptr %storemerge, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6arrays9ArrayInfo27getWeakEquivSecondaryReasonENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %6, ptr %4, align 8, !tbaa !144
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !151

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %12, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i, label %24, label %31

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %26

26:                                               ; preds = %27, %24
  %.sroa.06.0.in.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i, %27 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = icmp eq ptr %6, %29
  br i1 %30, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %26, !llvm.loop !152

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %32 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %38, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %39

39:                                               ; preds = %.noexc
  %40 = load ptr, ptr %38, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !147
  %44 = icmp eq i64 %32, %43
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %.pre, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

48:                                               ; preds = %55
  %49 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %50 = icmp eq i64 %32, %57
  %51 = load ptr, ptr %49, align 8
  %52 = icmp eq ptr %.pre, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %39, %48
  %.020.i.i.i.i = phi ptr [ %54, %48 ], [ %40, %39 ]
  %54 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %58 = urem i64 %57, %34
  %.not19.i.i.i.i = icmp eq i64 %58, %35
  br i1 %.not19.i.i.i.i, label %48, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %55
  br label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %48, %27, %26, %..loopexit_crit_edge21.i.i.i.i, %39, %.noexc
  %59 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %6, %27 ], [ %.pre, %39 ], [ %.pre, %.noexc ], [ %6, %26 ], [ %.pre, %48 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %27 ], [ %40, %39 ], [ null, %.noexc ], [ null, %26 ], [ null, %.lr.ph.i.i.i.i ], [ %54, %48 ]
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i2 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %62, !prof !48

62:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not, label %78, label %72

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 376
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

common.resume:                                    ; preds = %87, %76
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %88, %87 ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %31
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %79 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !28

81:                                               ; preds = %78
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i3 = icmp eq i32 %82, 0
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %85 unwind label %87

85:                                               ; preds = %83
  store i64 1152920405095219200, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store ptr %84, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %85, %81, %78, %72
  %storemerge.in = phi ptr [ %75, %72 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %78 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %81 ], [ @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, %85 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !29
  store ptr %storemerge, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6theory6arrays9ArrayInfo10getIndicesENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %5, ptr %3, align 8, !tbaa !144
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !151

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %11, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.not.i.i, label %23, label %30

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %25

25:                                               ; preds = %26, %23
  %.sroa.06.0.in.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %26 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = icmp eq ptr %5, %28
  br i1 %29, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %25, !llvm.loop !152

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %31 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %37, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %38

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %37, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !147
  %43 = icmp eq i64 %31, %42
  %44 = load ptr, ptr %40, align 8
  %45 = icmp eq ptr %.pre, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

47:                                               ; preds = %54
  %48 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %49 = icmp eq i64 %31, %56
  %50 = load ptr, ptr %48, align 8
  %51 = icmp eq ptr %.pre, %50
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %38, %47
  %.020.i.i.i.i = phi ptr [ %53, %47 ], [ %39, %38 ]
  %53 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %57 = urem i64 %56, %33
  %.not19.i.i.i.i = icmp eq i64 %57, %34
  br i1 %.not19.i.i.i.i, label %47, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %54
  br label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %47, %26, %25, %..loopexit_crit_edge21.i.i.i.i, %38, %.noexc
  %58 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %5, %26 ], [ %.pre, %38 ], [ %.pre, %.noexc ], [ %5, %25 ], [ %.pre, %47 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %26 ], [ %39, %38 ], [ null, %.noexc ], [ null, %25 ], [ null, %.lr.ph.i.i.i.i ], [ %53, %47 ]
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %61, !prof !48

61:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %61, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not, label %77, label %71

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 384
  br label %79

75:                                               ; preds = %30
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %76

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %79

79:                                               ; preds = %77, %71
  %.0.in = phi ptr [ %74, %71 ], [ %78, %77 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !156
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6theory6arrays9ArrayInfo9getStoresENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %5, ptr %3, align 8, !tbaa !144
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !151

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %11, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.not.i.i, label %23, label %30

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %25

25:                                               ; preds = %26, %23
  %.sroa.06.0.in.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %26 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = icmp eq ptr %5, %28
  br i1 %29, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %25, !llvm.loop !152

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %31 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %37, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %38

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %37, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !147
  %43 = icmp eq i64 %31, %42
  %44 = load ptr, ptr %40, align 8
  %45 = icmp eq ptr %.pre, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

47:                                               ; preds = %54
  %48 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %49 = icmp eq i64 %31, %56
  %50 = load ptr, ptr %48, align 8
  %51 = icmp eq ptr %.pre, %50
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %38, %47
  %.020.i.i.i.i = phi ptr [ %53, %47 ], [ %39, %38 ]
  %53 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %57 = urem i64 %56, %33
  %.not19.i.i.i.i = icmp eq i64 %57, %34
  br i1 %.not19.i.i.i.i, label %47, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %54
  br label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %47, %26, %25, %..loopexit_crit_edge21.i.i.i.i, %38, %.noexc
  %58 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %5, %26 ], [ %.pre, %38 ], [ %.pre, %.noexc ], [ %5, %25 ], [ %.pre, %47 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %26 ], [ %39, %38 ], [ null, %.noexc ], [ null, %25 ], [ null, %.lr.ph.i.i.i.i ], [ %53, %47 ]
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %61, !prof !48

61:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %61, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not, label %77, label %71

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 392
  br label %79

75:                                               ; preds = %30
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %76

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %79

79:                                               ; preds = %77, %71
  %.0.in = phi ptr [ %74, %71 ], [ %78, %77 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !156
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6theory6arrays9ArrayInfo11getInStoresENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %5, ptr %3, align 8, !tbaa !144
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !151

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %11, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.not.i.i, label %23, label %30

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %25

25:                                               ; preds = %26, %23
  %.sroa.06.0.in.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %26 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = icmp eq ptr %5, %28
  br i1 %29, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %25, !llvm.loop !152

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %31 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %37, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %38

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %37, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !147
  %43 = icmp eq i64 %31, %42
  %44 = load ptr, ptr %40, align 8
  %45 = icmp eq ptr %.pre, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

47:                                               ; preds = %54
  %48 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %49 = icmp eq i64 %31, %56
  %50 = load ptr, ptr %48, align 8
  %51 = icmp eq ptr %.pre, %50
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %38, %47
  %.020.i.i.i.i = phi ptr [ %53, %47 ], [ %39, %38 ]
  %53 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %57 = urem i64 %56, %33
  %.not19.i.i.i.i = icmp eq i64 %57, %34
  br i1 %.not19.i.i.i.i, label %47, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %54
  br label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %47, %26, %25, %..loopexit_crit_edge21.i.i.i.i, %38, %.noexc
  %58 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %5, %26 ], [ %.pre, %38 ], [ %.pre, %.noexc ], [ %5, %25 ], [ %.pre, %47 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %26 ], [ %39, %38 ], [ null, %.noexc ], [ null, %25 ], [ null, %.lr.ph.i.i.i.i ], [ %53, %47 ]
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %61, !prof !48

61:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %61, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not, label %77, label %71

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 400
  br label %79

75:                                               ; preds = %30
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %76

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %79

79:                                               ; preds = %77, %71
  %.0.in = phi ptr [ %74, %71 ], [ %78, %77 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !156
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays9ArrayInfo9mergeInfoENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::CodeTimer", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit181 unwind label %145

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit181: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %12, ptr %5, align 8, !tbaa !144
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %24, !prof !151

18:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit181
  %19 = add nuw nsw i32 %16, 1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = and i64 %13, -1152920405095219201
  %23 = or i64 %21, %22
  store i64 %23, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

24:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit181
  %25 = icmp eq i32 %16, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !48

26:                                               ; preds = %24
  %27 = or i64 %13, 1152920405095219200
  store i64 %27, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %147

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %24, %18, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.not.i.i, label %30, label %38

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %5, align 8
  br label %33

33:                                               ; preds = %34, %30
  %.sroa.06.0.in.i.i = phi ptr [ %31, %30 ], [ %.sroa.06.0.i.i, %34 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !144
  %37 = icmp eq ptr %32, %36
  br i1 %37, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %33, !llvm.loop !145

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %39 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc183 unwind label %149

.noexc183:                                        ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !69
  %42 = urem i64 %39, %41
  %43 = load ptr, ptr %11, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %45, null
  %.pre = load ptr, ptr %5, align 8, !tbaa !144
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %46

46:                                               ; preds = %.noexc183
  %47 = load ptr, ptr %45, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !147
  %51 = icmp eq i64 %39, %50
  %52 = load ptr, ptr %48, align 8
  %53 = icmp eq ptr %.pre, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

55:                                               ; preds = %62
  %56 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %57 = icmp eq i64 %39, %64
  %58 = load ptr, ptr %56, align 8
  %59 = icmp eq ptr %.pre, %58
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.lr.ph.i.i.i.i:                                   ; preds = %46, %55
  %.020.i.i.i.i = phi ptr [ %61, %55 ], [ %47, %46 ]
  %61 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !147
  %65 = urem i64 %64, %41
  %.not19.i.i.i.i = icmp eq i64 %65, %42
  br i1 %.not19.i.i.i.i, label %55, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %62
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, !llvm.loop !149

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %55, %34, %33, %..loopexit_crit_edge21.i.i.i.i, %46, %.noexc183
  %66 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %32, %34 ], [ %.pre, %46 ], [ %.pre, %.noexc183 ], [ %32, %33 ], [ %.pre, %55 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %34 ], [ %47, %46 ], [ null, %.noexc183 ], [ null, %33 ], [ null, %.lr.ph.i.i.i.i ], [ %61, %55 ]
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i184 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %69, !prof !48

69:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %66, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !48

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit, %69, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %79, ptr %6, align 8, !tbaa !144
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 40
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1048575
  %84 = icmp samesign ult i32 %83, 1048574
  br i1 %84, label %85, label %91, !prof !151

85:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %86 = add nuw nsw i32 %83, 1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 40
  %89 = and i64 %80, -1152920405095219201
  %90 = or i64 %88, %89
  store i64 %90, ptr %79, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186

91:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %92 = icmp eq i32 %83, 1048574
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186, !prof !48

93:                                               ; preds = %91
  %94 = or i64 %80, 1152920405095219200
  store i64 %94, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186 unwind label %152

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186: ; preds = %91, %85, %93
  %95 = load i64, ptr %28, align 8, !tbaa !117
  %.not.not.i.i187 = icmp eq i64 %95, 0
  br i1 %.not.not.i.i187, label %96, label %104

96:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %6, align 8
  br label %99

99:                                               ; preds = %100, %96
  %.sroa.06.0.in.i.i195 = phi ptr [ %97, %96 ], [ %.sroa.06.0.i.i196, %100 ]
  %.sroa.06.0.i.i196 = load ptr, ptr %.sroa.06.0.in.i.i195, align 8, !tbaa !118
  %.not.i.i197 = icmp eq ptr %.sroa.06.0.i.i196, null
  br i1 %.not.i.i197, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit199, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i196, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !144
  %103 = icmp eq ptr %98, %102
  br i1 %103, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit199, label %99, !llvm.loop !145

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186
  %105 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc198 unwind label %154

.noexc198:                                        ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !69
  %108 = urem i64 %105, %107
  %109 = load ptr, ptr %11, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !146
  %.not.i.i.i.i188 = icmp eq ptr %111, null
  %.pre453 = load ptr, ptr %6, align 8, !tbaa !144
  br i1 %.not.i.i.i.i188, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit199, label %112

112:                                              ; preds = %.noexc198
  %113 = load ptr, ptr %111, align 8, !tbaa !118
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !147
  %117 = icmp eq i64 %105, %116
  %118 = load ptr, ptr %114, align 8
  %119 = icmp eq ptr %.pre453, %118
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit199, label %.lr.ph.i.i.i.i189

121:                                              ; preds = %128
  %122 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %123 = icmp eq i64 %105, %130
  %124 = load ptr, ptr %122, align 8
  %125 = icmp eq ptr %.pre453, %124
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit199, label %.lr.ph.i.i.i.i189, !llvm.loop !149

.lr.ph.i.i.i.i189:                                ; preds = %112, %121
  %.020.i.i.i.i190 = phi ptr [ %127, %121 ], [ %113, %112 ]
  %127 = load ptr, ptr %.020.i.i.i.i190, align 8, !tbaa !118
  %.not18.i.i.i.i191 = icmp eq ptr %127, null
  br i1 %.not18.i.i.i.i191, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit199, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i189
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %130 = load i64, ptr %129, align 8, !tbaa !147
  %131 = urem i64 %130, %107
  %.not19.i.i.i.i192 = icmp eq i64 %131, %108
  br i1 %.not19.i.i.i.i192, label %121, label %..loopexit_crit_edge21.i.i.i.i193, !llvm.loop !149

..loopexit_crit_edge21.i.i.i.i193:                ; preds = %128
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit199, !llvm.loop !149

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit199: ; preds = %.lr.ph.i.i.i.i189, %121, %100, %99, %..loopexit_crit_edge21.i.i.i.i193, %112, %.noexc198
  %132 = phi ptr [ %.pre453, %..loopexit_crit_edge21.i.i.i.i193 ], [ %98, %100 ], [ %.pre453, %112 ], [ %.pre453, %.noexc198 ], [ %98, %99 ], [ %.pre453, %121 ], [ %.pre453, %.lr.ph.i.i.i.i189 ]
  %.sroa.06.1.i.i194 = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i193 ], [ %.sroa.06.0.i.i196, %100 ], [ %113, %112 ], [ null, %.noexc198 ], [ null, %99 ], [ null, %.lr.ph.i.i.i.i189 ], [ %127, %121 ]
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1152920405095219200
  %.not.i.i200 = icmp eq i64 %134, 1152920405095219200
  br i1 %.not.i.i200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, label %135, !prof !48

135:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit199
  %136 = add i64 %133, 1152920405095219200
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %133, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %132, align 8
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, !prof !48

141:                                              ; preds = %135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE4findERSD_.exit199, %135, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not442 = icmp eq ptr %.sroa.06.1.i.i, null
  %.not443 = icmp eq ptr %.sroa.06.1.i.i194, null
  br i1 %.not442, label %_ZN4cvc58internal11Cvc5ostreamlsIA29_cEERS1_RKT_.exit, label %.critedge120

.critedge120:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  br i1 %.not443, label %_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_.exit, label %.critedge124

145:                                              ; preds = %3
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %280

147:                                              ; preds = %26
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %38
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %151

151:                                              ; preds = %149, %147
  %.pn89 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %280

152:                                              ; preds = %93
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %104
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %156

156:                                              ; preds = %154, %152
  %.pn91 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %280

.critedge124:                                     ; preds = %.critedge120
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !119
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 384
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 392
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 400
  %164 = load ptr, ptr %163, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i194, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !119
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 384
  %168 = load ptr, ptr %167, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 392
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 400
  %172 = load ptr, ptr %171, align 8, !tbaa !47
  invoke void @_ZNK4cvc58internal6theory6arrays9ArrayInfo10mergeListsEPNS_7context6CDListINS0_12NodeTemplateILb0EEENS4_14DefaultCleanUpIS7_EESaIS7_EEEPKSB_(ptr nonnull align 8 poison, ptr noundef %160, ptr noundef %168)
          to label %173 unwind label %177

173:                                              ; preds = %.critedge124
  invoke void @_ZNK4cvc58internal6theory6arrays9ArrayInfo10mergeListsEPNS_7context6CDListINS0_12NodeTemplateILb0EEENS4_14DefaultCleanUpIS7_EESaIS7_EEEPKSB_(ptr nonnull align 8 poison, ptr noundef %162, ptr noundef %170)
          to label %174 unwind label %177

174:                                              ; preds = %173
  invoke void @_ZNK4cvc58internal6theory6arrays9ArrayInfo10mergeListsEPNS_7context6CDListINS0_12NodeTemplateILb0EEENS4_14DefaultCleanUpIS7_EESaIS7_EEEPKSB_(ptr nonnull align 8 poison, ptr noundef %164, ptr noundef %172)
          to label %175 unwind label %177

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN4cvc58internal7IntStat9maxAssignEl(ptr noundef nonnull align 8 dereferenceable(8) %176, i64 noundef 0)
          to label %181 unwind label %179

177:                                              ; preds = %174, %173, %.critedge124
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %280

179:                                              ; preds = %216, %212, %200, %197, %193, %181, %175
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %280

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = load ptr, ptr %182, align 8, !tbaa !141
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 3
  %190 = trunc i64 %189 to i32
  %sext = shl i64 %188, 29
  %191 = ashr exact i64 %sext, 32
  invoke void @_ZN4cvc58internal7IntStat9maxAssignEl(ptr noundef nonnull align 8 dereferenceable(8) %176, i64 noundef %191)
          to label %192 unwind label %179

192:                                              ; preds = %181
  %.not = icmp eq i32 %190, 0
  br i1 %.not, label %200, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %195 = sitofp i32 %190 to double
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11AverageStatlsEd(ptr noundef nonnull align 8 dereferenceable(8) %194, double noundef %195)
          to label %197 unwind label %179

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %200 unwind label %179

200:                                              ; preds = %197, %192
  %201 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !139
  %204 = load ptr, ptr %201, align 8, !tbaa !141
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = lshr exact i64 %207, 3
  %209 = trunc i64 %208 to i32
  %sext110 = shl i64 %207, 29
  %210 = ashr exact i64 %sext110, 32
  invoke void @_ZN4cvc58internal7IntStat9maxAssignEl(ptr noundef nonnull align 8 dereferenceable(8) %176, i64 noundef %210)
          to label %211 unwind label %179

211:                                              ; preds = %200
  %.not111 = icmp eq i32 %209, 0
  br i1 %.not111, label %_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_.exit, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %214 = sitofp i32 %209 to double
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11AverageStatlsEd(ptr noundef nonnull align 8 dereferenceable(8) %213, double noundef %214)
          to label %216 unwind label %179

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_.exit unwind label %179

_ZN4cvc58internal11Cvc5ostreamlsIA29_cEERS1_RKT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  br i1 %.not443, label %_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_.exit, label %219

219:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA29_cEERS1_RKT_.exit
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i194, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !119
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 384
  %223 = load ptr, ptr %222, align 8, !tbaa !42
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 392
  %225 = load ptr, ptr %224, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 400
  %227 = load ptr, ptr %226, align 8, !tbaa !47
  %228 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #26
          to label %229 unwind label %271

229:                                              ; preds = %219
  %230 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal6theory6arrays4InfoC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(408) %228, ptr noundef %230)
          to label %231 unwind label %273

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 384
  %233 = load ptr, ptr %232, align 8, !tbaa !42
  invoke void @_ZNK4cvc58internal6theory6arrays9ArrayInfo10mergeListsEPNS_7context6CDListINS0_12NodeTemplateILb0EEENS4_14DefaultCleanUpIS7_EESaIS7_EEEPKSB_(ptr nonnull align 8 poison, ptr noundef %233, ptr noundef %223)
          to label %234 unwind label %271

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 392
  %236 = load ptr, ptr %235, align 8, !tbaa !46
  invoke void @_ZNK4cvc58internal6theory6arrays9ArrayInfo10mergeListsEPNS_7context6CDListINS0_12NodeTemplateILb0EEENS4_14DefaultCleanUpIS7_EESaIS7_EEEPKSB_(ptr nonnull align 8 poison, ptr noundef %236, ptr noundef %225)
          to label %237 unwind label %271

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 400
  %239 = load ptr, ptr %238, align 8, !tbaa !47
  invoke void @_ZNK4cvc58internal6theory6arrays9ArrayInfo10mergeListsEPNS_7context6CDListINS0_12NodeTemplateILb0EEENS4_14DefaultCleanUpIS7_EESaIS7_EEEPKSB_(ptr nonnull align 8 poison, ptr noundef %239, ptr noundef %227)
          to label %240 unwind label %271

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %241 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %241, ptr %7, align 8, !tbaa !144
  %242 = load i64, ptr %241, align 8
  %243 = lshr i64 %242, 40
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = and i32 %244, 1048575
  %246 = icmp samesign ult i32 %245, 1048574
  br i1 %246, label %247, label %253, !prof !151

247:                                              ; preds = %240
  %248 = add nuw nsw i32 %245, 1
  %249 = zext nneg i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 40
  %251 = and i64 %242, -1152920405095219201
  %252 = or i64 %250, %251
  store i64 %252, ptr %241, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit313

253:                                              ; preds = %240
  %254 = icmp eq i32 %245, 1048574
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit313, !prof !48

255:                                              ; preds = %253
  %256 = or i64 %242, 1152920405095219200
  store i64 %256, ptr %241, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit313 unwind label %275

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit313: ; preds = %253, %247, %255
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_PNS2_6theory6arrays4InfoEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit unwind label %277

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit313
  store ptr %228, ptr %257, align 8, !tbaa !150
  %258 = load ptr, ptr %7, align 8, !tbaa !144
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i315 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, label %261, !prof !48

261:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, !prof !48

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixEOS3_.exit, %261, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_.exit

271:                                              ; preds = %237, %234, %231, %219
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %280

273:                                              ; preds = %229
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef 408) #30
  br label %280

275:                                              ; preds = %255
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit313
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %279

279:                                              ; preds = %277, %275
  %.pn99 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %280

_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA29_cEERS1_RKT_.exit, %211, %216, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, %.critedge120
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

280:                                              ; preds = %151, %271, %273, %279, %177, %179, %156, %145
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %180, %179 ], [ %146, %145 ], [ %.pn99, %279 ], [ %272, %271 ], [ %.pn89, %151 ], [ %274, %273 ], [ %.pn91, %156 ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn114.pn.pn.pn
}

declare void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7IntStat9maxAssignEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11AverageStatlsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, label %9, !prof !48

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, !prof !48

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #30
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !158

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !69
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #30
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !6, !range !154, !noundef !155
  store i8 %8, ptr %6, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !154, !noundef !155
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %4, ptr %5, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %1
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.31, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.32, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.33, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %6, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %7, !prof !48

7:                                                ; preds = %2
  store ptr %6, ptr %4, align 8, !tbaa !31
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit: ; preds = %1
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !143
  store i64 %9, ptr %7, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !33, !range !154, !noundef !155
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !143
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.loopexit.i
  store ptr %11, ptr %12, align 8, !tbaa !139
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %.loopexit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %19

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !33, !range !154, !noundef !155
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge

._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !141
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !143
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.loopexit.i
  store ptr %9, ptr %10, align 8, !tbaa !139
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %.loopexit.i
  %12 = phi ptr [ %.pre, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %9, %.loopexit.i ]
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, %13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(74) %0)
          to label %2 unwind label %19

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !33, !range !154, !noundef !155
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i

._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i: ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !141
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i.i = load i64, ptr %7, align 8
  %.not7.i.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not7.i.i, label %.loopexit.i.i, label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !143
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.sink.split.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i: ; preds = %.loopexit.i.i
  store ptr %9, ptr %10, align 8, !tbaa !139
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i, %.loopexit.i.i, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i
  %12 = phi ptr [ %.pre.i, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %9, %.loopexit.i.i ]
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i, %13
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SA_EEEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::SizeStat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.58", align 8
  %6 = zext i1 %3 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %13
  %20 = sub i64 %15, %11
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %21 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %13, !llvm.loop !162

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %9
  br i1 %22, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !79
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %23
  %30 = sub i64 %11, %25
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %31, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit._crit_edge

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit._crit_edge: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !163
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre18 = load i8, ptr %.phi.trans.insert17, align 8, !tbaa !165, !range !154
  %32 = trunc nuw i8 %.pre18 to i1
  %33 = and i1 %3, %32
  br label %51

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %4, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26, !noalias !166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %34, i8 0, i64 40, i1 false), !noalias !166
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %35, align 8, !tbaa !165, !noalias !166
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEE, i64 16), ptr %34, align 8, !tbaa !3, !noalias !166
  store ptr %34, ptr %5, align 8, !tbaa !169, !alias.scope !166
  %36 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSG_S6_INS8_18StatisticSizeValueISt13unordered_mapINS8_12NodeTemplateILb1EEEPNS8_6theory6arrays4InfoESt4hashISP_ESt8equal_toISP_ESaISF_IKSP_ST_EEEEESA_IS12_EEEEESF_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %37 unwind label %45

37:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread
  %.fca.0.extract = extractvalue { ptr, i8 } %36, 0
  %38 = load ptr, ptr %5, align 8, !tbaa !169
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS1_12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEESt14default_deleteISJ_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS1_12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEEEclEPSJ_.exit.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS1_12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEEEclEPSJ_.exit.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %38) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS1_12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEESt14default_deleteISJ_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS1_12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEESt14default_deleteISJ_EED2Ev.exit: ; preds = %37, %_ZNKSt14default_deleteIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS1_12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEEEclEPSJ_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !163
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %6, ptr %44, align 8, !tbaa !165
  br label %51

45:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !169
  %.not.i8 = icmp eq ptr %47, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS1_12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEESt14default_deleteISJ_EED2Ev.exit10, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS1_12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEEEclEPSJ_.exit.i9

_ZNKSt14default_deleteIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS1_12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEEEclEPSJ_.exit.i9: ; preds = %45
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %47) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS1_12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEESt14default_deleteISJ_EED2Ev.exit10

_ZNSt10unique_ptrIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS1_12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEESt14default_deleteISJ_EED2Ev.exit10: ; preds = %45, %_ZNKSt14default_deleteIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS1_12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEEEclEPSJ_.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %46

51:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit._crit_edge, %_ZNSt10unique_ptrIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS1_12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEESt14default_deleteISJ_EED2Ev.exit
  %52 = phi i1 [ %3, %_ZNSt10unique_ptrIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS1_12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEESt14default_deleteISJ_EED2Ev.exit ], [ %33, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit._crit_edge ]
  %53 = phi ptr [ %43, %_ZNSt10unique_ptrIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS1_12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEESt14default_deleteISJ_EED2Ev.exit ], [ %.pre, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit._crit_edge ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 8, !tbaa !165
  store ptr %53, ptr %0, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSG_S6_INS8_18StatisticSizeValueISt13unordered_mapINS8_12NodeTemplateILb1EEEPNS8_6theory6arrays4InfoESt4hashISP_ESt8equal_toISP_ESaISF_IKSP_ST_EEEEESA_IS12_EEEEESF_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, label %10, !llvm.loop !162

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i10 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i, 0
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i21 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit ], [ %6, %3 ]
  %29 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_18StatisticSizeValueISt13unordered_mapINSA_12NodeTemplateILb1EEEPNSA_6theory6arrays4InfoESt4hashISR_ESt8equal_toISR_ESaIS6_IKSR_SV_EEEEESC_IS14_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.019.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_18StatisticSizeValueISt13unordered_mapINSA_12NodeTemplateILb1EEEPNSA_6theory6arrays4InfoESt4hashISR_ESt8equal_toISR_ESaIS6_IKSR_SV_EEEEESC_IS14_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRS7_S8_INSA_18StatisticSizeValueISt13unordered_mapINSA_12NodeTemplateILb1EEEPNSA_6theory6arrays4InfoESt4hashISR_ESt8equal_toISR_ESaIS6_IKSR_SV_EEEEESC_IS14_EEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %7, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %32

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %34, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq ptr %12, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !79
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = load ptr, ptr %8, align 8, !tbaa !77
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %16
  %26 = sub i64 %18, %20
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %13, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %28 = phi i1 [ %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %13 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !134
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !134
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %34
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(9) %36) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %34
  store ptr null, ptr %35, align 8, !tbaa !163
  %40 = load ptr, ptr %8, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !81
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %11, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !134
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !77
  %19 = load ptr, ptr %17, align 8, !tbaa !77
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !79
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = load ptr, ptr %2, align 8, !tbaa !77
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !79
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !77
  %53 = load ptr, ptr %51, align 8, !tbaa !77
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #25
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !159
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !136
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !79
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = load ptr, ptr %2, align 8, !tbaa !77
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #25
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !159
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !163
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !81
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #30
  br label %16

16:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRS7_S8_INSA_18StatisticSizeValueISt13unordered_mapINSA_12NodeTemplateILb1EEEPNSA_6theory6arrays4InfoESt4hashISR_ESt8equal_toISR_ESaIS6_IKSR_SV_EEEEESC_IS14_EEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !80
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !77
  %13 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %13, ptr %7, align 8, !tbaa !81
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !81
  store i8 %16, ptr %14, align 1, !tbaa !81
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #25
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #30
  invoke void @__cxa_rethrow() #29
          to label %35 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %25, ptr %26, align 8, !tbaa !79
  %27 = load ptr, ptr %6, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %3, align 8, !tbaa !169
  store ptr null, ptr %3, align 8, !tbaa !169
  store ptr %30, ptr %29, align 8, !tbaa !175
  ret void

31:                                               ; preds = %22
  resume { ptr, i32 } %23

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

35:                                               ; preds = %18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !136
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !136
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !177

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !79
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !77
  %30 = load ptr, ptr %28, align 8, !tbaa !77
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEE9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !178, !range !154, !noundef !155
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %.sink.split

.sink.split:                                      ; preds = %5, %1
  %.sink = phi ptr [ %0, %1 ], [ %7, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ %11, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEE9getViewerB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::variant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !178, !range !154, !noundef !155
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %.sink.split

.sink.split:                                      ; preds = %6, %2
  %.sink4 = phi ptr [ %1, %2 ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sink4, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !80
  br label %11

11:                                               ; preds = %.sink.split, %6
  %.sink = phi i64 [ 0, %6 ], [ %10, %.sink.split ]
  store i64 %.sink, ptr %0, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %12, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEE9printSafeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !178, !range !154, !noundef !155
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !117
  store i64 %15, ptr %3, align 8, !tbaa !80
  call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !183
  call void @_ZN4cvc58internal10safe_printIiEEviRKT_(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %13, %16, %8
  ret void
}

declare void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal10safe_printIiEEviRKT_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !136
  %.not23.i = icmp eq ptr %.02022.i, null
  %.pre.i.pre.pre = load ptr, ptr %1, align 8, !tbaa !31
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %.pre.i.pre.pre, align 8
  %6 = and i64 %5, 1099511627775
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1099511627775
  %12 = icmp samesign ult i64 %6, %11
  %.in.v.i = select i1 %12, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !136
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %7, !llvm.loop !184

._crit_edge.i:                                    ; preds = %7
  br i1 %12, label %._crit_edge.thread.i, label %18

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = icmp eq ptr %.019.lcssa29.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.pre18 = load i64, ptr %.pre, align 8
  %.pre20 = load i64, ptr %.pre.i.pre.pre, align 8
  %.pre22 = and i64 %.pre18, 1099511627775
  %.pre23 = and i64 %.pre20, 1099511627775
  br label %18

18:                                               ; preds = %16, %._crit_edge.i
  %.pre-phi24 = phi i64 [ %.pre23, %16 ], [ %6, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre22, %16 ], [ %11, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %16 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %17, %16 ], [ %.02024.i, %._crit_edge.i ]
  %19 = icmp samesign ult i64 %.pre-phi, %.pre-phi24
  br i1 %19, label %select.unfold, label %35

select.unfold:                                    ; preds = %18, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %18 ]
  %20 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %20, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %21

21:                                               ; preds = %select.unfold
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %23 = load i64, ptr %.pre.i.pre.pre, align 8
  %24 = and i64 %23, 1099511627775
  %25 = load ptr, ptr %22, align 8, !tbaa !31
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1099511627775
  %28 = icmp samesign ult i64 %24, %27
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %select.unfold, %21
  %29 = phi i1 [ %28, %21 ], [ true, %select.unfold ]
  %30 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %.pre.i.pre.pre, ptr %31, align 8, !tbaa !31
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %30, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !134
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !134
  br label %35

35:                                               ; preds = %18, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %30, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.05.0.i, %18 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %18 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_PNS2_6theory6arrays4InfoEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arrays::Info *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arrays::Info *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.115", align 8
  %5 = alloca %"class.std::tuple.118", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !118
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !147
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !149

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !118
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !147
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !117
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !192
  invoke void @__cxa_rethrow() #29
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !69
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !147
  %33 = load ptr, ptr %0, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !118
  store ptr %37, ptr %3, align 8, !tbaa !118
  %38 = load ptr, ptr %34, align 8, !tbaa !146
  store ptr %3, ptr %38, align 8, !tbaa !118
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !157
  store ptr %41, ptr %3, align 8, !tbaa !118
  store ptr %3, ptr %40, align 8, !tbaa !157
  %42 = load ptr, ptr %3, align 8, !tbaa !118
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !147
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !146
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !146
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !117
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, label %9, !prof !48

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, !prof !48

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #30
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr null, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !185
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  store ptr %9, ptr %6, align 8, !tbaa !144
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !151

15:                                               ; preds = %4
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %25

21:                                               ; preds = %4
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %25, !prof !48

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %25 unwind label %27

25:                                               ; preds = %21, %15, %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %26, align 8, !tbaa !119
  ret ptr %5

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #30
  invoke void @__cxa_rethrow() #29
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %27
  unreachable
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !48

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !193
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !48

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  store ptr null, ptr %12, align 8, !tbaa !157
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !147
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !157
  store ptr %21, ptr %.031, align 8, !tbaa !118
  store ptr %.031, ptr %12, align 8, !tbaa !157
  store ptr %12, ptr %18, align 8, !tbaa !146
  %22 = load ptr, ptr %.031, align 8, !tbaa !118
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !146
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !118
  store ptr %26, ptr %.031, align 8, !tbaa !118
  %27 = load ptr, ptr %18, align 8, !tbaa !146
  store ptr %.031, ptr %27, align 8, !tbaa !118
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #30
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !69
  store ptr %.0.i, ptr %0, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_PNS2_6theory6arrays4InfoEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arrays::Info *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arrays::Info *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.122", align 8
  %5 = alloca %"class.std::tuple.118", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !118
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !147
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !149

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !118
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !147
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !149

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !185, !alias.scope !195
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr null, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !185
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  store ptr %9, ptr %6, align 8, !tbaa !144
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !151

15:                                               ; preds = %4
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %25

21:                                               ; preds = %4
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %25, !prof !48

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %25 unwind label %27

25:                                               ; preds = %21, %15, %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %26, align 8, !tbaa !119
  ret ptr %5

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #30
  invoke void @__cxa_rethrow() #29
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_info.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 40}
!7 = !{!"_ZTSN4cvc57context3CDOIbEE", !8, i64 0, !14, i64 40}
!8 = !{!"_ZTSN4cvc57context10ContextObjE", !9, i64 8, !12, i64 16, !12, i64 24, !13, i64 32}
!9 = !{!"p1 _ZTSN4cvc57context5ScopeE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !10, i64 0}
!13 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !10, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !9, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4cvc57context5ScopeE", !18, i64 0, !19, i64 8, !20, i64 16, !12, i64 24, !21, i64 32}
!18 = !{!"p1 _ZTSN4cvc57context7ContextE", !10, i64 0}
!19 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !10, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTSN4cvc57context5ScopeE", !10, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!31 = !{!32, !30, i64 0}
!32 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !30, i64 0}
!33 = !{!34, !14, i64 72}
!34 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !8, i64 0, !35, i64 40, !40, i64 64, !14, i64 72, !41, i64 73}
!35 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !10, i64 0}
!40 = !{!"long", !11, i64 0}
!41 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb0EEEEE"}
!42 = !{!43, !45, i64 384}
!43 = !{!"_ZTSN4cvc58internal6theory6arrays4InfoE", !7, i64 0, !7, i64 48, !44, i64 96, !44, i64 144, !44, i64 192, !44, i64 240, !44, i64 288, !44, i64 336, !45, i64 384, !45, i64 392, !45, i64 400}
!44 = !{!"_ZTSN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE", !8, i64 0, !32, i64 40}
!45 = !{!"p1 _ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !10, i64 0}
!46 = !{!43, !45, i64 392}
!47 = !{!43, !45, i64 400}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!50, !18, i64 0}
!50 = !{!"_ZTSN4cvc58internal6theory6arrays9ArrayInfoE", !18, i64 0, !51, i64 8, !45, i64 64, !58, i64 72, !60, i64 80, !60, i64 88, !60, i64 96, !62, i64 104, !62, i64 112, !62, i64 120, !65, i64 128, !67, i64 136}
!51 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !53, i64 0, !40, i64 8, !54, i64 16, !40, i64 24, !56, i64 32, !55, i64 48}
!53 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!54 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !55, i64 0}
!55 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!56 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !57, i64 0, !40, i64 8}
!57 = !{!"float", !11, i64 0}
!58 = !{!"_ZTSN4cvc58internal9TimerStatE", !59, i64 0}
!59 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !10, i64 0}
!60 = !{!"_ZTSN4cvc58internal11AverageStatE", !61, i64 0}
!61 = !{!"p1 _ZTSN4cvc58internal21StatisticAverageValueE", !10, i64 0}
!62 = !{!"_ZTSN4cvc58internal7IntStatE", !63, i64 0}
!63 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !64, i64 0}
!64 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !10, i64 0}
!65 = !{!"_ZTSN4cvc58internal8SizeStatISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEE", !66, i64 0}
!66 = !{!"p1 _ZTSN4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEE", !10, i64 0}
!67 = !{!"p1 _ZTSN4cvc58internal6theory6arrays4InfoE", !10, i64 0}
!68 = !{!52, !53, i64 0}
!69 = !{!52, !40, i64 8}
!70 = !{!56, !57, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !76, i64 0}
!76 = !{!"p1 omnipotent char", !10, i64 0}
!77 = !{!78, !76, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !40, i64 8, !11, i64 16}
!79 = !{!78, !40, i64 8}
!80 = !{!40, !40, i64 0}
!81 = !{!11, !11, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!103 = !{!65, !66, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4cvc58internal18StatisticsRegistry12registerSizeISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEENS0_8SizeStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSK_b: argument 0"}
!106 = distinct !{!106, !"_ZN4cvc58internal18StatisticsRegistry12registerSizeISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEENS0_8SizeStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSK_b"}
!107 = !{!108, !110, i64 16}
!108 = !{!"_ZTSN4cvc58internal18StatisticSizeValueISt13unordered_mapINS0_12NodeTemplateILb1EEEPNS0_6theory6arrays4InfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEE", !109, i64 0, !110, i64 16, !111, i64 24}
!109 = !{!"_ZTSN4cvc58internal18StatisticBaseValueE", !14, i64 8}
!110 = !{!"p1 _ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE", !10, i64 0}
!111 = !{!"_ZTSSt8optionalImE", !112, i64 0}
!112 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt22_Optional_payload_baseImE", !11, i64 0, !14, i64 8}
!115 = !{!50, !45, i64 64}
!116 = !{!50, !67, i64 136}
!117 = !{!52, !40, i64 24}
!118 = !{!54, !55, i64 0}
!119 = !{!120, !67, i64 8}
!120 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoEE", !121, i64 0, !67, i64 8}
!121 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !30, i64 0}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!39, !39, i64 0}
!125 = distinct !{!125, !123}
!126 = !{!127, !129, i64 0}
!127 = !{!"_ZTSSt15_Rb_tree_header", !128, i64 0, !40, i64 32}
!128 = !{!"_ZTSSt18_Rb_tree_node_base", !129, i64 0, !130, i64 8, !130, i64 16, !130, i64 24}
!129 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!130 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!131 = !{!127, !130, i64 8}
!132 = !{!127, !130, i64 16}
!133 = !{!127, !130, i64 24}
!134 = !{!127, !40, i64 32}
!135 = distinct !{!135, !123}
!136 = !{!130, !130, i64 0}
!137 = distinct !{!137, !123}
!138 = distinct !{!138, !123}
!139 = !{!38, !39, i64 8}
!140 = !{!38, !39, i64 16}
!141 = !{!38, !39, i64 0}
!142 = distinct !{!142, !123}
!143 = !{!34, !40, i64 64}
!144 = !{!121, !30, i64 0}
!145 = distinct !{!145, !123}
!146 = !{!55, !55, i64 0}
!147 = !{!148, !40, i64 0}
!148 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !40, i64 0}
!149 = distinct !{!149, !123}
!150 = !{!67, !67, i64 0}
!151 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!152 = distinct !{!152, !123}
!153 = !{!14, !14, i64 0}
!154 = !{i8 0, i8 2}
!155 = !{}
!156 = !{!45, !45, i64 0}
!157 = !{!52, !55, i64 16}
!158 = distinct !{!158, !123}
!159 = !{!128, !130, i64 24}
!160 = !{!128, !130, i64 16}
!161 = distinct !{!161, !123}
!162 = distinct !{!162, !123}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4cvc58internal18StatisticBaseValueE", !10, i64 0}
!165 = !{!109, !14, i64 8}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt11make_uniqueIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS1_12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!168 = distinct !{!168, !"_ZSt11make_uniqueIN4cvc58internal18StatisticSizeValueISt13unordered_mapINS1_12NodeTemplateILb1EEEPNS1_6theory6arrays4InfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!169 = !{!66, !66, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE", !10, i64 0}
!172 = !{!173, !174, i64 8}
!173 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeE", !171, i64 0, !174, i64 8}
!174 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEEE", !10, i64 0}
!175 = !{!176, !164, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal18StatisticBaseValueELb0EE", !164, i64 0}
!177 = distinct !{!177, !123}
!178 = !{!114, !14, i64 8}
!179 = !{!180, !40, i64 0}
!180 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIlLb1EEE", !40, i64 0}
!181 = !{!182, !11, i64 48}
!182 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEEE", !11, i64 0, !11, i64 48}
!183 = !{!20, !20, i64 0}
!184 = distinct !{!184, !123}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory6arrays4InfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !189, i64 0, !190, i64 8}
!189 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory6arrays4InfoEELb1EEEEEE", !10, i64 0}
!190 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory6arrays4InfoEELb1EEE", !10, i64 0}
!191 = !{!188, !190, i64 8}
!192 = !{!56, !40, i64 8}
!193 = !{!52, !55, i64 48}
!194 = distinct !{!194, !123}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!197 = distinct !{!197, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}

; ModuleID = 'bench/verilator/original/V3StatsReport.ll'
source_filename = "bench/verilator/original/V3StatsReport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<V3Statistic, std::allocator<V3Statistic>>::_Vector_impl" }
%"struct.std::_Vector_base<V3Statistic, std::allocator<V3Statistic>>::_Vector_impl" = type { %"struct.std::_Vector_base<V3Statistic, std::allocator<V3Statistic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<V3Statistic, std::allocator<V3Statistic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.9" }
%"class.std::_Hashtable.9" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.31", %"class.std::set", %"class.std::vector.31", %"class.std::map", %"class.std::map", %"class.std::map.41", %"class.std::map.46", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.46" = type { %"class.std::_Rb_tree.47" }
%"class.std::_Rb_tree.47" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Statistic = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>
%class.StatsReport = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::multimap" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3Statistic *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3Statistic *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3Statistic *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3Statistic *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::multimap.57" = type { %"class.std::_Rb_tree.58" }
%"class.std::_Rb_tree.58" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const V3Statistic *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const V3Statistic *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const V3Statistic *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const V3Statistic *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map.69" = type { %"class.std::_Hashtable.70" }
%"class.std::_Hashtable.70" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt6vectorI11V3StatisticSaIS0_EED2Ev = comdat any

$_ZNK11V3Statistic9precisionEv = comdat any

$_ZNK11V3Statistic5valueEv = comdat any

$_ZN11StatsReport10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9buildJobsEv = comdat any

$_ZNK9V3Options14hierTopDataDirB5cxx11Ev = comdat any

$_ZNK9V3Options6prefixB5cxx11Ev = comdat any

$_ZN11StatsReportC2EPSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZN11V3StatisticD2Ev = comdat any

$_ZN11V3StatisticD0Ev = comdat any

$_ZNSt6vectorI11V3StatisticSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN11V3StatisticC2ERKS_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaI11V3StatisticEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP11V3StatisticS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP11V3StatisticEvT_S2_ = comdat any

$_ZNK11V3Statistic4nameB5cxx11Ev = comdat any

$_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNK9V3Options7hierTopEv = comdat any

$_ZNK9V3Options7makeDirB5cxx11Ev = comdat any

$_ZN11StatsReport5sumitEv = comdat any

$_ZN11StatsReport5starsEv = comdat any

$_ZN11StatsReport6stagesEv = comdat any

$_ZNK11V3Statistic5sumitEv = comdat any

$_ZNK11V3Statistic7printitEv = comdat any

$_ZNK11V3Statistic5stageB5cxx11Ev = comdat any

$_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE16_M_emplace_equalIJS5_RS9_EEESt17_Rb_tree_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNK11V3Statistic4perfEv = comdat any

$_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_emplace_equalIJS5_RSA_EEESt17_Rb_tree_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_RiEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11StatsReport10s_allStatsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"  \00", align 1
@_ZZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12lastWallTime = internal unnamed_addr global double -1.000000e+00, align 8
@_ZZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10fileNumber = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Stage, Elapsed time (sec), \00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Stage, Elapsed time (sec), TOTAL\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Stage, Memory (MB), \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Information:\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"  Version: \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"  Arguments: \00", align 1
@v3Global = external global %class.V3Global, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"  Build jobs: \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"  Verilate jobs: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.12 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3StatsReport.cpp\00", align 1
@__FUNCTION__._ZN7V3Stats11statsReportEv = private unnamed_addr constant [12 x i8] c"statsReport\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"__stats.txt\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Can't write \00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"- V e r i l a t i o n   R e p o r t: \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Input, Verilog bytes read\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Output, C++ bytes written\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Input, Verilog modules read\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Output, C++ files written\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Size prediction, Model total (bytes)\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"- Verilator: Built from \00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c" MB sources in \00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c" modules, into \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c" MB in \00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c" C++ files needing \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" MB\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Wall time, Total (sec)\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Wall time, Elaboration (sec)\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Wall time, Conversion (sec)\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Wall time, Build (sec)\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"CPU time, Total (sec)\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"- Verilator: Walltime \00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c" s (elab=\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c", cvt=\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c", bld=\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"); cpu \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c" s on \00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c" threads\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"; alloced \00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c" MB\00", align 1
@_ZTV11V3Statistic = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11V3Statistic, ptr @_ZNK11V3Statistic4dumpERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZN11V3StatisticD2Ev, ptr @_ZN11V3StatisticD0Ev] }, align 8
@_ZTI11V3Statistic = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11V3Statistic }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11V3Statistic = dso_local constant [14 x i8] c"11V3Statistic\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"__hier.dir\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Verilator Statistics Report\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"\0AGlobal Statistics:\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"\0APerformance Statistics:\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Stage Statistics:\0A\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"  Stat     \00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"  -------- \00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"-------\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3StatsReport.cpp, ptr null }]
@.str.62 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.63 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3StatsReport.cpp\00", section "llvm.metadata"
@.str.64 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Stats.h\00", section "llvm.metadata"
@.str.65 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/../include/verilatedos.h\00", section "llvm.metadata"
@.str.66 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.67 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.68 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.69 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.70 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.71 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.72 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [26 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3Statistic4dumpERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @.str.62, ptr @.str.63, i32 193, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3Statistic9precisionEv, ptr @.str.62, ptr @.str.64, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3Statistic5valueEv, ptr @.str.62, ptr @.str.64, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4VlOs13memUsageBytesEv, ptr @.str.62, ptr @.str.65, i32 635, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Options7versionB5cxx11Ev, ptr @.str.66, ptr @.str.67, i32 738, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13allArgsStringB5cxx11Ev, ptr @.str.62, ptr @.str.67, i32 740, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9buildJobsEv, ptr @.str.62, ptr @.str.67, i32 573, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.62, ptr @.str.63, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.66, ptr @.str.68, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options14hierTopDataDirB5cxx11Ev, ptr @.str.62, ptr @.str.67, i32 733, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options6prefixB5cxx11Ev, ptr @.str.62, ptr @.str.67, i32 647, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.69, ptr @.str.68, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.62, ptr @.str.68, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode, ptr @.str.70, ptr @.str.68, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.71, ptr @.str.68, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3Statistic4nameB5cxx11Ev, ptr @.str.62, ptr @.str.64, i32 80, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.62, ptr @.str.67, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.62, ptr @.str.67, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.62, ptr @.str.67, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7hierTopEv, ptr @.str.62, ptr @.str.67, i32 729, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7makeDirB5cxx11Ev, ptr @.str.62, ptr @.str.67, i32 644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.62, ptr @.str.72, i32 68, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3Statistic5sumitEv, ptr @.str.62, ptr @.str.64, i32 83, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3Statistic7printitEv, ptr @.str.62, ptr @.str.64, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3Statistic5stageB5cxx11Ev, ptr @.str.62, ptr @.str.64, i32 79, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3Statistic4perfEv, ptr @.str.62, ptr @.str.64, i32 84, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11V3StatisticSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11V3StatisticS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i.i

_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP11V3StatisticS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIP11V3StatisticS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIP11V3StatisticS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP11V3StatisticS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP11V3StatisticS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIP11V3StatisticS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI11V3StatisticSaIS0_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIP11V3StatisticS0_EvT_S2_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt12_Vector_baseI11V3StatisticSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI11V3StatisticSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP11V3StatisticS0_EvT_S2_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11V3Statistic4dumpERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 2)
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = and i32 %9, -177
  %11 = or disjoint i32 %10, 128
  store i32 %11, ptr %8, align 8, !tbaa !33
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = and i32 %15, -261
  %17 = or disjoint i32 %16, 4
  store i32 %17, ptr %14, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !38
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 9, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load double, ptr %27, align 8, !tbaa !40
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11V3Statistic9precisionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !34
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK11V3Statistic5valueEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load double, ptr %2, align 8, !tbaa !40
  ret double %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11StatsReport10s_allStatsE, i64 8), align 8, !tbaa !10
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11StatsReport10s_allStatsE, i64 16), align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %1
  tail call void @_ZN11V3StatisticC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11StatsReport10s_allStatsE, i64 8), align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN11StatsReport10s_allStatsE, i64 8), align 8, !tbaa !10
  br label %_ZN11StatsReport7addStatERK11V3Statistic.exit

7:                                                ; preds = %1
  tail call void @_ZNSt6vectorI11V3StatisticSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11StatsReport10s_allStatsE, ptr %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN11StatsReport7addStatERK11V3Statistic.exit

_ZN11StatsReport7addStatERK11V3Statistic.exit:    ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef double @_ZN11StatsReport10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret double %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN11StatsReport10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr @_ZN11StatsReport10s_allStatsE, align 8, !tbaa !41
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11StatsReport10s_allStatsE, i64 8), align 8, !tbaa !41
  %.not15 = icmp eq ptr %4, %5
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %40
  %.sroa.010.016 = phi ptr [ %4, %.lr.ph ], [ %41, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 8
  store ptr %6, ptr %3, align 8, !tbaa !45, !alias.scope !42
  %11 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !42
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !16, !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !42
  store i64 %13, ptr %2, align 8, !tbaa !46, !noalias !42
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %15, ptr %3, align 8, !tbaa !11, !alias.scope !42
  %16 = load i64, ptr %2, align 8, !tbaa !46, !noalias !42
  store i64 %16, ptr %6, align 8, !tbaa !17, !alias.scope !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %6, %9 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNK11V3Statistic4nameB5cxx11Ev.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %_ZNK11V3Statistic4nameB5cxx11Ev.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNK11V3Statistic4nameB5cxx11Ev.exit

_ZNK11V3Statistic4nameB5cxx11Ev.exit:             ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %2, align 8, !tbaa !46, !noalias !42
  store i64 %21, ptr %7, align 8, !tbaa !16, !alias.scope !42
  %22 = load ptr, ptr %3, align 8, !tbaa !11, !alias.scope !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !42
  %24 = load i64, ptr %7, align 8, !tbaa !16
  %25 = load i64, ptr %8, align 8, !tbaa !16
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %_ZNK11V3Statistic4nameB5cxx11Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

_ZNK11V3Statistic4nameB5cxx11Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %_ZNK11V3Statistic4nameB5cxx11Ev.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !11
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

27:                                               ; preds = %_ZNK11V3Statistic4nameB5cxx11Ev.exit
  %28 = icmp eq i64 %24, 0
  %.pre18 = load ptr, ptr %3, align 8, !tbaa !11
  br i1 %28, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  %bcmp.i = call i32 @bcmp(ptr %.pre18, ptr %30, i64 %24)
  %31 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %_ZNK11V3Statistic4nameB5cxx11Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %27, %29
  %32 = phi ptr [ %.pre, %_ZNK11V3Statistic4nameB5cxx11Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre18, %29 ], [ %.pre18, %27 ]
  %33 = phi i1 [ false, %_ZNK11V3Statistic4nameB5cxx11Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %31, %29 ], [ true, %27 ]
  %34 = icmp eq ptr %32, %6
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %35 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %36 = load i64, ptr %6, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %33, label %.thread, label %40

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 40
  %39 = load double, ptr %38, align 8, !tbaa !40
  br label %.loopexit

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 96
  %.not = icmp eq ptr %41, %5
  br i1 %.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %40, %1, %.thread
  %.3 = phi double [ %39, %.thread ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %40 ]
  ret double %.3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i32, ptr @_ZZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10fileNumber, align 4, !tbaa !47
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @_ZZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10fileNumber, align 4, !tbaa !47
  call void @_ZN8V3Global14digitsFilenameB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16, !noalias !48
  %13 = icmp eq i64 %12, 4611686018427387903
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

14:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc27 unwind label %72

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !45, !alias.scope !48
  %17 = load ptr, ptr %15, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

20:                                               ; preds = %.noexc27
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc27
  store ptr %17, ptr %4, align 8, !tbaa !11, !alias.scope !48
  %25 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %25, ptr %16, align 8, !tbaa !17, !alias.scope !48
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %27 = phi i64 [ %22, %20 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %29, align 8, !tbaa !16, !alias.scope !48
  store ptr %18, ptr %15, align 8, !tbaa !11
  store i64 0, ptr %28, align 8, !tbaa !16
  store i8 0, ptr %18, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16, !noalias !51
  %32 = load i64, ptr %29, align 8, !tbaa !16, !noalias !51
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

35:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc31 unwind label %74

.noexc31:                                         ; preds = %35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %26
  %36 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !51
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %36, i64 noundef %31)
          to label %.noexc32 unwind label %74

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %38, ptr %3, align 8, !tbaa !45, !alias.scope !51
  %39 = load ptr, ptr %37, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

42:                                               ; preds = %.noexc32
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.noexc32
  store ptr %39, ptr %3, align 8, !tbaa !11, !alias.scope !51
  %47 = load i64, ptr %40, align 8, !tbaa !17
  store i64 %47, ptr %38, align 8, !tbaa !17, !alias.scope !51
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %42
  %49 = phi i64 [ %44, %42 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !16, !alias.scope !51
  store ptr %40, ptr %37, align 8, !tbaa !11
  store i64 0, ptr %50, align 8, !tbaa !16
  store i8 0, ptr %40, align 8, !tbaa !17
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = icmp eq ptr %52, %16
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %54 = load i64, ptr %29, align 8, !tbaa !16
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %48
  %56 = load i64, ptr %16, align 8, !tbaa !17
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %11, align 8, !tbaa !16
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %59, align 8, !tbaa !17
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = invoke noundef i64 @_ZN4V3Os9timeUsecsEv()
          to label %66 unwind label %89

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %67 = uitofp i64 %65 to double
  %68 = fdiv double %67, 1.000000e+06
  %69 = load double, ptr @_ZZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12lastWallTime, align 8, !tbaa !54
  %70 = fcmp olt double %69, 0.000000e+00
  br i1 %70, label %71, label %91

71:                                               ; preds = %66
  store double %68, ptr @_ZZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12lastWallTime, align 8, !tbaa !54
  br label %91

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %14
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %35
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %16
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %74
  %78 = load i64, ptr %29, align 8, !tbaa !16
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %74
  %80 = load i64, ptr %16, align 8, !tbaa !17
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %85 = load i64, ptr %11, align 8, !tbaa !16
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %87 = load i64, ptr %83, align 8, !tbaa !17
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %174

91:                                               ; preds = %71, %66
  %92 = phi double [ %68, %71 ], [ %69, %66 ]
  %93 = fsub double %68, %92
  store double %68, ptr @_ZZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12lastWallTime, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %94 unwind label %138

94:                                               ; preds = %91
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef %93)
          to label %95 unwind label %140

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %95
  %102 = load i64, ptr %97, align 8, !tbaa !17
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %104, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 32, ptr %2, align 8, !tbaa !46
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc46 unwind label %150

.noexc46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  store ptr %105, ptr %7, align 8, !tbaa !11
  %106 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %106, ptr %104, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %105, ptr noundef nonnull align 1 dereferenceable(32) @.str.4, i64 32, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !16
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %93)
          to label %110 unwind label %152

110:                                              ; preds = %.noexc46
  %111 = load ptr, ptr %7, align 8, !tbaa !11
  %112 = icmp eq ptr %111, %104
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %110
  %113 = load i64, ptr %107, align 8, !tbaa !16
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %110
  %115 = load i64, ptr %104, align 8, !tbaa !17
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = invoke noundef i64 @_ZN4VlOs13memUsageBytesEv()
          to label %118 unwind label %160

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %119 unwind label %162

119:                                              ; preds = %118
  %120 = uitofp i64 %117 to double
  %121 = fmul double %120, 0x3F50000000000000
  %122 = fmul double %121, 0x3F50000000000000
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %122)
          to label %123 unwind label %164

123:                                              ; preds = %119
  %124 = load ptr, ptr %8, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %123
  %130 = load i64, ptr %125, align 8, !tbaa !17
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %132 = load ptr, ptr %3, align 8, !tbaa !11
  %133 = icmp eq ptr %132, %38
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %134 = load i64, ptr %51, align 8, !tbaa !16
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %136 = load i64, ptr %38, align 8, !tbaa !17
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

138:                                              ; preds = %91
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

140:                                              ; preds = %94
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %6, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !16
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %140
  %148 = load i64, ptr %143, align 8, !tbaa !17
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %138
  %.pn17 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %174

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

152:                                              ; preds = %.noexc46
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %7, align 8, !tbaa !11
  %155 = icmp eq ptr %154, %104
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %152
  %156 = load i64, ptr %107, align 8, !tbaa !16
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %152
  %158 = load i64, ptr %104, align 8, !tbaa !17
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %150
  %.pn19 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %174

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %174

162:                                              ; preds = %118
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

164:                                              ; preds = %119
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %8, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !16
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %164
  %172 = load i64, ptr %167, align 8, !tbaa !17
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %162
  %.pn21 = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %160, %89
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %161, %160 ]
  %175 = load ptr, ptr %3, align 8, !tbaa !11
  %176 = icmp eq ptr %175, %38
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %174
  %177 = load i64, ptr %51, align 8, !tbaa !16
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %174
  %179 = load i64, ptr %38, align 8, !tbaa !17
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn21.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn21.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn
}

declare void @_ZN8V3Global14digitsFilenameB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZN4V3Os9timeUsecsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %class.V3Statistic, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !45
  store i8 42, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %6, align 1, !tbaa !17
  invoke void @_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i32 noundef 6, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %7 unwind label %38

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11StatsReport10s_allStatsE, i64 8), align 8, !tbaa !10
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11StatsReport10s_allStatsE, i64 16), align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %7
  invoke void @_ZN11V3StatisticC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc7 unwind label %40

.noexc7:                                          ; preds = %10
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11StatsReport10s_allStatsE, i64 8), align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN11StatsReport10s_allStatsE, i64 8), align 8, !tbaa !10
  br label %_ZN7V3Stats7addStatERK11V3Statistic.exit

13:                                               ; preds = %7
  invoke void @_ZNSt6vectorI11V3StatisticSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11StatsReport10s_allStatsE, ptr %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN7V3Stats7addStatERK11V3Statistic.exit unwind label %40

_ZN7V3Stats7addStatERK11V3Statistic.exit:         ; preds = %.noexc7, %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7V3Stats7addStatERK11V3Statistic.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7V3Stats7addStatERK11V3Statistic.exit
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZN11V3StatisticD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = load i64, ptr %25, align 8, !tbaa !17
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #22
  br label %_ZN11V3StatisticD2Ev.exit

_ZN11V3StatisticD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN11V3StatisticD2Ev.exit
  %34 = load i64, ptr %5, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN11V3StatisticD2Ev.exit
  %36 = load i64, ptr %4, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %13, %10
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11V3StatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %42
  %45 = load i64, ptr %5, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %42
  %47 = load i64, ptr %4, align 8, !tbaa !17
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.61) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %12, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %15, ptr %13, align 1, !tbaa !17
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef i64 @_ZN4VlOs13memUsageBytesEv() #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Stats10infoHeaderERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, i64 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.6, i64 noundef 13)
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = load i64, ptr %10, align 8, !tbaa !16
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.7, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN9V3Options7versionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7)
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %98

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !17
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %6, i64 noundef 1)
          to label %32 unwind label %98

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext 10)
          to label %32 unwind label %98

32:                                               ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %36 = load i64, ptr %19, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %38 = load i64, ptr %34, align 8, !tbaa !17
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load ptr, ptr %1, align 8, !tbaa !11
  %41 = load i64, ptr %10, align 8, !tbaa !16
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %40, i64 noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.8, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK9V3Options13allArgsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44, i64 noundef %46)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15 unwind label %107

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !17
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %.not.i16 = icmp eq i64 %53, 0
  br i1 %.not.i16, label %56, label %54

54:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %5, i64 noundef 1)
          to label %58 unwind label %107

56:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext 10)
          to label %58 unwind label %107

58:                                               ; preds = %54, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %58
  %62 = load i64, ptr %45, align 8, !tbaa !16
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %58
  %64 = load i64, ptr %60, align 8, !tbaa !17
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = load ptr, ptr %1, align 8, !tbaa !11
  %67 = load i64, ptr %10, align 8, !tbaa !16
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %66, i64 noundef %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.9, i64 noundef 14)
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1064), align 8, !tbaa !55
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !17
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %.not.i24 = icmp eq i64 %77, 0
  br i1 %.not.i24, label %80, label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26: ; preds = %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %82 = load ptr, ptr %1, align 8, !tbaa !11
  %83 = load i64, ptr %10, align 8, !tbaa !16
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %82, i64 noundef %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.10, i64 noundef 17)
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200), align 8, !tbaa !91
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !17
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !39
  %.not.i27 = icmp eq i64 %93, 0
  br i1 %.not.i27, label %96, label %94

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29: ; preds = %94, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

98:                                               ; preds = %30, %28, %2
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %98
  %103 = load i64, ptr %19, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %98
  %105 = load i64, ptr %101, align 8, !tbaa !17
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %106) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

107:                                              ; preds = %56, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %107
  %112 = load i64, ptr %45, align 8, !tbaa !16
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %107
  %114 = load i64, ptr %110, align 8, !tbaa !17
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %115) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn = phi { ptr, i32 } [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9V3Options7versionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) #0

declare void @_ZNK9V3Options13allArgsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1720)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9V3Options9buildJobsEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = load i32, ptr %2, align 8, !tbaa !55
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Stats11statsReportEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.StatsReport, align 8
  %9 = tail call noundef i32 @_ZL5debugv()
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %36, !prof !92

11:                                               ; preds = %0
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.12, i32 noundef 231)
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %13, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %27

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @__FUNCTION__._ZN7V3Stats11statsReportEv, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %27

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %23 = load i64, ptr %14, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %25 = load i64, ptr %21, align 8, !tbaa !17
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %27
  %32 = load i64, ptr %14, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %27
  %34 = load i64, ptr %30, align 8, !tbaa !17
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %252

36:                                               ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !16, !noalias !93
  %39 = icmp eq i64 %38, 4611686018427387903
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %36
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc21 unwind label %189

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !45, !alias.scope !93
  %43 = load ptr, ptr %41, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

46:                                               ; preds = %.noexc21
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.noexc21
  store ptr %43, ptr %5, align 8, !tbaa !11, !alias.scope !93
  %51 = load i64, ptr %44, align 8, !tbaa !17
  store i64 %51, ptr %42, align 8, !tbaa !17, !alias.scope !93
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %46
  %53 = phi i64 [ %48, %46 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !16, !alias.scope !93
  store ptr %44, ptr %41, align 8, !tbaa !11
  store i64 0, ptr %54, align 8, !tbaa !16
  store i8 0, ptr %44, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %7, align 8, !tbaa !45, !alias.scope !96
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !11, !noalias !96
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !16, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !96
  store i64 %58, ptr %1, align 8, !tbaa !46, !noalias !96
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %52
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc22 unwind label %191

.noexc22:                                         ; preds = %.noexc.i.i
  store ptr %60, ptr %7, align 8, !tbaa !11, !alias.scope !96
  %61 = load i64, ptr %1, align 8, !tbaa !46, !noalias !96
  store i64 %61, ptr %56, align 8, !tbaa !17, !alias.scope !96
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc22, %52
  %62 = phi ptr [ %60, %.noexc22 ], [ %56, %52 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = load i8, ptr %57, align 1, !tbaa !17
  store i8 %64, ptr %62, align 1, !tbaa !17
  br label %66

65:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i.i
  %67 = load i64, ptr %1, align 8, !tbaa !46, !noalias !96
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !16, !alias.scope !96
  %69 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !96
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %71 = load i64, ptr %55, align 8, !tbaa !16, !noalias !99
  %72 = load i64, ptr %68, align 8, !tbaa !16, !noalias !99
  %73 = add i64 %72, %71
  %74 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !99
  %75 = icmp eq ptr %74, %42
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

76:                                               ; preds = %66
  %77 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %76, %66
  %78 = load i64, ptr %42, align 8, !noalias !99
  %79 = select i1 %75, i64 15, i64 %78
  %80 = icmp ugt i64 %73, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %82 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !99
  %83 = icmp eq ptr %82, %56
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

84:                                               ; preds = %81
  %85 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %84, %81
  %86 = load i64, ptr %56, align 8, !noalias !99
  %87 = select i1 %83, i64 15, i64 %86
  %.not.i = icmp ugt i64 %73, %87
  br i1 %.not.i, label %102, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %74, i64 noundef %71)
          to label %.noexc24 unwind label %193

.noexc24:                                         ; preds = %.critedge.i
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %89, ptr %4, align 8, !tbaa !45, !alias.scope !99
  %90 = load ptr, ptr %88, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

93:                                               ; preds = %.noexc24
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %.noexc24
  store ptr %90, ptr %4, align 8, !tbaa !11, !alias.scope !99
  %98 = load i64, ptr %91, align 8, !tbaa !17
  store i64 %98, ptr %89, align 8, !tbaa !17, !alias.scope !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %93
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !16, !alias.scope !99
  store ptr %91, ptr %88, align 8, !tbaa !11
  store i64 0, ptr %99, align 8, !tbaa !16
  store i8 0, ptr %91, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %103 = sub i64 4611686018427387903, %71
  %104 = icmp ult i64 %103, %72
  br i1 %104, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

105:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc25 unwind label %193

.noexc25:                                         ; preds = %105
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !99
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %106, i64 noundef %72)
          to label %.noexc26 unwind label %193

.noexc26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %108, ptr %4, align 8, !tbaa !45, !alias.scope !99
  %109 = load ptr, ptr %107, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

112:                                              ; preds = %.noexc26
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !16
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc26
  store ptr %109, ptr %4, align 8, !tbaa !11, !alias.scope !99
  %117 = load i64, ptr %110, align 8, !tbaa !17
  store i64 %117, ptr %108, align 8, !tbaa !17, !alias.scope !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %112
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !16, !alias.scope !99
  store ptr %110, ptr %107, align 8, !tbaa !11
  store i64 0, ptr %118, align 8, !tbaa !16
  store i8 0, ptr %110, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !16, !noalias !102
  %123 = add i64 %122, -4611686018427387893
  %124 = icmp ult i64 %123, 11
  br i1 %124, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27

125:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc32 unwind label %195

.noexc32:                                         ; preds = %125
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, i64 noundef 11)
          to label %.noexc33 unwind label %195

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %127, ptr %3, align 8, !tbaa !45, !alias.scope !102
  %128 = load ptr, ptr %126, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

131:                                              ; preds = %.noexc33
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !16
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false)
  br label %137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.noexc33
  store ptr %128, ptr %3, align 8, !tbaa !11, !alias.scope !102
  %136 = load i64, ptr %129, align 8, !tbaa !17
  store i64 %136, ptr %127, align 8, !tbaa !17, !alias.scope !102
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !16
  br label %137

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %131
  %138 = phi i64 [ %133, %131 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %138, ptr %140, align 8, !tbaa !16, !alias.scope !102
  store ptr %129, ptr %126, align 8, !tbaa !11
  store i64 0, ptr %139, align 8, !tbaa !16
  store i8 0, ptr %129, align 8, !tbaa !17
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %137
  %144 = load i64, ptr %121, align 8, !tbaa !16
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %137
  %146 = load i64, ptr %142, align 8, !tbaa !17
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %147) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %148 = load ptr, ptr %7, align 8, !tbaa !11
  %149 = icmp eq ptr %148, %56
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %150 = load i64, ptr %68, align 8, !tbaa !16
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %152 = load i64, ptr %56, align 8, !tbaa !17
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = load ptr, ptr %5, align 8, !tbaa !11
  %155 = icmp eq ptr %154, %42
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %156 = load i64, ptr %55, align 8, !tbaa !16
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %158 = load i64, ptr %42, align 8, !tbaa !17
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %160 = load ptr, ptr %6, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %163 = load i64, ptr %37, align 8, !tbaa !16
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %165 = load i64, ptr %161, align 8, !tbaa !17
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %166) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc47 unwind label %223

.noexc47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  invoke void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc48 unwind label %223

.noexc48:                                         ; preds = %.noexc47
  %167 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %.noexc49 unwind label %223

.noexc49:                                         ; preds = %.noexc48
  %168 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %167, ptr noundef %168, i32 noundef 16)
          to label %171 unwind label %169

169:                                              ; preds = %.noexc49
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 512) #22
  br label %.body

171:                                              ; preds = %.noexc49
  %172 = load ptr, ptr %167, align 8, !tbaa !21
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %167, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load i32, ptr %176, align 8, !tbaa !105
  %178 = and i32 %177, 5
  %.not = icmp eq i32 %178, 0
  br i1 %.not, label %231, label %179

179:                                              ; preds = %171
  %180 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 2)
          to label %181 unwind label %223

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %183 unwind label %223

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.16, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %183
  %185 = load ptr, ptr %3, align 8, !tbaa !11
  %186 = load i64, ptr %140, align 8, !tbaa !16
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %185, i64 noundef %186)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53 unwind label %223

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %187) #23
          to label %188 unwind label %223

188:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53
  unreachable

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %40
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

191:                                              ; preds = %.noexc.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %105, %.critedge.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27, %125
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %4, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %195
  %200 = load i64, ptr %121, align 8, !tbaa !16
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %195
  %202 = load i64, ptr %198, align 8, !tbaa !17
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %203) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %204 = load ptr, ptr %7, align 8, !tbaa !11
  %205 = icmp eq ptr %204, %56
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %206 = load i64, ptr %68, align 8, !tbaa !16
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %208 = load i64, ptr %56, align 8, !tbaa !17
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %191
  %.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %210 = load ptr, ptr %5, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %42
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %212 = load i64, ptr %55, align 8, !tbaa !16
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %214 = load i64, ptr %42, align 8, !tbaa !17
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %189
  %.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %216 = load ptr, ptr %6, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %219 = load i64, ptr %37, align 8, !tbaa !16
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %221 = load i64, ptr %217, align 8, !tbaa !17
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %222) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

223:                                              ; preds = %235, %232, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %183, %.noexc48, %.noexc47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %231, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53, %181, %179
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %169, %223
  %eh.lpad-body = phi { ptr, i32 } [ %224, %223 ], [ %170, %169 ]
  %225 = load ptr, ptr %3, align 8, !tbaa !11
  %226 = icmp eq ptr %225, %127
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %.body
  %227 = load i64, ptr %140, align 8, !tbaa !16
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.body
  %229 = load i64, ptr %127, align 8, !tbaa !17
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

231:                                              ; preds = %171
  invoke void @_ZN11StatsReportC2EPSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %167)
          to label %232 unwind label %223

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %234 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %233)
          to label %.noexc70 unwind label %223

.noexc70:                                         ; preds = %232
  %.not.i69 = icmp eq ptr %234, null
  br i1 %.not.i69, label %235, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

235:                                              ; preds = %.noexc70
  %236 = load ptr, ptr %167, align 8, !tbaa !21
  %237 = getelementptr i8, ptr %236, i64 -24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %167, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load i32, ptr %240, align 8, !tbaa !105
  %242 = or i32 %241, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %239, i32 noundef %242)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %223

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc70, %235
  %243 = load ptr, ptr %167, align 8, !tbaa !21
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(248) %167) #24
  %246 = load ptr, ptr %3, align 8, !tbaa !11
  %247 = icmp eq ptr %246, %127
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %248 = load i64, ptr %140, align 8, !tbaa !16
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %250 = load i64, ptr %127, align 8, !tbaa !17
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn13 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !47
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge, !prof !92

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #26
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !17
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %29

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %31

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8, !tbaa !17
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !106, !range !107, !noundef !108
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %43, label %44

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %53

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !17
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %26, ptr @_ZZL5debugvE5level, align 4, !tbaa !47
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %45 = load ptr, ptr %1, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !17
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %28, i32 %.pre, i32 %26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %30, %29 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %53
  %60 = load i64, ptr %55, align 8, !tbaa !17
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %0
  %.1 = phi i32 [ %5, %0 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  ret i32 %.1
}

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %.not.i, i1 %14, i1 false
  br i1 %15, label %16, label %132

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !45, !alias.scope !110
  %19 = load ptr, ptr %17, align 8, !tbaa !11, !noalias !110
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %21 = load i64, ptr %20, align 8, !tbaa !16, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !110
  store i64 %21, ptr %5, align 8, !tbaa !46, !noalias !110
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %16
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !11, !alias.scope !110
  %24 = load i64, ptr %5, align 8, !tbaa !46, !noalias !110
  store i64 %24, ptr %18, align 8, !tbaa !17, !alias.scope !110
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %16
  %25 = phi ptr [ %23, %.noexc.i.i ], [ %18, %16 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !17
  store i8 %27, ptr %25, align 1, !tbaa !17
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit

_ZNK9V3Options7makeDirB5cxx11Ev.exit:             ; preds = %._crit_edge.i.i.i, %26, %28
  %29 = load i64, ptr %5, align 8, !tbaa !46, !noalias !110
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !16, !alias.scope !110
  %31 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !110
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !110
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %33 = load i64, ptr %30, align 8, !tbaa !16, !noalias !113
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %33, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !45, !alias.scope !113
  %36 = load ptr, ptr %34, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %36, ptr %7, align 8, !tbaa !11, !alias.scope !113
  %44 = load i64, ptr %37, align 8, !tbaa !17
  store i64 %44, ptr %35, align 8, !tbaa !17, !alias.scope !113
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %46 = phi i64 [ %41, %39 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !16, !alias.scope !113
  store ptr %37, ptr %34, align 8, !tbaa !11
  store i64 0, ptr %47, align 8, !tbaa !16
  store i8 0, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !45, !alias.scope !116
  %51 = load ptr, ptr %49, align 8, !tbaa !11, !noalias !116
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %53 = load i64, ptr %52, align 8, !tbaa !16, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !116
  store i64 %53, ptr %4, align 8, !tbaa !46, !noalias !116
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i.i68, label %._crit_edge.i.i.i67

.noexc.i.i68:                                     ; preds = %45
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc69 unwind label %180

.noexc69:                                         ; preds = %.noexc.i.i68
  store ptr %55, ptr %9, align 8, !tbaa !11, !alias.scope !116
  %56 = load i64, ptr %4, align 8, !tbaa !46, !noalias !116
  store i64 %56, ptr %50, align 8, !tbaa !17, !alias.scope !116
  br label %._crit_edge.i.i.i67

._crit_edge.i.i.i67:                              ; preds = %.noexc69, %45
  %57 = phi ptr [ %55, %.noexc69 ], [ %50, %45 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i.i67
  %59 = load i8, ptr %51, align 1, !tbaa !17
  store i8 %59, ptr %57, align 1, !tbaa !17
  br label %61

60:                                               ; preds = %._crit_edge.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i.i67
  %62 = load i64, ptr %4, align 8, !tbaa !46, !noalias !116
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !16, !alias.scope !116
  %64 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !116
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %66 = load i64, ptr %48, align 8, !tbaa !16, !noalias !119
  %67 = load i64, ptr %63, align 8, !tbaa !16, !noalias !119
  %68 = add i64 %67, %66
  %69 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !119
  %70 = icmp eq ptr %69, %35
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

71:                                               ; preds = %61
  %72 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %71, %61
  %73 = load i64, ptr %35, align 8, !noalias !119
  %74 = select i1 %70, i64 15, i64 %73
  %75 = icmp ugt i64 %68, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %77 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !119
  %78 = icmp eq ptr %77, %50
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

79:                                               ; preds = %76
  %80 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %79, %76
  %81 = load i64, ptr %50, align 8, !noalias !119
  %82 = select i1 %78, i64 15, i64 %81
  %.not.i70 = icmp ugt i64 %68, %82
  br i1 %.not.i70, label %97, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %69, i64 noundef %66)
          to label %.noexc72 unwind label %182

.noexc72:                                         ; preds = %.critedge.i
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %84, ptr %6, align 8, !tbaa !45, !alias.scope !119
  %85 = load ptr, ptr %83, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

88:                                               ; preds = %.noexc72
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %.noexc72
  store ptr %85, ptr %6, align 8, !tbaa !11, !alias.scope !119
  %93 = load i64, ptr %86, align 8, !tbaa !17
  store i64 %93, ptr %84, align 8, !tbaa !17, !alias.scope !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %88
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !16, !alias.scope !119
  store ptr %86, ptr %83, align 8, !tbaa !11
  store i64 0, ptr %94, align 8, !tbaa !16
  store i8 0, ptr %86, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %98 = sub i64 4611686018427387903, %66
  %99 = icmp ult i64 %98, %67
  br i1 %99, label %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

100:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc73 unwind label %182

.noexc73:                                         ; preds = %100
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %97
  %101 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !119
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %101, i64 noundef %67)
          to label %.noexc74 unwind label %182

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %103, ptr %6, align 8, !tbaa !45, !alias.scope !119
  %104 = load ptr, ptr %102, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

107:                                              ; preds = %.noexc74
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc74
  store ptr %104, ptr %6, align 8, !tbaa !11, !alias.scope !119
  %112 = load i64, ptr %105, align 8, !tbaa !17
  store i64 %112, ptr %103, align 8, !tbaa !17, !alias.scope !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %107
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !16, !alias.scope !119
  store ptr %105, ptr %102, align 8, !tbaa !11
  store i64 0, ptr %113, align 8, !tbaa !16
  store i8 0, ptr %105, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !16, !noalias !122
  %118 = add i64 %117, -4611686018427387894
  %119 = icmp ult i64 %118, 10
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

120:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc79 unwind label %184

.noexc79:                                         ; preds = %120
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.47, i64 noundef 10)
          to label %.noexc80 unwind label %184

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %122, ptr %0, align 8, !tbaa !45, !alias.scope !122
  %123 = load ptr, ptr %121, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

126:                                              ; preds = %.noexc80
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %130, i1 false)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.noexc80
  store ptr %123, ptr %0, align 8, !tbaa !11, !alias.scope !122
  %131 = load i64, ptr %124, align 8, !tbaa !17
  store i64 %131, ptr %122, align 8, !tbaa !17, !alias.scope !122
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i77 = load i64, ptr %.phi.trans.insert.i76, align 8, !tbaa !16
  br label %.critedge

132:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %134, ptr %0, align 8, !tbaa !45, !alias.scope !125
  %135 = load ptr, ptr %133, align 8, !tbaa !11, !noalias !125
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %137 = load i64, ptr %136, align 8, !tbaa !16, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !125
  store i64 %137, ptr %3, align 8, !tbaa !46, !noalias !125
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %.noexc.i.i82, label %._crit_edge.i.i.i81

.noexc.i.i82:                                     ; preds = %132
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %139, ptr %0, align 8, !tbaa !11, !alias.scope !125
  %140 = load i64, ptr %3, align 8, !tbaa !46, !noalias !125
  store i64 %140, ptr %134, align 8, !tbaa !17, !alias.scope !125
  br label %._crit_edge.i.i.i81

._crit_edge.i.i.i81:                              ; preds = %.noexc.i.i82, %132
  %141 = phi ptr [ %139, %.noexc.i.i82 ], [ %134, %132 ]
  switch i64 %137, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %._crit_edge.i.i.i81
  %143 = load i8, ptr %135, align 1, !tbaa !17
  store i8 %143, ptr %141, align 1, !tbaa !17
  br label %145

144:                                              ; preds = %._crit_edge.i.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %135, i64 %137, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %._crit_edge.i.i.i81
  %146 = load i64, ptr %3, align 8, !tbaa !46, !noalias !125
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !16, !alias.scope !125
  %148 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !125
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !125
  br label %.critedge60

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %126
  %150 = phi i64 [ %128, %126 ], [ %.pre.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %151 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %150, ptr %152, align 8, !tbaa !16, !alias.scope !122
  store ptr %124, ptr %121, align 8, !tbaa !11
  store i64 0, ptr %151, align 8, !tbaa !16
  store i8 0, ptr %124, align 8, !tbaa !17
  %153 = load ptr, ptr %6, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %156 = load i64, ptr %116, align 8, !tbaa !16
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %.critedge
  %158 = load i64, ptr %154, align 8, !tbaa !17
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %160 = load ptr, ptr %9, align 8, !tbaa !11
  %161 = icmp eq ptr %160, %50
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = load i64, ptr %63, align 8, !tbaa !16
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %164 = load i64, ptr %50, align 8, !tbaa !17
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %166 = load ptr, ptr %7, align 8, !tbaa !11
  %167 = icmp eq ptr %166, %35
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %168 = load i64, ptr %48, align 8, !tbaa !16
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %170 = load i64, ptr %35, align 8, !tbaa !17
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %172 = load ptr, ptr %8, align 8, !tbaa !11
  %173 = icmp eq ptr %172, %18
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %174 = load i64, ptr %30, align 8, !tbaa !16
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %176 = load i64, ptr %18, align 8, !tbaa !17
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge60

.critedge60:                                      ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  ret void

178:                                              ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge64

180:                                              ; preds = %.noexc.i.i68
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %199

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %100, %.critedge.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %192

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %120
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %6, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %184
  %188 = load i64, ptr %116, align 8, !tbaa !16
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %184
  %190 = load i64, ptr %186, align 8, !tbaa !17
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %191) #22
  br label %192

192:                                              ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  %.pn.ph = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %lpad.thr_comm, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %183, %182 ]
  %193 = load ptr, ptr %9, align 8, !tbaa !11
  %194 = icmp eq ptr %193, %50
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %192
  %195 = load i64, ptr %63, align 8, !tbaa !16
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %192
  %197 = load i64, ptr %50, align 8, !tbaa !17
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #22
  br label %199

199:                                              ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %200 = load ptr, ptr %7, align 8, !tbaa !11
  %201 = icmp eq ptr %200, %35
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %199
  %202 = load i64, ptr %48, align 8, !tbaa !16
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %.critedge64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %199
  %204 = load i64, ptr %35, align 8, !tbaa !17
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #22
  br label %.critedge64

.critedge64:                                      ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %179, %178 ]
  %206 = load ptr, ptr %8, align 8, !tbaa !11
  %207 = icmp eq ptr %206, %18
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %.critedge64
  %208 = load i64, ptr %30, align 8, !tbaa !16
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %.critedge64
  %210 = load i64, ptr %18, align 8, !tbaa !17
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options6prefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !46
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #6

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11StatsReportC2EPSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8, !tbaa !128
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48, i64 noundef 29)
  %4 = load ptr, ptr %0, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !17
  invoke void @_ZN7V3Stats10infoHeaderERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %14

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN11StatsReport5sumitEv()
  call void @_ZN11StatsReport5starsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN11StatsReport6stagesEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

14:                                               ; preds = %._crit_edge.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %14
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Stats13summaryReportEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN11StatsReport5sumitEv()
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 37)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN9V3Options7versionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11)
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %23, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %226

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %0
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = load i64, ptr %24, align 8, !tbaa !16
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = load i64, ptr %29, align 8, !tbaa !17
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %35 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !21
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 3, ptr %39, align 8, !tbaa !38
  %40 = load i64, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %44 = and i32 %43, -261
  %45 = or disjoint i32 %44, 4
  store i32 %45, ptr %42, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %46, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 25, ptr %10, align 8, !tbaa !46
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %235

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %47, ptr %12, align 8, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !46
  store i64 %48, ptr %46, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %47, ptr noundef nonnull align 1 dereferenceable(25) @.str.19, i64 25, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !16
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %52 = invoke noundef double @_ZN11StatsReport10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %53 unwind label %237

53:                                               ; preds = %.noexc
  %54 = fptoui double %52 to i64
  %55 = uitofp i64 %54 to double
  %56 = fmul double %55, 0x3F50000000000000
  %57 = fmul double %56, 0x3F50000000000000
  %58 = load ptr, ptr %12, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %46
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %53
  %60 = load i64, ptr %49, align 8, !tbaa !16
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %53
  %62 = load i64, ptr %46, align 8, !tbaa !17
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %64, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 25, ptr %9, align 8, !tbaa !46
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc69 unwind label %245

.noexc69:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  store ptr %65, ptr %13, align 8, !tbaa !11
  %66 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %66, ptr %64, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %65, ptr noundef nonnull align 1 dereferenceable(25) @.str.20, i64 25, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !16
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = invoke noundef double @_ZN11StatsReport10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %71 unwind label %247

71:                                               ; preds = %.noexc69
  %72 = fptoui double %70 to i64
  %73 = uitofp i64 %72 to double
  %74 = fmul double %73, 0x3F50000000000000
  %75 = fmul double %74, 0x3F50000000000000
  %76 = load ptr, ptr %13, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %64
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %71
  %78 = load i64, ptr %67, align 8, !tbaa !16
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %71
  %80 = load i64, ptr %64, align 8, !tbaa !17
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %82, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 27, ptr %8, align 8, !tbaa !46
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc78 unwind label %255

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  store ptr %83, ptr %14, align 8, !tbaa !11
  %84 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %84, ptr %82, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %83, ptr noundef nonnull align 1 dereferenceable(27) @.str.21, i64 27, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !16
  %86 = load ptr, ptr %14, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = invoke noundef double @_ZN11StatsReport10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %89 unwind label %257

89:                                               ; preds = %.noexc78
  %90 = fptoui double %88 to i64
  %91 = load ptr, ptr %14, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %82
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %89
  %93 = load i64, ptr %85, align 8, !tbaa !16
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %89
  %95 = load i64, ptr %82, align 8, !tbaa !17
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %97, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 25, ptr %7, align 8, !tbaa !46
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc87 unwind label %265

.noexc87:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  store ptr %98, ptr %15, align 8, !tbaa !11
  %99 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %99, ptr %97, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %98, ptr noundef nonnull align 1 dereferenceable(25) @.str.22, i64 25, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !16
  %101 = load ptr, ptr %15, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = invoke noundef double @_ZN11StatsReport10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %104 unwind label %267

104:                                              ; preds = %.noexc87
  %105 = fptoui double %103 to i64
  %106 = load ptr, ptr %15, align 8, !tbaa !11
  %107 = icmp eq ptr %106, %97
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %104
  %108 = load i64, ptr %100, align 8, !tbaa !16
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %104
  %110 = load i64, ptr %97, align 8, !tbaa !17
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %112, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 36, ptr %6, align 8, !tbaa !46
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc96 unwind label %275

.noexc96:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  store ptr %113, ptr %16, align 8, !tbaa !11
  %114 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %114, ptr %112, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %113, ptr noundef nonnull align 1 dereferenceable(36) @.str.23, i64 36, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = invoke noundef double @_ZN11StatsReport10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %277

_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc96
  %118 = fmul double %117, 0x3F50000000000000
  %119 = fmul double %118, 0x3F50000000000000
  %120 = load ptr, ptr %16, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %112
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %122 = load i64, ptr %115, align 8, !tbaa !16
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %124 = load i64, ptr %112, align 8, !tbaa !17
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 24)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %57)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.25, i64 noundef 15)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %127, i64 noundef %90)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.26, i64 noundef 15)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %129, double noundef %75)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.27, i64 noundef 7)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %131, i64 noundef %105)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.28, i64 noundef 19)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %133, double noundef %119)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.29, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %137, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !46
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc104 unwind label %285

.noexc104:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  store ptr %138, ptr %17, align 8, !tbaa !11
  %139 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %139, ptr %137, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %138, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, i64 22, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !16
  %141 = load ptr, ptr %17, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %143 = invoke noundef double @_ZN11StatsReport10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107 unwind label %287

_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107: ; preds = %.noexc104
  %144 = load ptr, ptr %17, align 8, !tbaa !11
  %145 = icmp eq ptr %144, %137
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107
  %146 = load i64, ptr %140, align 8, !tbaa !16
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107
  %148 = load i64, ptr %137, align 8, !tbaa !17
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %150, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 28, ptr %4, align 8, !tbaa !46
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc113 unwind label %295

.noexc113:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  store ptr %151, ptr %18, align 8, !tbaa !11
  %152 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %152, ptr %150, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %151, ptr noundef nonnull align 1 dereferenceable(28) @.str.31, i64 28, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !16
  %154 = load ptr, ptr %18, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = invoke noundef double @_ZN11StatsReport10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116 unwind label %297

_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116: ; preds = %.noexc113
  %157 = load ptr, ptr %18, align 8, !tbaa !11
  %158 = icmp eq ptr %157, %150
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116
  %159 = load i64, ptr %153, align 8, !tbaa !16
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116
  %161 = load i64, ptr %150, align 8, !tbaa !17
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %163, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 27, ptr %3, align 8, !tbaa !46
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc122 unwind label %305

.noexc122:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  store ptr %164, ptr %19, align 8, !tbaa !11
  %165 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %165, ptr %163, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %164, ptr noundef nonnull align 1 dereferenceable(27) @.str.32, i64 27, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !16
  %167 = load ptr, ptr %19, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  store i8 0, ptr %168, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %169 = invoke noundef double @_ZN11StatsReport10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit125 unwind label %307

_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit125: ; preds = %.noexc122
  %170 = load ptr, ptr %19, align 8, !tbaa !11
  %171 = icmp eq ptr %170, %163
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit125
  %172 = load i64, ptr %166, align 8, !tbaa !16
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit125
  %174 = load i64, ptr %163, align 8, !tbaa !17
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %176, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 22, ptr %2, align 8, !tbaa !46
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc131 unwind label %315

.noexc131:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  store ptr %177, ptr %20, align 8, !tbaa !11
  %178 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %178, ptr %176, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %177, ptr noundef nonnull align 1 dereferenceable(22) @.str.33, i64 22, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !16
  %180 = load ptr, ptr %20, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %182 = invoke noundef double @_ZN11StatsReport10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit134 unwind label %317

_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit134: ; preds = %.noexc131
  %183 = load ptr, ptr %20, align 8, !tbaa !11
  %184 = icmp eq ptr %183, %176
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit134
  %185 = load i64, ptr %179, align 8, !tbaa !16
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit134
  %187 = load i64, ptr %176, align 8, !tbaa !17
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %189, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 21, ptr %1, align 8, !tbaa !46
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc140 unwind label %325

.noexc140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  store ptr %190, ptr %21, align 8, !tbaa !11
  %191 = load i64, ptr %1, align 8, !tbaa !46
  store i64 %191, ptr %189, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %190, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !16
  %193 = load ptr, ptr %21, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %195 = invoke noundef double @_ZN11StatsReport10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit143 unwind label %327

_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit143: ; preds = %.noexc140
  %196 = load ptr, ptr %21, align 8, !tbaa !11
  %197 = icmp eq ptr %196, %189
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit143
  %198 = load i64, ptr %192, align 8, !tbaa !16
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZN7V3Stats10getStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit143
  %200 = load i64, ptr %189, align 8, !tbaa !17
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 22)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %143)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.36, i64 noundef 9)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %203, double noundef %156)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.37, i64 noundef 6)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %205, double noundef %169)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.38, i64 noundef 6)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %207, double noundef %182)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.39, i64 noundef 7)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %209, double noundef %195)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.40, i64 noundef 6)
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200), align 8, !tbaa !91
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1064), align 8, !tbaa !55
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %213, i32 %214)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %.sroa.speculated)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.41, i64 noundef 8)
  %217 = call noundef i64 @_ZN4VlOs13memUsageBytesEv()
  %218 = uitofp i64 %217 to double
  %219 = fmul double %218, 0x3F50000000000000
  %220 = fmul double %219, 0x3F50000000000000
  %221 = fcmp une double %220, 0.000000e+00
  br i1 %221, label %222, label %335, !prof !92

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 10)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %220)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.43, i64 noundef 3)
  br label %335

226:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %0
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %11, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %226
  %231 = load i64, ptr %24, align 8, !tbaa !16
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %226
  %233 = load i64, ptr %229, align 8, !tbaa !17
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %234) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %337

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

237:                                              ; preds = %.noexc
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %12, align 8, !tbaa !11
  %240 = icmp eq ptr %239, %46
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %237
  %241 = load i64, ptr %49, align 8, !tbaa !16
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %237
  %243 = load i64, ptr %46, align 8, !tbaa !17
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %235
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %337

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

247:                                              ; preds = %.noexc69
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %13, align 8, !tbaa !11
  %250 = icmp eq ptr %249, %64
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %247
  %251 = load i64, ptr %67, align 8, !tbaa !16
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %247
  %253 = load i64, ptr %64, align 8, !tbaa !17
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %245
  %.pn35 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %337

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

257:                                              ; preds = %.noexc78
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %14, align 8, !tbaa !11
  %260 = icmp eq ptr %259, %82
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %257
  %261 = load i64, ptr %85, align 8, !tbaa !16
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %257
  %263 = load i64, ptr %82, align 8, !tbaa !17
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %255
  %.pn37 = phi { ptr, i32 } [ %256, %255 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %337

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

267:                                              ; preds = %.noexc87
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %15, align 8, !tbaa !11
  %270 = icmp eq ptr %269, %97
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %267
  %271 = load i64, ptr %100, align 8, !tbaa !16
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %267
  %273 = load i64, ptr %97, align 8, !tbaa !17
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %265
  %.pn39 = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %337

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

277:                                              ; preds = %.noexc96
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %16, align 8, !tbaa !11
  %280 = icmp eq ptr %279, %112
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %277
  %281 = load i64, ptr %115, align 8, !tbaa !16
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %277
  %283 = load i64, ptr %112, align 8, !tbaa !17
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %275
  %.pn41 = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %337

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

287:                                              ; preds = %.noexc104
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %17, align 8, !tbaa !11
  %290 = icmp eq ptr %289, %137
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %287
  %291 = load i64, ptr %140, align 8, !tbaa !16
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %287
  %293 = load i64, ptr %137, align 8, !tbaa !17
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %285
  %.pn43 = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %337

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

297:                                              ; preds = %.noexc113
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %18, align 8, !tbaa !11
  %300 = icmp eq ptr %299, %150
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %297
  %301 = load i64, ptr %153, align 8, !tbaa !16
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %297
  %303 = load i64, ptr %150, align 8, !tbaa !17
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %295
  %.pn45 = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %337

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

307:                                              ; preds = %.noexc122
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %19, align 8, !tbaa !11
  %310 = icmp eq ptr %309, %163
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %307
  %311 = load i64, ptr %166, align 8, !tbaa !16
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %307
  %313 = load i64, ptr %163, align 8, !tbaa !17
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %305
  %.pn47 = phi { ptr, i32 } [ %306, %305 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %337

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

317:                                              ; preds = %.noexc131
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %20, align 8, !tbaa !11
  %320 = icmp eq ptr %319, %176
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %317
  %321 = load i64, ptr %179, align 8, !tbaa !16
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %317
  %323 = load i64, ptr %176, align 8, !tbaa !17
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %315
  %.pn49 = phi { ptr, i32 } [ %316, %315 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %337

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

327:                                              ; preds = %.noexc140
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %21, align 8, !tbaa !11
  %330 = icmp eq ptr %329, %189
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %327
  %331 = load i64, ptr %192, align 8, !tbaa !16
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %327
  %333 = load i64, ptr %189, align 8, !tbaa !17
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %325
  %.pn51 = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %337

335:                                              ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 1)
  ret void

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ]
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN11V3StatisticD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZN11V3StatisticD2Ev.exit

_ZN11V3StatisticD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11V3StatisticSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI11V3StatisticSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #23
  unreachable

_ZNKSt6vectorI11V3StatisticSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11V3StatisticSaIS0_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorI11V3StatisticSaIS0_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 96
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseI11V3StatisticSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI11V3StatisticSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI11V3StatisticSaIS0_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI11V3StatisticSaIS0_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN11V3StatisticC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaI11V3StatisticEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %76

_ZNSt16allocator_traitsISaI11V3StatisticEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI11V3StatisticSaIS0_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP11V3StatisticS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaI11V3StatisticEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt10_ConstructI11V3StatisticJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructI11V3StatisticJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI11V3StatisticEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructI11V3StatisticJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI11V3StatisticEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  invoke void @_ZN11V3StatisticC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI11V3StatisticJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %26

_ZSt10_ConstructI11V3StatisticJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP11V3StatisticS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  invoke void @_ZSt8_DestroyIP11V3StatisticEvT_S2_(ptr noundef %22, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %31

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %30
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP11V3StatisticS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI11V3StatisticJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaI11V3StatisticEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI11V3StatisticEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %25, %_ZSt10_ConstructI11V3StatisticJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIP11V3StatisticS1_SaIS0_EET0_T_S4_S3_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11V3StatisticS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZSt10_ConstructI11V3StatisticJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i30 = phi ptr [ %39, %_ZSt10_ConstructI11V3StatisticJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIP11V3StatisticS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %38, %_ZSt10_ConstructI11V3StatisticJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP11V3StatisticS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  invoke void @_ZN11V3StatisticC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructI11V3StatisticJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %40

_ZSt10_ConstructI11V3StatisticJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %38 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 96
  %.not.i.i.i.i.i33 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIP11V3StatisticS1_SaIS0_EET0_T_S4_S3_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !132

40:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #24
  invoke void @_ZSt8_DestroyIP11V3StatisticEvT_S2_(ptr noundef nonnull %37, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %44 unwind label %45

44:                                               ; preds = %40
  invoke void @__cxa_rethrow() #23
          to label %50 unwind label %45

45:                                               ; preds = %44, %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %80 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

50:                                               ; preds = %44
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP11V3StatisticS1_SaIS0_EET0_T_S4_S3_RT1_.exit38: ; preds = %_ZSt10_ConstructI11V3StatisticJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIP11V3StatisticS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIP11V3StatisticS1_SaIS0_EET0_T_S4_S3_RT1_.exit ], [ %39, %_ZSt10_ConstructI11V3StatisticJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11V3StatisticS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11V3StatisticS1_SaIS0_EET0_T_S4_S3_RT1_.exit38, %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %69, %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP11V3StatisticS1_SaIS0_EET0_T_S4_S3_RT1_.exit38 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !17
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %67 = load i64, ptr %62, align 8, !tbaa !17
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #22
  br label %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i.i

_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %69, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP11V3StatisticS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIP11V3StatisticS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP11V3StatisticS1_SaIS0_EET0_T_S4_S3_RT1_.exit38
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseI11V3StatisticSaIS0_EE13_M_deallocateEPS0_m.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIP11V3StatisticS0_EvT_S2_RSaIT0_E.exit
  %72 = load ptr, ptr %70, align 8, !tbaa !20
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseI11V3StatisticSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11V3StatisticSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP11V3StatisticS0_EvT_S2_RSaIT0_E.exit, %71
  store ptr %22, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %class.V3Statistic, ptr %22, i64 %16
  store ptr %75, ptr %70, align 8, !tbaa !20
  ret void

76:                                               ; preds = %_ZNSt12_Vector_baseI11V3StatisticSaIS0_EE11_M_allocateEm.exit
  %77 = landingpad { ptr, i32 }
          catch ptr null
  br label %80

.thread:                                          ; preds = %31
  %78 = extractvalue { ptr, i32 } %32, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #24
  tail call void @_ZNSt16allocator_traitsISaI11V3StatisticEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %86

80:                                               ; preds = %76, %45
  %.0.lpad-body.ph = phi ptr [ %37, %45 ], [ %22, %76 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %46, %45 ], [ %77, %76 ]
  %81 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %81) #24
  invoke void @_ZSt8_DestroyIP11V3StatisticS0_EvT_S2_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %85 unwind label %83

83:                                               ; preds = %_ZNSt12_Vector_baseI11V3StatisticSaIS0_EE13_M_deallocateEPS0_m.exit41, %80
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %89

85:                                               ; preds = %80
  %.not.i40 = icmp eq ptr %22, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI11V3StatisticSaIS0_EE13_M_deallocateEPS0_m.exit41, label %86

86:                                               ; preds = %.thread, %85
  %87 = mul nuw nsw i64 %16, 96
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %87) #22
  br label %_ZNSt12_Vector_baseI11V3StatisticSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI11V3StatisticSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %86, %85
  invoke void @__cxa_rethrow() #23
          to label %92 unwind label %83

88:                                               ; preds = %83
  resume { ptr, i32 } %84

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #27
  unreachable

92:                                               ; preds = %_ZNSt12_Vector_baseI11V3StatisticSaIS0_EE13_M_deallocateEPS0_m.exit41
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11V3Statistic, i64 16), ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !46
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %13, ptr %7, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %16, ptr %14, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %24, align 8, !tbaa !45
  %27 = load ptr, ptr %25, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !46
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i7
  store ptr %31, ptr %24, align 8, !tbaa !11
  %32 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %32, ptr %26, align 8, !tbaa !17
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i6
  %35 = load i8, ptr %27, align 1, !tbaa !17
  store i8 %35, ptr %33, align 1, !tbaa !17
  br label %37

36:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i6
  %38 = load i64, ptr %3, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %38, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %24, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %42, ptr noundef nonnull align 8 dereferenceable(3) %43, i64 3, i1 false)
  ret void

44:                                               ; preds = %.noexc.i7
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = load i64, ptr %19, align 8, !tbaa !16
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %50 = load i64, ptr %7, align 8, !tbaa !17
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11V3StatisticEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt15__new_allocatorI11V3StatisticE7destroyIS0_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZNSt15__new_allocatorI11V3StatisticE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI11V3StatisticE7destroyIS0_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP11V3StatisticS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP11V3StatisticEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %22, %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !17
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i

_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %.not.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIP11V3StatisticEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZSt8_DestroyIP11V3StatisticEvT_S2_.exit:         ; preds = %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP11V3StatisticEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP11V3StatisticEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i
  %.05.i = phi ptr [ %21, %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i

_ZSt8_DestroyI11V3StatisticEvPT_.exit.i:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %21, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP11V3StatisticEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !18

_ZNSt12_Destroy_auxILb0EE9__destroyIP11V3StatisticEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI11V3StatisticEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11V3Statistic4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !46
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11V3Statistic, i64 16), ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %14, ptr %9, align 8, !tbaa !46
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %17, ptr %11, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %7 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !17
  store i8 %20, ptr %18, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %9, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %3, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %1, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %32, ptr %8, align 8, !tbaa !46
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i9
  store ptr %34, ptr %28, align 8, !tbaa !11
  %35 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %35, ptr %29, align 8, !tbaa !17
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = phi ptr [ %34, %.noexc ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i8
  %38 = load i8, ptr %30, align 1, !tbaa !17
  store i8 %38, ptr %36, align 1, !tbaa !17
  br label %40

39:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i8
  %41 = load i64, ptr %8, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !16
  %43 = load ptr, ptr %28, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = zext i1 %6 to i8
  %46 = zext i1 %5 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %46, ptr %47, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %45, ptr %48, align 1, !tbaa !134
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 1, ptr %49, align 2, !tbaa !135
  ret void

50:                                               ; preds = %.noexc.i9
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %54 = load i64, ptr %23, align 8, !tbaa !16
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %56 = load i64, ptr %11, align 8, !tbaa !17
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #13

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !106, !range !107, !noundef !108
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options7hierTopEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load i32, ptr %2, align 8, !tbaa !109
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %.not, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options7makeDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !46
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #4 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11StatsReport5sumitEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::multimap", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %14, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %13, ptr %16, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %17, align 8, !tbaa !140
  %18 = load ptr, ptr @_ZN11StatsReport10s_allStatsE, align 8, !tbaa !41
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11StatsReport10s_allStatsE, i64 8), align 8, !tbaa !41
  %.not113131 = icmp eq ptr %18, %19
  br i1 %.not113131, label %._crit_edge138, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %30

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %15, align 8, !tbaa !138
  %.not114133 = icmp eq ptr %.pre, %13
  br i1 %.not114133, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %68

30:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0103.0132 = phi ptr [ %18, %.lr.ph ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0103.0132, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0132, i64 8
  store ptr %20, ptr %8, align 8, !tbaa !45, !alias.scope !141
  %32 = load ptr, ptr %31, align 8, !tbaa !11, !noalias !141
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0132, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !16, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !141
  store i64 %34, ptr %5, align 8, !tbaa !46, !noalias !141
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %30
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %36, ptr %8, align 8, !tbaa !11, !alias.scope !141
  %37 = load i64, ptr %5, align 8, !tbaa !46, !noalias !141
  store i64 %37, ptr %20, align 8, !tbaa !17, !alias.scope !141
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %30
  %38 = phi ptr [ %36, %.noexc ], [ %20, %30 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %32, align 1, !tbaa !17
  store i8 %40, ptr %38, align 1, !tbaa !17
  br label %42

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i.i
  %43 = load i64, ptr %5, align 8, !tbaa !46, !noalias !141
  store i64 %43, ptr %21, align 8, !tbaa !16, !alias.scope !141
  %44 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !141
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !141
  %46 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE16_M_emplace_equalIJS5_RS9_EEESt17_Rb_tree_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S7_EEE7emplaceIJS5_RS7_EEESt17_Rb_tree_iteratorISC_EDpOT_.exit unwind label %56

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S7_EEE7emplaceIJS5_RS7_EEESt17_Rb_tree_iteratorISC_EDpOT_.exit: ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = icmp eq ptr %47, %20
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S7_EEE7emplaceIJS5_RS7_EEESt17_Rb_tree_iteratorISC_EDpOT_.exit
  %49 = load i64, ptr %21, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S7_EEE7emplaceIJS5_RS7_EEESt17_Rb_tree_iteratorISC_EDpOT_.exit
  %51 = load i64, ptr %20, align 8, !tbaa !17
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0132, i64 96
  %.not113 = icmp eq ptr %53, %19
  br i1 %.not113, label %._crit_edge, label %30

54:                                               ; preds = %.noexc.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %20
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %56
  %60 = load i64, ptr %21, align 8, !tbaa !16
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %56
  %62 = load i64, ptr %20, align 8, !tbaa !17
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %54
  %.pn48 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %215

._crit_edge138:                                   ; preds = %.critedge56.thread, %0, %._crit_edge
  %64 = load ptr, ptr %14, align 8, !tbaa !137
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %64)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %65

65:                                               ; preds = %._crit_edge138
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #27
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %._crit_edge138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

68:                                               ; preds = %.lr.ph137, %.critedge56.thread
  %.043135 = phi ptr [ null, %.lr.ph137 ], [ %.144, %.critedge56.thread ]
  %.sroa.099.0134 = phi ptr [ %.pre, %.lr.ph137 ], [ %214, %.critedge56.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.099.0134, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !144
  %.not = icmp eq ptr %.043135, null
  br i1 %.not, label %.critedge56.thread, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.043135, i64 88
  %73 = load i8, ptr %72, align 8, !tbaa !133, !range !107, !noundef !108
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %.critedge56.thread

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.043135, i64 90
  %77 = load i8, ptr %76, align 2, !tbaa !135, !range !107, !noundef !108
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %.critedge56.thread

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %80 = getelementptr inbounds nuw i8, ptr %.043135, i64 8
  store ptr %22, ptr %9, align 8, !tbaa !45, !alias.scope !146
  %81 = load ptr, ptr %80, align 8, !tbaa !11, !noalias !146
  %82 = getelementptr inbounds nuw i8, ptr %.043135, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !16, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !146
  store i64 %83, ptr %4, align 8, !tbaa !46, !noalias !146
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc.i.i62, label %._crit_edge.i.i.i61

.noexc.i.i62:                                     ; preds = %79
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc63 unwind label %188

.noexc63:                                         ; preds = %.noexc.i.i62
  store ptr %85, ptr %9, align 8, !tbaa !11, !alias.scope !146
  %86 = load i64, ptr %4, align 8, !tbaa !46, !noalias !146
  store i64 %86, ptr %22, align 8, !tbaa !17, !alias.scope !146
  br label %._crit_edge.i.i.i61

._crit_edge.i.i.i61:                              ; preds = %.noexc63, %79
  %87 = phi ptr [ %85, %.noexc63 ], [ %22, %79 ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %._crit_edge.i.i.i61
  %89 = load i8, ptr %81, align 1, !tbaa !17
  store i8 %89, ptr %87, align 1, !tbaa !17
  br label %91

90:                                               ; preds = %._crit_edge.i.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %81, i64 %83, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %._crit_edge.i.i.i61
  %92 = load i64, ptr %4, align 8, !tbaa !46, !noalias !146
  store i64 %92, ptr %23, align 8, !tbaa !16, !alias.scope !146
  %93 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !146
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %24, ptr %10, align 8, !tbaa !45, !alias.scope !149
  %96 = load ptr, ptr %95, align 8, !tbaa !11, !noalias !149
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !16, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !149
  store i64 %98, ptr %3, align 8, !tbaa !46, !noalias !149
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i.i66, label %._crit_edge.i.i.i65

.noexc.i.i66:                                     ; preds = %91
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc67 unwind label %190

.noexc67:                                         ; preds = %.noexc.i.i66
  store ptr %100, ptr %10, align 8, !tbaa !11, !alias.scope !149
  %101 = load i64, ptr %3, align 8, !tbaa !46, !noalias !149
  store i64 %101, ptr %24, align 8, !tbaa !17, !alias.scope !149
  br label %._crit_edge.i.i.i65

._crit_edge.i.i.i65:                              ; preds = %.noexc67, %91
  %102 = phi ptr [ %100, %.noexc67 ], [ %24, %91 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i.i65
  %104 = load i8, ptr %96, align 1, !tbaa !17
  store i8 %104, ptr %102, align 1, !tbaa !17
  br label %106

105:                                              ; preds = %._crit_edge.i.i.i65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %96, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i.i65
  %107 = load i64, ptr %3, align 8, !tbaa !46, !noalias !149
  store i64 %107, ptr %25, align 8, !tbaa !16, !alias.scope !149
  %108 = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !149
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  %110 = load i64, ptr %23, align 8, !tbaa !16
  %111 = load i64, ptr %25, align 8, !tbaa !16
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %.critedge54

113:                                              ; preds = %106
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %113
  %115 = load ptr, ptr %10, align 8, !tbaa !11
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %bcmp.i = call i32 @bcmp(ptr %116, ptr %115, i64 %110)
  %117 = icmp eq i32 %bcmp.i, 0
  br i1 %117, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.critedge54

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %113, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %118 = getelementptr inbounds nuw i8, ptr %.043135, i64 56
  store ptr %26, ptr %11, align 8, !tbaa !45, !alias.scope !152
  %119 = load ptr, ptr %118, align 8, !tbaa !11, !noalias !152
  %120 = getelementptr inbounds nuw i8, ptr %.043135, i64 64
  %121 = load i64, ptr %120, align 8, !tbaa !16, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !152
  store i64 %121, ptr %2, align 8, !tbaa !46, !noalias !152
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %.noexc.i.i70, label %._crit_edge.i.i.i69

.noexc.i.i70:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc71 unwind label %192

.noexc71:                                         ; preds = %.noexc.i.i70
  store ptr %123, ptr %11, align 8, !tbaa !11, !alias.scope !152
  %124 = load i64, ptr %2, align 8, !tbaa !46, !noalias !152
  store i64 %124, ptr %26, align 8, !tbaa !17, !alias.scope !152
  br label %._crit_edge.i.i.i69

._crit_edge.i.i.i69:                              ; preds = %.noexc71, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %125 = phi ptr [ %123, %.noexc71 ], [ %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  switch i64 %121, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %._crit_edge.i.i.i69
  %127 = load i8, ptr %119, align 1, !tbaa !17
  store i8 %127, ptr %125, align 1, !tbaa !17
  br label %129

128:                                              ; preds = %._crit_edge.i.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %119, i64 %121, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %._crit_edge.i.i.i69
  %130 = load i64, ptr %2, align 8, !tbaa !46, !noalias !152
  store i64 %130, ptr %27, align 8, !tbaa !16, !alias.scope !152
  %131 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !152
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store i8 0, ptr %132, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %133 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr %28, ptr %12, align 8, !tbaa !45, !alias.scope !155
  %134 = load ptr, ptr %133, align 8, !tbaa !11, !noalias !155
  %135 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %136 = load i64, ptr %135, align 8, !tbaa !16, !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !155
  store i64 %136, ptr %1, align 8, !tbaa !46, !noalias !155
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %.noexc.i.i73, label %._crit_edge.i.i.i72

.noexc.i.i73:                                     ; preds = %129
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc74 unwind label %194

.noexc74:                                         ; preds = %.noexc.i.i73
  store ptr %138, ptr %12, align 8, !tbaa !11, !alias.scope !155
  %139 = load i64, ptr %1, align 8, !tbaa !46, !noalias !155
  store i64 %139, ptr %28, align 8, !tbaa !17, !alias.scope !155
  br label %._crit_edge.i.i.i72

._crit_edge.i.i.i72:                              ; preds = %.noexc74, %129
  %140 = phi ptr [ %138, %.noexc74 ], [ %28, %129 ]
  switch i64 %136, label %143 [
    i64 1, label %141
    i64 0, label %144
  ]

141:                                              ; preds = %._crit_edge.i.i.i72
  %142 = load i8, ptr %134, align 1, !tbaa !17
  store i8 %142, ptr %140, align 1, !tbaa !17
  br label %144

143:                                              ; preds = %._crit_edge.i.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %134, i64 %136, i1 false)
  br label %144

144:                                              ; preds = %143, %141, %._crit_edge.i.i.i72
  %145 = load i64, ptr %1, align 8, !tbaa !46, !noalias !155
  store i64 %145, ptr %29, align 8, !tbaa !16, !alias.scope !155
  %146 = load ptr, ptr %12, align 8, !tbaa !11, !alias.scope !155
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !155
  %148 = load i64, ptr %27, align 8, !tbaa !16
  %149 = load i64, ptr %29, align 8, !tbaa !16
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %144
  %.pre139 = load ptr, ptr %12, align 8, !tbaa !11
  br label %.critedge

151:                                              ; preds = %144
  %152 = icmp eq i64 %148, 0
  %.pre140 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %152, label %.critedge, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %11, align 8, !tbaa !11
  %bcmp.i76 = call i32 @bcmp(ptr %154, ptr %.pre140, i64 %148)
  %155 = icmp eq i32 %bcmp.i76, 0
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %151, %153
  %156 = phi ptr [ %.pre139, %..critedge_crit_edge ], [ %.pre140, %153 ], [ %.pre140, %151 ]
  %157 = phi i1 [ false, %..critedge_crit_edge ], [ %155, %153 ], [ true, %151 ]
  %158 = icmp eq ptr %156, %28
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %.critedge
  %159 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %.critedge
  %160 = load i64, ptr %28, align 8, !tbaa !17
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %162 = load ptr, ptr %11, align 8, !tbaa !11
  %163 = icmp eq ptr %162, %26
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %164 = load i64, ptr %27, align 8, !tbaa !16
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %.critedge52.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %166 = load i64, ptr %26, align 8, !tbaa !17
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #22
  br label %.critedge52.thread

.critedge52.thread:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge54

.critedge54:                                      ; preds = %106, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %.critedge52.thread
  %168 = phi i1 [ %157, %.critedge52.thread ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %106 ]
  %169 = load ptr, ptr %10, align 8, !tbaa !11
  %170 = icmp eq ptr %169, %24
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %.critedge54
  %171 = load i64, ptr %25, align 8, !tbaa !16
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %.critedge54
  %173 = load i64, ptr %24, align 8, !tbaa !17
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %175 = load ptr, ptr %9, align 8, !tbaa !11
  %176 = icmp eq ptr %175, %22
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %177 = load i64, ptr %23, align 8, !tbaa !16
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %.critedge56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %179 = load i64, ptr %22, align 8, !tbaa !17
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #22
  br label %.critedge56

.critedge56:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %168, label %181, label %.critedge56.thread

181:                                              ; preds = %.critedge56
  %182 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %183 = load double, ptr %182, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw i8, ptr %.043135, i64 40
  %185 = load double, ptr %184, align 8, !tbaa !40
  %186 = fadd double %183, %185
  store double %186, ptr %184, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw i8, ptr %70, i64 90
  store i8 0, ptr %187, align 2, !tbaa !135
  br label %.critedge56.thread

188:                                              ; preds = %.noexc.i.i62
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

190:                                              ; preds = %.noexc.i.i66
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

192:                                              ; preds = %.noexc.i.i70
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

194:                                              ; preds = %.noexc.i.i73
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %196 = load ptr, ptr %11, align 8, !tbaa !11
  %197 = icmp eq ptr %196, %26
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %194
  %198 = load i64, ptr %27, align 8, !tbaa !16
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %194
  %200 = load i64, ptr %26, align 8, !tbaa !17
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %192
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %202 = load ptr, ptr %10, align 8, !tbaa !11
  %203 = icmp eq ptr %202, %24
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %204 = load i64, ptr %25, align 8, !tbaa !16
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %206 = load i64, ptr %24, align 8, !tbaa !17
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %190
  %.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %208 = load ptr, ptr %9, align 8, !tbaa !11
  %209 = icmp eq ptr %208, %22
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %210 = load i64, ptr %23, align 8, !tbaa !16
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %212 = load i64, ptr %22, align 8, !tbaa !17
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %188
  %.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %215

.critedge56.thread:                               ; preds = %68, %71, %75, %.critedge56, %181
  %.144 = phi ptr [ %.043135, %181 ], [ %70, %.critedge56 ], [ %70, %75 ], [ %70, %71 ], [ %70, %68 ]
  %214 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.099.0134) #26
  %.not114 = icmp eq ptr %214, %13
  br i1 %.not114, label %._crit_edge138, label %68

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  call void @_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11StatsReport5starsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::multimap.57", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %20, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %23, align 8, !tbaa !140
  %24 = load ptr, ptr @_ZN11StatsReport10s_allStatsE, align 8, !tbaa !41
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11StatsReport10s_allStatsE, i64 8), align 8, !tbaa !41
  %.not148 = icmp eq ptr %24, %25
  br i1 %.not148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %38

._crit_edge.loopexit:                             ; preds = %160
  %34 = shl i64 %.1, 32
  %35 = ashr exact i64 %34, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %35, %._crit_edge.loopexit ]
  %36 = load ptr, ptr %0, align 8, !tbaa !130
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.49, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %168

38:                                               ; preds = %.lr.ph, %160
  %.0150 = phi i64 [ 0, %.lr.ph ], [ %.1, %160 ]
  %.sroa.0131.0149 = phi ptr [ %24, %.lr.ph ], [ %161, %160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.sroa.0131.0149, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0149, i64 56
  store ptr %26, ptr %13, align 8, !tbaa !45, !alias.scope !158
  %40 = load ptr, ptr %39, align 8, !tbaa !11, !noalias !158
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0149, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !16, !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !158
  store i64 %42, ptr %10, align 8, !tbaa !46, !noalias !158
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %38
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %44, ptr %13, align 8, !tbaa !11, !alias.scope !158
  %45 = load i64, ptr %10, align 8, !tbaa !46, !noalias !158
  store i64 %45, ptr %26, align 8, !tbaa !17, !alias.scope !158
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %38
  %46 = phi ptr [ %44, %.noexc ], [ %26, %38 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !17
  store i8 %48, ptr %46, align 1, !tbaa !17
  br label %50

49:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i.i
  %51 = load i64, ptr %10, align 8, !tbaa !46, !noalias !158
  store i64 %51, ptr %27, align 8, !tbaa !16, !alias.scope !158
  %52 = load ptr, ptr %13, align 8, !tbaa !11, !alias.scope !158
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !158
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.45) #24
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 90
  %59 = load i8, ptr %58, align 2, !tbaa !135, !range !107, !noundef !108
  %60 = trunc nuw i8 %59 to i1
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %26
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %63 = load i64, ptr %27, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %65 = load i64, ptr %26, align 8, !tbaa !17
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %60, label %67, label %160

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %28, ptr %14, align 8, !tbaa !45, !alias.scope !161
  %70 = load ptr, ptr %69, align 8, !tbaa !11, !noalias !161
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !16, !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !161
  store i64 %72, ptr %9, align 8, !tbaa !46, !noalias !161
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i.i48, label %._crit_edge.i.i.i47

.noexc.i.i48:                                     ; preds = %67
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc49 unwind label %116

.noexc49:                                         ; preds = %.noexc.i.i48
  store ptr %74, ptr %14, align 8, !tbaa !11, !alias.scope !161
  %75 = load i64, ptr %9, align 8, !tbaa !46, !noalias !161
  store i64 %75, ptr %28, align 8, !tbaa !17, !alias.scope !161
  br label %._crit_edge.i.i.i47

._crit_edge.i.i.i47:                              ; preds = %.noexc49, %67
  %76 = phi ptr [ %74, %.noexc49 ], [ %28, %67 ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %._crit_edge.i.i.i47
  %78 = load i8, ptr %70, align 1, !tbaa !17
  store i8 %78, ptr %76, align 1, !tbaa !17
  br label %80

79:                                               ; preds = %._crit_edge.i.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %70, i64 %72, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %._crit_edge.i.i.i47
  %81 = load i64, ptr %9, align 8, !tbaa !46, !noalias !161
  store i64 %81, ptr %29, align 8, !tbaa !16, !alias.scope !161
  %82 = load ptr, ptr %14, align 8, !tbaa !11, !alias.scope !161
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !161
  %84 = load i64, ptr %29, align 8, !tbaa !16
  %85 = icmp ult i64 %.0150, %84
  %86 = load ptr, ptr %14, align 8, !tbaa !11
  %87 = icmp eq ptr %86, %28
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %80
  %88 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %80
  %89 = load i64, ptr %28, align 8, !tbaa !17
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %85, label %91, label %120

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %92 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %30, ptr %15, align 8, !tbaa !45, !alias.scope !164
  %94 = load ptr, ptr %93, align 8, !tbaa !11, !noalias !164
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !16, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !164
  store i64 %96, ptr %8, align 8, !tbaa !46, !noalias !164
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %.noexc.i.i54, label %._crit_edge.i.i.i53

.noexc.i.i54:                                     ; preds = %91
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc55 unwind label %118

.noexc55:                                         ; preds = %.noexc.i.i54
  store ptr %98, ptr %15, align 8, !tbaa !11, !alias.scope !164
  %99 = load i64, ptr %8, align 8, !tbaa !46, !noalias !164
  store i64 %99, ptr %30, align 8, !tbaa !17, !alias.scope !164
  br label %._crit_edge.i.i.i53

._crit_edge.i.i.i53:                              ; preds = %.noexc55, %91
  %100 = phi ptr [ %98, %.noexc55 ], [ %30, %91 ]
  switch i64 %96, label %103 [
    i64 1, label %101
    i64 0, label %104
  ]

101:                                              ; preds = %._crit_edge.i.i.i53
  %102 = load i8, ptr %94, align 1, !tbaa !17
  store i8 %102, ptr %100, align 1, !tbaa !17
  br label %104

103:                                              ; preds = %._crit_edge.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %94, i64 %96, i1 false)
  br label %104

104:                                              ; preds = %103, %101, %._crit_edge.i.i.i53
  %105 = load i64, ptr %8, align 8, !tbaa !46, !noalias !164
  store i64 %105, ptr %31, align 8, !tbaa !16, !alias.scope !164
  %106 = load ptr, ptr %15, align 8, !tbaa !11, !alias.scope !164
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !164
  %108 = load i64, ptr %31, align 8, !tbaa !16
  %109 = load ptr, ptr %15, align 8, !tbaa !11
  %110 = icmp eq ptr %109, %30
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %104
  %111 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %104
  %112 = load i64, ptr %30, align 8, !tbaa !17
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %120

114:                                              ; preds = %.noexc.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %162

116:                                              ; preds = %.noexc.i.i48
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %162

118:                                              ; preds = %.noexc.i.i54
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %162

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.2 = phi i64 [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.0150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %121 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %32, ptr %16, align 8, !tbaa !45, !alias.scope !167
  %123 = load ptr, ptr %122, align 8, !tbaa !11, !noalias !167
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !16, !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !167
  store i64 %125, ptr %7, align 8, !tbaa !46, !noalias !167
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %.noexc.i.i61, label %._crit_edge.i.i.i60

.noexc.i.i61:                                     ; preds = %120
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc62 unwind label %144

.noexc62:                                         ; preds = %.noexc.i.i61
  store ptr %127, ptr %16, align 8, !tbaa !11, !alias.scope !167
  %128 = load i64, ptr %7, align 8, !tbaa !46, !noalias !167
  store i64 %128, ptr %32, align 8, !tbaa !17, !alias.scope !167
  br label %._crit_edge.i.i.i60

._crit_edge.i.i.i60:                              ; preds = %.noexc62, %120
  %129 = phi ptr [ %127, %.noexc62 ], [ %32, %120 ]
  switch i64 %125, label %132 [
    i64 1, label %130
    i64 0, label %133
  ]

130:                                              ; preds = %._crit_edge.i.i.i60
  %131 = load i8, ptr %123, align 1, !tbaa !17
  store i8 %131, ptr %129, align 1, !tbaa !17
  br label %133

132:                                              ; preds = %._crit_edge.i.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %123, i64 %125, i1 false)
  br label %133

133:                                              ; preds = %132, %130, %._crit_edge.i.i.i60
  %134 = load i64, ptr %7, align 8, !tbaa !46, !noalias !167
  store i64 %134, ptr %33, align 8, !tbaa !16, !alias.scope !167
  %135 = load ptr, ptr %16, align 8, !tbaa !11, !alias.scope !167
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !167
  %137 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_emplace_equalIJS5_RSA_EEESt17_Rb_tree_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit unwind label %146

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit: ; preds = %133
  %138 = load ptr, ptr %16, align 8, !tbaa !11
  %139 = icmp eq ptr %138, %32
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit
  %140 = load i64, ptr %33, align 8, !tbaa !16
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit
  %142 = load i64, ptr %32, align 8, !tbaa !17
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %160

144:                                              ; preds = %.noexc.i.i61
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

146:                                              ; preds = %133
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %16, align 8, !tbaa !11
  %149 = icmp eq ptr %148, %32
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %146
  %150 = load i64, ptr %33, align 8, !tbaa !16
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %146
  %152 = load i64, ptr %32, align 8, !tbaa !17
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %144
  %.pn43 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %162

.critedge:                                        ; preds = %50
  %154 = load ptr, ptr %13, align 8, !tbaa !11
  %155 = icmp eq ptr %154, %26
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %.critedge
  %156 = load i64, ptr %27, align 8, !tbaa !16
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %.critedge
  %158 = load i64, ptr %26, align 8, !tbaa !17
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i64 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.0150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0149, i64 96
  %.not = icmp eq ptr %161, %25
  br i1 %.not, label %._crit_edge.loopexit, label %38

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %118, %116, %114
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge
  %163 = load ptr, ptr %21, align 8, !tbaa !138
  %.not134151 = icmp eq ptr %163, %19
  br i1 %.not134151, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %170

._crit_edge154:                                   ; preds = %256, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %166 = load ptr, ptr %0, align 8, !tbaa !130
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.50, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %168

168:                                              ; preds = %280, %278, %._crit_edge154, %._crit_edge
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %385

170:                                              ; preds = %.lr.ph153, %256
  %.sroa.0127.0152 = phi ptr [ %163, %.lr.ph153 ], [ %257, %256 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0152, i64 64
  %172 = load ptr, ptr %171, align 8, !tbaa !170
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 89
  %174 = load i8, ptr %173, align 1, !tbaa !134, !range !107, !noundef !108
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %256, label %178

176:                                              ; preds = %254, %252, %.noexc87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %178
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %385

178:                                              ; preds = %170
  %179 = load ptr, ptr %0, align 8, !tbaa !130
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str, i64 noundef 2)
          to label %181 unwind label %176

181:                                              ; preds = %178
  %182 = load ptr, ptr %179, align 8, !tbaa !21
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !23
  %188 = and i32 %187, -177
  %189 = or disjoint i32 %188, 32
  store i32 %189, ptr %186, align 8, !tbaa !33
  %190 = load i64, ptr %183, align 8
  %191 = getelementptr inbounds i8, ptr %179, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 %.0.lcssa, ptr %192, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %193 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %164, ptr %17, align 8, !tbaa !45, !alias.scope !172
  %194 = load ptr, ptr %193, align 8, !tbaa !11, !noalias !172
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !16, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !172
  store i64 %196, ptr %6, align 8, !tbaa !46, !noalias !172
  %197 = icmp ugt i64 %196, 15
  br i1 %197, label %.noexc.i.i80, label %._crit_edge.i.i.i79

.noexc.i.i80:                                     ; preds = %181
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc81 unwind label %258

.noexc81:                                         ; preds = %.noexc.i.i80
  store ptr %198, ptr %17, align 8, !tbaa !11, !alias.scope !172
  %199 = load i64, ptr %6, align 8, !tbaa !46, !noalias !172
  store i64 %199, ptr %164, align 8, !tbaa !17, !alias.scope !172
  br label %._crit_edge.i.i.i79

._crit_edge.i.i.i79:                              ; preds = %.noexc81, %181
  %200 = phi ptr [ %198, %.noexc81 ], [ %164, %181 ]
  switch i64 %196, label %203 [
    i64 1, label %201
    i64 0, label %204
  ]

201:                                              ; preds = %._crit_edge.i.i.i79
  %202 = load i8, ptr %194, align 1, !tbaa !17
  store i8 %202, ptr %200, align 1, !tbaa !17
  br label %204

203:                                              ; preds = %._crit_edge.i.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %194, i64 %196, i1 false)
  br label %204

204:                                              ; preds = %203, %201, %._crit_edge.i.i.i79
  %205 = load i64, ptr %6, align 8, !tbaa !46, !noalias !172
  store i64 %205, ptr %165, align 8, !tbaa !16, !alias.scope !172
  %206 = load ptr, ptr %17, align 8, !tbaa !11, !alias.scope !172
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  store i8 0, ptr %207, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !172
  %208 = load ptr, ptr %17, align 8, !tbaa !11
  %209 = load i64, ptr %165, align 8, !tbaa !16
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %208, i64 noundef %209)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %260

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %204
  %211 = load ptr, ptr %17, align 8, !tbaa !11
  %212 = icmp eq ptr %211, %164
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %213 = load i64, ptr %165, align 8, !tbaa !16
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %215 = load i64, ptr %164, align 8, !tbaa !17
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %217 = load ptr, ptr %0, align 8, !tbaa !130
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %217, ptr noundef nonnull @.str, i64 noundef 2)
          to label %.noexc87 unwind label %176

.noexc87:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %219 = load ptr, ptr %217, align 8, !tbaa !21
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !23
  %225 = and i32 %224, -177
  %226 = or disjoint i32 %225, 128
  store i32 %226, ptr %223, align 8, !tbaa !33
  %227 = load i64, ptr %220, align 8
  %228 = getelementptr inbounds i8, ptr %217, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i32, ptr %229, align 8, !tbaa !23
  %231 = and i32 %230, -261
  %232 = or disjoint i32 %231, 4
  store i32 %232, ptr %229, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %234 = load i32, ptr %233, align 8, !tbaa !34
  %235 = load i64, ptr %220, align 8
  %236 = getelementptr inbounds i8, ptr %217, i64 %235
  %237 = sext i32 %234 to i64
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !38
  %239 = load i64, ptr %220, align 8
  %240 = getelementptr inbounds i8, ptr %217, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i64 9, ptr %241, align 8, !tbaa !39
  %242 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %243 = load double, ptr %242, align 8, !tbaa !40
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(248) %217, double noundef %243)
          to label %_ZNK11V3Statistic4dumpERSt14basic_ofstreamIcSt11char_traitsIcEE.exit unwind label %176

_ZNK11V3Statistic4dumpERSt14basic_ofstreamIcSt11char_traitsIcEE.exit: ; preds = %.noexc87
  %245 = load ptr, ptr %0, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !17
  %246 = load ptr, ptr %245, align 8, !tbaa !21
  %247 = getelementptr i8, ptr %246, i64 -24
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load i64, ptr %250, align 8, !tbaa !39
  %.not.i = icmp eq i64 %251, 0
  br i1 %.not.i, label %254, label %252

252:                                              ; preds = %_ZNK11V3Statistic4dumpERSt14basic_ofstreamIcSt11char_traitsIcEE.exit
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %176

254:                                              ; preds = %_ZNK11V3Statistic4dumpERSt14basic_ofstreamIcSt11char_traitsIcEE.exit
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %245, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %254, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %256

256:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %170
  %257 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0127.0152) #26
  %.not134 = icmp eq ptr %257, %19
  br i1 %.not134, label %._crit_edge154, label %170

258:                                              ; preds = %.noexc.i.i80
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

260:                                              ; preds = %204
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %17, align 8, !tbaa !11
  %263 = icmp eq ptr %262, %164
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %260
  %264 = load i64, ptr %165, align 8, !tbaa !16
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %260
  %266 = load i64, ptr %164, align 8, !tbaa !17
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %258
  %.pn39 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %._crit_edge154
  %268 = load ptr, ptr %21, align 8, !tbaa !138
  %.not135155 = icmp eq ptr %268, %19
  br i1 %.not135155, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %282

._crit_edge158:                                   ; preds = %368, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %271 = load ptr, ptr %0, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !17
  %272 = load ptr, ptr %271, align 8, !tbaa !21
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !39
  %.not.i94 = icmp eq i64 %277, 0
  br i1 %.not.i94, label %280, label %278

278:                                              ; preds = %._crit_edge158
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull %4, i64 noundef 1)
          to label %380 unwind label %168

280:                                              ; preds = %._crit_edge158
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %271, i8 noundef signext 10)
          to label %380 unwind label %168

282:                                              ; preds = %.lr.ph157, %368
  %.sroa.0123.0156 = phi ptr [ %268, %.lr.ph157 ], [ %369, %368 ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0156, i64 64
  %284 = load ptr, ptr %283, align 8, !tbaa !170
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 89
  %286 = load i8, ptr %285, align 1, !tbaa !134, !range !107, !noundef !108
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %290, label %368

288:                                              ; preds = %366, %364, %.noexc112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %290
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %385

290:                                              ; preds = %282
  %291 = load ptr, ptr %0, align 8, !tbaa !130
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str, i64 noundef 2)
          to label %293 unwind label %288

293:                                              ; preds = %290
  %294 = load ptr, ptr %291, align 8, !tbaa !21
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %291, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !23
  %300 = and i32 %299, -177
  %301 = or disjoint i32 %300, 32
  store i32 %301, ptr %298, align 8, !tbaa !33
  %302 = load i64, ptr %295, align 8
  %303 = getelementptr inbounds i8, ptr %291, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i64 %.0.lcssa, ptr %304, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %305 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %269, ptr %18, align 8, !tbaa !45, !alias.scope !175
  %306 = load ptr, ptr %305, align 8, !tbaa !11, !noalias !175
  %307 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %308 = load i64, ptr %307, align 8, !tbaa !16, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !175
  store i64 %308, ptr %3, align 8, !tbaa !46, !noalias !175
  %309 = icmp ugt i64 %308, 15
  br i1 %309, label %.noexc.i.i104, label %._crit_edge.i.i.i103

.noexc.i.i104:                                    ; preds = %293
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc105 unwind label %370

.noexc105:                                        ; preds = %.noexc.i.i104
  store ptr %310, ptr %18, align 8, !tbaa !11, !alias.scope !175
  %311 = load i64, ptr %3, align 8, !tbaa !46, !noalias !175
  store i64 %311, ptr %269, align 8, !tbaa !17, !alias.scope !175
  br label %._crit_edge.i.i.i103

._crit_edge.i.i.i103:                             ; preds = %.noexc105, %293
  %312 = phi ptr [ %310, %.noexc105 ], [ %269, %293 ]
  switch i64 %308, label %315 [
    i64 1, label %313
    i64 0, label %316
  ]

313:                                              ; preds = %._crit_edge.i.i.i103
  %314 = load i8, ptr %306, align 1, !tbaa !17
  store i8 %314, ptr %312, align 1, !tbaa !17
  br label %316

315:                                              ; preds = %._crit_edge.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %306, i64 %308, i1 false)
  br label %316

316:                                              ; preds = %315, %313, %._crit_edge.i.i.i103
  %317 = load i64, ptr %3, align 8, !tbaa !46, !noalias !175
  store i64 %317, ptr %270, align 8, !tbaa !16, !alias.scope !175
  %318 = load ptr, ptr %18, align 8, !tbaa !11, !alias.scope !175
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %317
  store i8 0, ptr %319, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !175
  %320 = load ptr, ptr %18, align 8, !tbaa !11
  %321 = load i64, ptr %270, align 8, !tbaa !16
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef %320, i64 noundef %321)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit108 unwind label %372

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit108: ; preds = %316
  %323 = load ptr, ptr %18, align 8, !tbaa !11
  %324 = icmp eq ptr %323, %269
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit108
  %325 = load i64, ptr %270, align 8, !tbaa !16
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit108
  %327 = load i64, ptr %269, align 8, !tbaa !17
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %329 = load ptr, ptr %0, align 8, !tbaa !130
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %329, ptr noundef nonnull @.str, i64 noundef 2)
          to label %.noexc112 unwind label %288

.noexc112:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %331 = load ptr, ptr %329, align 8, !tbaa !21
  %332 = getelementptr i8, ptr %331, i64 -24
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %329, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load i32, ptr %335, align 8, !tbaa !23
  %337 = and i32 %336, -177
  %338 = or disjoint i32 %337, 128
  store i32 %338, ptr %335, align 8, !tbaa !33
  %339 = load i64, ptr %332, align 8
  %340 = getelementptr inbounds i8, ptr %329, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load i32, ptr %341, align 8, !tbaa !23
  %343 = and i32 %342, -261
  %344 = or disjoint i32 %343, 4
  store i32 %344, ptr %341, align 8, !tbaa !33
  %345 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %346 = load i32, ptr %345, align 8, !tbaa !34
  %347 = load i64, ptr %332, align 8
  %348 = getelementptr inbounds i8, ptr %329, i64 %347
  %349 = sext i32 %346 to i64
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 %349, ptr %350, align 8, !tbaa !38
  %351 = load i64, ptr %332, align 8
  %352 = getelementptr inbounds i8, ptr %329, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store i64 9, ptr %353, align 8, !tbaa !39
  %354 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %355 = load double, ptr %354, align 8, !tbaa !40
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(248) %329, double noundef %355)
          to label %_ZNK11V3Statistic4dumpERSt14basic_ofstreamIcSt11char_traitsIcEE.exit114 unwind label %288

_ZNK11V3Statistic4dumpERSt14basic_ofstreamIcSt11char_traitsIcEE.exit114: ; preds = %.noexc112
  %357 = load ptr, ptr %0, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !17
  %358 = load ptr, ptr %357, align 8, !tbaa !21
  %359 = getelementptr i8, ptr %358, i64 -24
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load i64, ptr %362, align 8, !tbaa !39
  %.not.i115 = icmp eq i64 %363, 0
  br i1 %.not.i115, label %366, label %364

364:                                              ; preds = %_ZNK11V3Statistic4dumpERSt14basic_ofstreamIcSt11char_traitsIcEE.exit114
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull %2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit119 unwind label %288

366:                                              ; preds = %_ZNK11V3Statistic4dumpERSt14basic_ofstreamIcSt11char_traitsIcEE.exit114
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %357, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit119 unwind label %288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit119: ; preds = %366, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %368

368:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit119, %282
  %369 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0123.0156) #26
  %.not135 = icmp eq ptr %369, %19
  br i1 %.not135, label %._crit_edge158, label %282

370:                                              ; preds = %.noexc.i.i104
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

372:                                              ; preds = %316
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %18, align 8, !tbaa !11
  %375 = icmp eq ptr %374, %269
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %372
  %376 = load i64, ptr %270, align 8, !tbaa !16
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %372
  %378 = load i64, ptr %269, align 8, !tbaa !17
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %370
  %.pn = phi { ptr, i32 } [ %371, %370 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %385

380:                                              ; preds = %278, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %381 = load ptr, ptr %20, align 8, !tbaa !137
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %381)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %382

382:                                              ; preds = %380
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #27
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %380
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

385:                                              ; preds = %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %168, %162
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %162 ], [ %169, %168 ], [ %177, %176 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %289, %288 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ]
  call void @_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn43.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11StatsReport6stagesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector.31", align 8
  %19 = alloca %"class.std::unordered_map.69", align 8
  %20 = alloca %"class.std::multimap.57", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = load ptr, ptr %0, align 8, !tbaa !130
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.51, i64 noundef 18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %37, ptr %19, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %38, align 8, !tbaa !186
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %40, align 8, !tbaa !187
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %43, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %42, ptr %44, align 8, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %42, ptr %45, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %46, align 8, !tbaa !140
  %47 = load ptr, ptr @_ZN11StatsReport10s_allStatsE, align 8, !tbaa !41
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11StatsReport10s_allStatsE, i64 8), align 8, !tbaa !41
  %.not252308 = icmp eq ptr %47, %48
  br i1 %.not252308, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %66

._crit_edge.loopexit:                             ; preds = %271
  %63 = shl i64 %.1, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %63, %._crit_edge.loopexit ]
  %64 = load ptr, ptr %0, align 8, !tbaa !130
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.52, i64 noundef 11)
          to label %275 unwind label %303

66:                                               ; preds = %.lr.ph, %271
  %.0310 = phi i64 [ 0, %.lr.ph ], [ %.1, %271 ]
  %.sroa.0248.0309 = phi ptr [ %47, %.lr.ph ], [ %272, %271 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %.sroa.0248.0309, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0309, i64 56
  store ptr %49, ptr %22, align 8, !tbaa !45, !alias.scope !188
  %68 = load ptr, ptr %67, align 8, !tbaa !11, !noalias !188
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0309, i64 64
  %70 = load i64, ptr %69, align 8, !tbaa !16, !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !188
  store i64 %70, ptr %16, align 8, !tbaa !46, !noalias !188
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %66
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %72, ptr %22, align 8, !tbaa !11, !alias.scope !188
  %73 = load i64, ptr %16, align 8, !tbaa !46, !noalias !188
  store i64 %73, ptr %49, align 8, !tbaa !17, !alias.scope !188
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %66
  %74 = phi ptr [ %72, %.noexc ], [ %49, %66 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i.i
  %76 = load i8, ptr %68, align 1, !tbaa !17
  store i8 %76, ptr %74, align 1, !tbaa !17
  br label %78

77:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i.i
  %79 = load i64, ptr %16, align 8, !tbaa !46, !noalias !188
  store i64 %79, ptr %50, align 8, !tbaa !16, !alias.scope !188
  %80 = load ptr, ptr %22, align 8, !tbaa !11, !alias.scope !188
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !188
  %82 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.45) #24
  %.not258 = icmp eq i32 %82, 0
  br i1 %.not258, label %.critedge, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %21, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 90
  %86 = load i8, ptr %85, align 2, !tbaa !135, !range !107, !noundef !108
  %87 = trunc nuw i8 %86 to i1
  %88 = load ptr, ptr %22, align 8, !tbaa !11
  %89 = icmp eq ptr %88, %49
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %83
  %90 = load i64, ptr %50, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  %92 = load i64, ptr %49, align 8, !tbaa !17
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %87, label %94, label %271

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %95 = load ptr, ptr %21, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %51, ptr %23, align 8, !tbaa !45, !alias.scope !191
  %97 = load ptr, ptr %96, align 8, !tbaa !11, !noalias !191
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !16, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !191
  store i64 %99, ptr %15, align 8, !tbaa !46, !noalias !191
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i.i72, label %._crit_edge.i.i.i71

.noexc.i.i72:                                     ; preds = %94
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc73 unwind label %143

.noexc73:                                         ; preds = %.noexc.i.i72
  store ptr %101, ptr %23, align 8, !tbaa !11, !alias.scope !191
  %102 = load i64, ptr %15, align 8, !tbaa !46, !noalias !191
  store i64 %102, ptr %51, align 8, !tbaa !17, !alias.scope !191
  br label %._crit_edge.i.i.i71

._crit_edge.i.i.i71:                              ; preds = %.noexc73, %94
  %103 = phi ptr [ %101, %.noexc73 ], [ %51, %94 ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %._crit_edge.i.i.i71
  %105 = load i8, ptr %97, align 1, !tbaa !17
  store i8 %105, ptr %103, align 1, !tbaa !17
  br label %107

106:                                              ; preds = %._crit_edge.i.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %97, i64 %99, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %._crit_edge.i.i.i71
  %108 = load i64, ptr %15, align 8, !tbaa !46, !noalias !191
  store i64 %108, ptr %52, align 8, !tbaa !16, !alias.scope !191
  %109 = load ptr, ptr %23, align 8, !tbaa !11, !alias.scope !191
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !191
  %111 = load i64, ptr %52, align 8, !tbaa !16
  %112 = icmp ult i64 %.0310, %111
  %113 = load ptr, ptr %23, align 8, !tbaa !11
  %114 = icmp eq ptr %113, %51
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %107
  %115 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %107
  %116 = load i64, ptr %51, align 8, !tbaa !17
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %112, label %118, label %147

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %119 = load ptr, ptr %21, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %53, ptr %24, align 8, !tbaa !45, !alias.scope !194
  %121 = load ptr, ptr %120, align 8, !tbaa !11, !noalias !194
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !16, !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !194
  store i64 %123, ptr %14, align 8, !tbaa !46, !noalias !194
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %.noexc.i.i78, label %._crit_edge.i.i.i77

.noexc.i.i78:                                     ; preds = %118
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc79 unwind label %145

.noexc79:                                         ; preds = %.noexc.i.i78
  store ptr %125, ptr %24, align 8, !tbaa !11, !alias.scope !194
  %126 = load i64, ptr %14, align 8, !tbaa !46, !noalias !194
  store i64 %126, ptr %53, align 8, !tbaa !17, !alias.scope !194
  br label %._crit_edge.i.i.i77

._crit_edge.i.i.i77:                              ; preds = %.noexc79, %118
  %127 = phi ptr [ %125, %.noexc79 ], [ %53, %118 ]
  switch i64 %123, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %._crit_edge.i.i.i77
  %129 = load i8, ptr %121, align 1, !tbaa !17
  store i8 %129, ptr %127, align 1, !tbaa !17
  br label %131

130:                                              ; preds = %._crit_edge.i.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %121, i64 %123, i1 false)
  br label %131

131:                                              ; preds = %130, %128, %._crit_edge.i.i.i77
  %132 = load i64, ptr %14, align 8, !tbaa !46, !noalias !194
  store i64 %132, ptr %54, align 8, !tbaa !16, !alias.scope !194
  %133 = load ptr, ptr %24, align 8, !tbaa !11, !alias.scope !194
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !194
  %135 = load i64, ptr %54, align 8, !tbaa !16
  %136 = load ptr, ptr %24, align 8, !tbaa !11
  %137 = icmp eq ptr %136, %53
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %131
  %138 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %131
  %139 = load i64, ptr %53, align 8, !tbaa !17
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %147

141:                                              ; preds = %.noexc.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %274

143:                                              ; preds = %.noexc.i.i72
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %274

145:                                              ; preds = %.noexc.i.i78
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %274

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.2 = phi i64 [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.0310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %148 = load ptr, ptr %21, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store ptr %55, ptr %25, align 8, !tbaa !45, !alias.scope !197
  %150 = load ptr, ptr %149, align 8, !tbaa !11, !noalias !197
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %152 = load i64, ptr %151, align 8, !tbaa !16, !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !197
  store i64 %152, ptr %13, align 8, !tbaa !46, !noalias !197
  %153 = icmp ugt i64 %152, 15
  br i1 %153, label %.noexc.i.i85, label %._crit_edge.i.i.i84

.noexc.i.i85:                                     ; preds = %147
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc86 unwind label %211

.noexc86:                                         ; preds = %.noexc.i.i85
  store ptr %154, ptr %25, align 8, !tbaa !11, !alias.scope !197
  %155 = load i64, ptr %13, align 8, !tbaa !46, !noalias !197
  store i64 %155, ptr %55, align 8, !tbaa !17, !alias.scope !197
  br label %._crit_edge.i.i.i84

._crit_edge.i.i.i84:                              ; preds = %.noexc86, %147
  %156 = phi ptr [ %154, %.noexc86 ], [ %55, %147 ]
  switch i64 %152, label %159 [
    i64 1, label %157
    i64 0, label %160
  ]

157:                                              ; preds = %._crit_edge.i.i.i84
  %158 = load i8, ptr %150, align 1, !tbaa !17
  store i8 %158, ptr %156, align 1, !tbaa !17
  br label %160

159:                                              ; preds = %._crit_edge.i.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %150, i64 %152, i1 false)
  br label %160

160:                                              ; preds = %159, %157, %._crit_edge.i.i.i84
  %161 = load i64, ptr %13, align 8, !tbaa !46, !noalias !197
  store i64 %161, ptr %56, align 8, !tbaa !16, !alias.scope !197
  %162 = load ptr, ptr %25, align 8, !tbaa !11, !alias.scope !197
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !197
  %164 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_RiEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE7emplaceIJS5_RiEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit unwind label %213

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE7emplaceIJS5_RiEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit: ; preds = %160
  %.fca.1.extract = extractvalue { ptr, i8 } %164, 1
  %165 = load ptr, ptr %25, align 8, !tbaa !11
  %166 = icmp eq ptr %165, %55
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE7emplaceIJS5_RiEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit
  %167 = load i64, ptr %56, align 8, !tbaa !16
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE7emplaceIJS5_RiEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit
  %169 = load i64, ptr %55, align 8, !tbaa !17
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %171 = trunc i8 %.fca.1.extract to i1
  br i1 %171, label %172, label %231

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %173 = load i32, ptr %17, align 4, !tbaa !47
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %175 = load ptr, ptr %21, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  store ptr %57, ptr %26, align 8, !tbaa !45, !alias.scope !200
  %177 = load ptr, ptr %176, align 8, !tbaa !11, !noalias !200
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %179 = load i64, ptr %178, align 8, !tbaa !16, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !200
  store i64 %179, ptr %12, align 8, !tbaa !46, !noalias !200
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i.i93, label %._crit_edge.i.i.i92

.noexc.i.i93:                                     ; preds = %172
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc94 unwind label %221

.noexc94:                                         ; preds = %.noexc.i.i93
  store ptr %181, ptr %26, align 8, !tbaa !11, !alias.scope !200
  %182 = load i64, ptr %12, align 8, !tbaa !46, !noalias !200
  store i64 %182, ptr %57, align 8, !tbaa !17, !alias.scope !200
  br label %._crit_edge.i.i.i92

._crit_edge.i.i.i92:                              ; preds = %.noexc94, %172
  %183 = phi ptr [ %181, %.noexc94 ], [ %57, %172 ]
  switch i64 %179, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %._crit_edge.i.i.i92
  %185 = load i8, ptr %177, align 1, !tbaa !17
  store i8 %185, ptr %183, align 1, !tbaa !17
  br label %187

186:                                              ; preds = %._crit_edge.i.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %177, i64 %179, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %._crit_edge.i.i.i92
  %188 = load i64, ptr %12, align 8, !tbaa !46, !noalias !200
  store i64 %188, ptr %58, align 8, !tbaa !16, !alias.scope !200
  %189 = load ptr, ptr %26, align 8, !tbaa !11, !alias.scope !200
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  store i8 0, ptr %190, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !200
  %191 = load ptr, ptr %59, align 8, !tbaa !203
  %192 = load ptr, ptr %60, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %191, %192
  br i1 %.not.i.i, label %205, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %194, ptr %191, align 8, !tbaa !45
  %195 = load ptr, ptr %26, align 8, !tbaa !11
  %196 = icmp eq ptr %195, %57
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

197:                                              ; preds = %193
  %198 = load i64, ptr %58, align 8, !tbaa !16
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %200 = add nuw nsw i64 %198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %194, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %200, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %193
  store ptr %195, ptr %191, align 8, !tbaa !11
  %201 = load i64, ptr %57, align 8, !tbaa !17
  store i64 %201, ptr %194, align 8, !tbaa !17
  %.pre = load i64, ptr %58, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %202 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %198, %197 ]
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !16
  store ptr %57, ptr %26, align 8, !tbaa !11
  store i64 0, ptr %58, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store ptr %204, ptr %59, align 8, !tbaa !203
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98

205:                                              ; preds = %187
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %191, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %223

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %205
  %.pre332 = load ptr, ptr %26, align 8, !tbaa !11
  %206 = icmp eq ptr %.pre332, %57
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %207 = load i64, ptr %58, align 8, !tbaa !16
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %209 = load i64, ptr %57, align 8, !tbaa !17
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %.pre332, i64 noundef %210) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %231

211:                                              ; preds = %.noexc.i.i85
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

213:                                              ; preds = %160
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %25, align 8, !tbaa !11
  %216 = icmp eq ptr %215, %55
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %213
  %217 = load i64, ptr %56, align 8, !tbaa !16
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %213
  %219 = load i64, ptr %55, align 8, !tbaa !17
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %211
  %.pn60 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %274

221:                                              ; preds = %.noexc.i.i93
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

223:                                              ; preds = %205
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %26, align 8, !tbaa !11
  %226 = icmp eq ptr %225, %57
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %223
  %227 = load i64, ptr %58, align 8, !tbaa !16
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %223
  %229 = load i64, ptr %57, align 8, !tbaa !17
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %221
  %.pn62 = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %274

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %232 = load ptr, ptr %21, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %61, ptr %27, align 8, !tbaa !45, !alias.scope !205
  %234 = load ptr, ptr %233, align 8, !tbaa !11, !noalias !205
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %236 = load i64, ptr %235, align 8, !tbaa !16, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !205
  store i64 %236, ptr %11, align 8, !tbaa !46, !noalias !205
  %237 = icmp ugt i64 %236, 15
  br i1 %237, label %.noexc.i.i107, label %._crit_edge.i.i.i106

.noexc.i.i107:                                    ; preds = %231
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc108 unwind label %255

.noexc108:                                        ; preds = %.noexc.i.i107
  store ptr %238, ptr %27, align 8, !tbaa !11, !alias.scope !205
  %239 = load i64, ptr %11, align 8, !tbaa !46, !noalias !205
  store i64 %239, ptr %61, align 8, !tbaa !17, !alias.scope !205
  br label %._crit_edge.i.i.i106

._crit_edge.i.i.i106:                             ; preds = %.noexc108, %231
  %240 = phi ptr [ %238, %.noexc108 ], [ %61, %231 ]
  switch i64 %236, label %243 [
    i64 1, label %241
    i64 0, label %244
  ]

241:                                              ; preds = %._crit_edge.i.i.i106
  %242 = load i8, ptr %234, align 1, !tbaa !17
  store i8 %242, ptr %240, align 1, !tbaa !17
  br label %244

243:                                              ; preds = %._crit_edge.i.i.i106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %234, i64 %236, i1 false)
  br label %244

244:                                              ; preds = %243, %241, %._crit_edge.i.i.i106
  %245 = load i64, ptr %11, align 8, !tbaa !46, !noalias !205
  store i64 %245, ptr %62, align 8, !tbaa !16, !alias.scope !205
  %246 = load ptr, ptr %27, align 8, !tbaa !11, !alias.scope !205
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !205
  %248 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_emplace_equalIJS5_RSA_EEESt17_Rb_tree_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit unwind label %257

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit: ; preds = %244
  %249 = load ptr, ptr %27, align 8, !tbaa !11
  %250 = icmp eq ptr %249, %61
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit
  %251 = load i64, ptr %62, align 8, !tbaa !16
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit
  %253 = load i64, ptr %61, align 8, !tbaa !17
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %271

255:                                              ; preds = %.noexc.i.i107
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

257:                                              ; preds = %244
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %27, align 8, !tbaa !11
  %260 = icmp eq ptr %259, %61
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %257
  %261 = load i64, ptr %62, align 8, !tbaa !16
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %257
  %263 = load i64, ptr %61, align 8, !tbaa !17
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %255
  %.pn64 = phi { ptr, i32 } [ %256, %255 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %274

.critedge:                                        ; preds = %78
  %265 = load ptr, ptr %22, align 8, !tbaa !11
  %266 = icmp eq ptr %265, %49
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %.critedge
  %267 = load i64, ptr %50, align 8, !tbaa !16
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %.critedge
  %269 = load i64, ptr %49, align 8, !tbaa !17
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %271

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i64 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.0310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0309, i64 96
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11StatsReport10s_allStatsE, i64 8), align 8, !tbaa !41
  %.not252 = icmp eq ptr %272, %273
  br i1 %.not252, label %._crit_edge.loopexit, label %66, !llvm.loop !208

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %145, %143, %141
  %.pn64.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ], [ %142, %141 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %746

275:                                              ; preds = %._crit_edge
  %276 = load ptr, ptr %64, align 8, !tbaa !21
  %277 = getelementptr i8, ptr %276, i64 -24
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %64, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load i32, ptr %280, align 8, !tbaa !23
  %282 = and i32 %281, -177
  %283 = or disjoint i32 %282, 32
  store i32 %283, ptr %280, align 8, !tbaa !33
  %284 = load i64, ptr %277, align 8
  %285 = getelementptr inbounds i8, ptr %64, i64 %284
  %sext = add i64 %.0.lcssa, -30064771072
  %286 = ashr exact i64 %sext, 32
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i64 %286, ptr %287, align 8, !tbaa !39
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.46, i64 noundef 0)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %275
  %289 = load ptr, ptr %18, align 8, !tbaa !209
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !209
  %.not253311 = icmp eq ptr %289, %291
  br i1 %.not253311, label %._crit_edge314, label %.lr.ph313

._crit_edge314:                                   ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %292 = load ptr, ptr %0, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !17
  %293 = load ptr, ptr %292, align 8, !tbaa !21
  %294 = getelementptr i8, ptr %293, i64 -24
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i64, ptr %297, align 8, !tbaa !39
  %.not.i = icmp eq i64 %298, 0
  br i1 %.not.i, label %301, label %299

299:                                              ; preds = %._crit_edge314
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %10, i64 noundef 1)
          to label %326 unwind label %303

301:                                              ; preds = %._crit_edge314
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %292, i8 noundef signext 10)
          to label %326 unwind label %303

303:                                              ; preds = %329, %326, %301, %299, %275, %._crit_edge
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %746

.lr.ph313:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.sroa.0244.0312 = phi ptr [ %323, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ], [ %289, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 ]
  %305 = load ptr, ptr %0, align 8, !tbaa !130
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @.str, i64 noundef 2)
          to label %307 unwind label %324

307:                                              ; preds = %.lr.ph313
  %308 = load ptr, ptr %305, align 8, !tbaa !21
  %309 = getelementptr i8, ptr %308, i64 -24
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %305, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load i32, ptr %312, align 8, !tbaa !23
  %314 = and i32 %313, -177
  %315 = or disjoint i32 %314, 32
  store i32 %315, ptr %312, align 8, !tbaa !33
  %316 = load i64, ptr %309, align 8
  %317 = getelementptr inbounds i8, ptr %305, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i64 9, ptr %318, align 8, !tbaa !39
  %319 = load ptr, ptr %.sroa.0244.0312, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0312, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !16
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef %319, i64 noundef %321)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %324

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %307
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0312, i64 32
  %.not253 = icmp eq ptr %323, %291
  br i1 %.not253, label %._crit_edge314, label %.lr.ph313

324:                                              ; preds = %307, %.lr.ph313
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %746

326:                                              ; preds = %299, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %327 = load ptr, ptr %0, align 8, !tbaa !130
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.53, i64 noundef 11)
          to label %329 unwind label %303

329:                                              ; preds = %326
  %330 = load ptr, ptr %327, align 8, !tbaa !21
  %331 = getelementptr i8, ptr %330, i64 -24
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %327, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load i32, ptr %334, align 8, !tbaa !23
  %336 = and i32 %335, -177
  %337 = or disjoint i32 %336, 32
  store i32 %337, ptr %334, align 8, !tbaa !33
  %338 = load i64, ptr %331, align 8
  %339 = getelementptr inbounds i8, ptr %327, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i64 %286, ptr %340, align 8, !tbaa !39
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.46, i64 noundef 0)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %329
  %342 = load ptr, ptr %18, align 8, !tbaa !209
  %343 = load ptr, ptr %290, align 8, !tbaa !209
  %.not254315 = icmp eq ptr %342, %343
  br i1 %.not254315, label %._crit_edge.i.i, label %.lr.ph317

._crit_edge.i.i:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %344, ptr %28, align 8, !tbaa !45
  store i64 6872287759030968159, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 8, ptr %345, align 8, !tbaa !16
  %346 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 0, ptr %346, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %347 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %347, ptr %29, align 8, !tbaa !45
  store i64 6872287759030968159, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 8, ptr %348, align 8, !tbaa !16
  %349 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 0, ptr %349, align 8, !tbaa !17
  %350 = load ptr, ptr %44, align 8, !tbaa !138
  %.not255323 = icmp eq ptr %350, %42
  br i1 %.not255323, label %._crit_edge327, label %.lr.ph326

.lr.ph326:                                        ; preds = %._crit_edge.i.i
  %351 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %357 = ashr exact i64 %.0.lcssa, 32
  %358 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %392

.lr.ph317:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %.sroa.0241.0316 = phi ptr [ %377, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142 ], [ %342, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 ]
  %362 = load ptr, ptr %0, align 8, !tbaa !130
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @.str, i64 noundef 2)
          to label %364 unwind label %379

364:                                              ; preds = %.lr.ph317
  %365 = load ptr, ptr %362, align 8, !tbaa !21
  %366 = getelementptr i8, ptr %365, i64 -24
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %362, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load i32, ptr %369, align 8, !tbaa !23
  %371 = and i32 %370, -177
  %372 = or disjoint i32 %371, 32
  store i32 %372, ptr %369, align 8, !tbaa !33
  %373 = load i64, ptr %366, align 8
  %374 = getelementptr inbounds i8, ptr %362, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store i64 9, ptr %375, align 8, !tbaa !39
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @.str.54, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142 unwind label %379

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142: ; preds = %364
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0316, i64 32
  %378 = load ptr, ptr %290, align 8, !tbaa !209
  %.not254 = icmp eq ptr %377, %378
  br i1 %.not254, label %._crit_edge.i.i, label %.lr.ph317, !llvm.loop !210

379:                                              ; preds = %364, %.lr.ph317
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %746

._crit_edge327:                                   ; preds = %_ZNK11V3Statistic4dumpERSt14basic_ofstreamIcSt11char_traitsIcEE.exit, %._crit_edge.i.i
  %381 = load ptr, ptr %0, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !17
  %382 = load ptr, ptr %381, align 8, !tbaa !21
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load i64, ptr %386, align 8, !tbaa !39
  %.not.i147 = icmp eq i64 %387, 0
  br i1 %.not.i147, label %390, label %388

388:                                              ; preds = %._crit_edge327
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull %9, i64 noundef 1)
          to label %677 unwind label %731

390:                                              ; preds = %._crit_edge327
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %381, i8 noundef signext 10)
          to label %677 unwind label %731

392:                                              ; preds = %.lr.ph326, %_ZNK11V3Statistic4dumpERSt14basic_ofstreamIcSt11char_traitsIcEE.exit
  %.047325 = phi i32 [ 0, %.lr.ph326 ], [ %675, %_ZNK11V3Statistic4dumpERSt14basic_ofstreamIcSt11char_traitsIcEE.exit ]
  %.sroa.0235.0324 = phi ptr [ %350, %.lr.ph326 ], [ %676, %_ZNK11V3Statistic4dumpERSt14basic_ofstreamIcSt11char_traitsIcEE.exit ]
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0324, i64 64
  %394 = load ptr, ptr %393, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr %351, ptr %30, align 8, !tbaa !45, !alias.scope !211
  %396 = load ptr, ptr %395, align 8, !tbaa !11, !noalias !211
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %398 = load i64, ptr %397, align 8, !tbaa !16, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !211
  store i64 %398, ptr %8, align 8, !tbaa !46, !noalias !211
  %399 = icmp ugt i64 %398, 15
  br i1 %399, label %.noexc.i.i153, label %._crit_edge.i.i.i152

.noexc.i.i153:                                    ; preds = %392
  %400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc154 unwind label %490

.noexc154:                                        ; preds = %.noexc.i.i153
  store ptr %400, ptr %30, align 8, !tbaa !11, !alias.scope !211
  %401 = load i64, ptr %8, align 8, !tbaa !46, !noalias !211
  store i64 %401, ptr %351, align 8, !tbaa !17, !alias.scope !211
  br label %._crit_edge.i.i.i152

._crit_edge.i.i.i152:                             ; preds = %.noexc154, %392
  %402 = phi ptr [ %400, %.noexc154 ], [ %351, %392 ]
  switch i64 %398, label %405 [
    i64 1, label %403
    i64 0, label %406
  ]

403:                                              ; preds = %._crit_edge.i.i.i152
  %404 = load i8, ptr %396, align 1, !tbaa !17
  store i8 %404, ptr %402, align 1, !tbaa !17
  br label %406

405:                                              ; preds = %._crit_edge.i.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr align 1 %396, i64 %398, i1 false)
  br label %406

406:                                              ; preds = %405, %403, %._crit_edge.i.i.i152
  %407 = load i64, ptr %8, align 8, !tbaa !46, !noalias !211
  store i64 %407, ptr %352, align 8, !tbaa !16, !alias.scope !211
  %408 = load ptr, ptr %30, align 8, !tbaa !11, !alias.scope !211
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %407
  store i8 0, ptr %409, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !211
  %410 = load i64, ptr %345, align 8, !tbaa !16
  %411 = load i64, ptr %352, align 8, !tbaa !16
  %412 = icmp eq i64 %410, %411
  br i1 %412, label %413, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %406
  %.pre333 = load ptr, ptr %30, align 8, !tbaa !11
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

413:                                              ; preds = %406
  %414 = icmp eq i64 %410, 0
  %.pre334 = load ptr, ptr %30, align 8, !tbaa !11
  br i1 %414, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %415

415:                                              ; preds = %413
  %416 = load ptr, ptr %28, align 8, !tbaa !11
  %bcmp.i.i = call i32 @bcmp(ptr %416, ptr %.pre334, i64 %410)
  %417 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %413, %415
  %418 = phi ptr [ %.pre333, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre334, %415 ], [ %.pre334, %413 ]
  %419 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %417, %415 ], [ false, %413 ]
  %420 = icmp eq ptr %418, %351
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %421 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %422 = load i64, ptr %351, align 8, !tbaa !17
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %419, label %424, label %585

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  store ptr %353, ptr %31, align 8, !tbaa !45, !alias.scope !214
  %425 = load ptr, ptr %395, align 8, !tbaa !11, !noalias !214
  %426 = load i64, ptr %397, align 8, !tbaa !16, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !214
  store i64 %426, ptr %7, align 8, !tbaa !46, !noalias !214
  %427 = icmp ugt i64 %426, 15
  br i1 %427, label %.noexc.i.i160, label %._crit_edge.i.i.i159

.noexc.i.i160:                                    ; preds = %424
  %428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc161 unwind label %492

.noexc161:                                        ; preds = %.noexc.i.i160
  store ptr %428, ptr %31, align 8, !tbaa !11, !alias.scope !214
  %429 = load i64, ptr %7, align 8, !tbaa !46, !noalias !214
  store i64 %429, ptr %353, align 8, !tbaa !17, !alias.scope !214
  br label %._crit_edge.i.i.i159

._crit_edge.i.i.i159:                             ; preds = %.noexc161, %424
  %430 = phi ptr [ %428, %.noexc161 ], [ %353, %424 ]
  switch i64 %426, label %433 [
    i64 1, label %431
    i64 0, label %434
  ]

431:                                              ; preds = %._crit_edge.i.i.i159
  %432 = load i8, ptr %425, align 1, !tbaa !17
  store i8 %432, ptr %430, align 1, !tbaa !17
  br label %434

433:                                              ; preds = %._crit_edge.i.i.i159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %430, ptr align 1 %425, i64 %426, i1 false)
  br label %434

434:                                              ; preds = %433, %431, %._crit_edge.i.i.i159
  %435 = load i64, ptr %7, align 8, !tbaa !46, !noalias !214
  store i64 %435, ptr %354, align 8, !tbaa !16, !alias.scope !214
  %436 = load ptr, ptr %31, align 8, !tbaa !11, !alias.scope !214
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %435
  store i8 0, ptr %437, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !214
  %438 = load ptr, ptr %28, align 8, !tbaa !11
  %439 = icmp eq ptr %438, %344
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %434
  %440 = load i64, ptr %345, align 8, !tbaa !16
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  %442 = load ptr, ptr %31, align 8, !tbaa !11
  %443 = icmp eq ptr %442, %353
  br i1 %443, label %446, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %434
  %444 = load ptr, ptr %31, align 8, !tbaa !11
  %445 = icmp eq ptr %444, %353
  br i1 %445, label %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

446:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %447 = phi ptr [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %448 = load i64, ptr %354, align 8, !tbaa !16
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  switch i64 %448, label %452 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %450
  ]

450:                                              ; preds = %446
  %451 = load i8, ptr %447, align 1, !tbaa !17
  store i8 %451, ptr %438, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

452:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr align 1 %447, i64 %448, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %452, %450, %446
  %453 = load i64, ptr %354, align 8, !tbaa !16
  store i64 %453, ptr %345, align 8, !tbaa !16
  %454 = load ptr, ptr %28, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %453
  store i8 0, ptr %455, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %442, ptr %28, align 8, !tbaa !11
  %456 = load i64, ptr %354, align 8, !tbaa !16
  store i64 %456, ptr %345, align 8, !tbaa !16
  %457 = load i64, ptr %353, align 8, !tbaa !17
  store i64 %457, ptr %344, align 8, !tbaa !17
  br label %462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %458 = load i64, ptr %344, align 8, !tbaa !17
  store ptr %444, ptr %28, align 8, !tbaa !11
  %459 = load i64, ptr %354, align 8, !tbaa !16
  store i64 %459, ptr %345, align 8, !tbaa !16
  %460 = load i64, ptr %353, align 8, !tbaa !17
  store i64 %460, ptr %344, align 8, !tbaa !17
  %.not.i163 = icmp eq ptr %438, null
  br i1 %.not.i163, label %462, label %461

461:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %438, ptr %31, align 8, !tbaa !11
  store i64 %458, ptr %353, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

462:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %353, ptr %31, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %461, %462
  %463 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %438, %461 ], [ %353, %462 ]
  store i64 0, ptr %354, align 8, !tbaa !16
  store i8 0, ptr %463, align 1, !tbaa !17
  %464 = load ptr, ptr %31, align 8, !tbaa !11
  %465 = icmp eq ptr %464, %353
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %466 = load i64, ptr %354, align 8, !tbaa !16
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %468 = load i64, ptr %353, align 8, !tbaa !17
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %355, ptr %32, align 8, !tbaa !45
  %470 = load ptr, ptr %28, align 8, !tbaa !11
  %471 = load i64, ptr %345, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %471, ptr %6, align 8, !tbaa !46
  %472 = icmp ugt i64 %471, 15
  br i1 %472, label %.noexc.i168, label %._crit_edge.i.i167

.noexc.i168:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %473 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc169 unwind label %494

.noexc169:                                        ; preds = %.noexc.i168
  store ptr %473, ptr %32, align 8, !tbaa !11
  %474 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %474, ptr %355, align 8, !tbaa !17
  br label %._crit_edge.i.i167

._crit_edge.i.i167:                               ; preds = %.noexc169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %475 = phi ptr [ %473, %.noexc169 ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  switch i64 %471, label %478 [
    i64 1, label %476
    i64 0, label %479
  ]

476:                                              ; preds = %._crit_edge.i.i167
  %477 = load i8, ptr %470, align 1, !tbaa !17
  store i8 %477, ptr %475, align 1, !tbaa !17
  br label %479

478:                                              ; preds = %._crit_edge.i.i167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %475, ptr align 1 %470, i64 %471, i1 false)
  br label %479

479:                                              ; preds = %478, %476, %._crit_edge.i.i167
  %480 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %480, ptr %356, align 8, !tbaa !16
  %481 = load ptr, ptr %32, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %480
  store i8 0, ptr %482, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %483 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 44, i64 noundef 0) #24
  %.not = icmp eq i64 %483, -1
  br i1 %.not, label %503, label %484

484:                                              ; preds = %479
  %485 = load i64, ptr %356, align 8, !tbaa !16
  %486 = icmp ugt i64 %483, %485
  br i1 %486, label %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

487:                                              ; preds = %484
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56, i64 noundef %483, i64 noundef %485) #23
          to label %.noexc170 unwind label %.loopexit.split-lp260

.noexc170:                                        ; preds = %487
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %484
  store i64 %483, ptr %356, align 8, !tbaa !16
  %488 = load ptr, ptr %32, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %483
  store i8 0, ptr %489, align 1, !tbaa !17
  br label %503

490:                                              ; preds = %.noexc.i.i153
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %733

492:                                              ; preds = %.noexc.i.i160
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %733

494:                                              ; preds = %.noexc.i168
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

.loopexit259:                                     ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit175.thread, %517, %519
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %496

.loopexit.split-lp260:                            ; preds = %487
  %lpad.loopexit.split-lp262 = landingpad { ptr, i32 }
          cleanup
  br label %496

496:                                              ; preds = %.loopexit.split-lp260, %.loopexit259
  %lpad.phi263 = phi { ptr, i32 } [ %lpad.loopexit261, %.loopexit259 ], [ %lpad.loopexit.split-lp262, %.loopexit.split-lp260 ]
  %497 = load ptr, ptr %32, align 8, !tbaa !11
  %498 = icmp eq ptr %497, %355
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %496
  %499 = load i64, ptr %356, align 8, !tbaa !16
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %496
  %501 = load i64, ptr %355, align 8, !tbaa !17
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %479
  %504 = load i64, ptr %348, align 8, !tbaa !16
  %505 = load i64, ptr %356, align 8, !tbaa !16
  %506 = icmp eq i64 %504, %505
  br i1 %506, label %507, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit175.thread

507:                                              ; preds = %503
  %508 = icmp eq i64 %504, 0
  %.pre336 = load ptr, ptr %32, align 8, !tbaa !11
  br i1 %508, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit175.thread251, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit175

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit175: ; preds = %507
  %509 = load ptr, ptr %29, align 8, !tbaa !11
  %bcmp.i.i174 = call i32 @bcmp(ptr %509, ptr %.pre336, i64 %504)
  %.not256 = icmp eq i32 %bcmp.i.i174, 0
  br i1 %.not256, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit175.thread251, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit175.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit175.thread: ; preds = %503, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit175.thread
  %510 = load ptr, ptr %0, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !17
  %511 = load ptr, ptr %510, align 8, !tbaa !21
  %512 = getelementptr i8, ptr %511, i64 -24
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %510, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load i64, ptr %515, align 8, !tbaa !39
  %.not.i177 = icmp eq i64 %516, 0
  br i1 %.not.i177, label %519, label %517

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit181 unwind label %.loopexit259

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %510, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit181 unwind label %.loopexit259

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit181: ; preds = %519, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre335 = load ptr, ptr %32, align 8, !tbaa !11
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit175.thread251

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit175.thread251: ; preds = %507, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit181, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit175
  %521 = phi ptr [ %.pre336, %507 ], [ %.pre335, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit181 ], [ %.pre336, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit175 ]
  %522 = icmp eq ptr %521, %355
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit175.thread251
  %523 = load i64, ptr %356, align 8, !tbaa !16
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit175.thread251
  %525 = load i64, ptr %355, align 8, !tbaa !17
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %527 = load ptr, ptr %0, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !17
  %528 = load ptr, ptr %527, align 8, !tbaa !21
  %529 = getelementptr i8, ptr %528, i64 -24
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %527, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load i64, ptr %532, align 8, !tbaa !39
  %.not.i185 = icmp eq i64 %533, 0
  br i1 %.not.i185, label %536, label %534

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull %4, i64 noundef 1)
          to label %538 unwind label %.loopexit.split-lp

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %527, i8 noundef signext 10)
          to label %538 unwind label %.loopexit.split-lp

538:                                              ; preds = %534, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %539 = load ptr, ptr %0, align 8, !tbaa !130
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull @.str, i64 noundef 2)
          to label %541 unwind label %.loopexit.split-lp

541:                                              ; preds = %538
  %542 = load ptr, ptr %539, align 8, !tbaa !21
  %543 = getelementptr i8, ptr %542, i64 -24
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %539, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = load i32, ptr %546, align 8, !tbaa !23
  %548 = and i32 %547, -177
  %549 = or disjoint i32 %548, 32
  store i32 %549, ptr %546, align 8, !tbaa !33
  %550 = load i64, ptr %543, align 8
  %551 = getelementptr inbounds i8, ptr %539, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  store i64 %357, ptr %552, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  store ptr %358, ptr %33, align 8, !tbaa !45, !alias.scope !217
  %553 = load ptr, ptr %395, align 8, !tbaa !11, !noalias !217
  %554 = load i64, ptr %397, align 8, !tbaa !16, !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !217
  store i64 %554, ptr %3, align 8, !tbaa !46, !noalias !217
  %555 = icmp ugt i64 %554, 15
  br i1 %555, label %.noexc.i.i195, label %._crit_edge.i.i.i194

.noexc.i.i195:                                    ; preds = %541
  %556 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc196 unwind label %575

.noexc196:                                        ; preds = %.noexc.i.i195
  store ptr %556, ptr %33, align 8, !tbaa !11, !alias.scope !217
  %557 = load i64, ptr %3, align 8, !tbaa !46, !noalias !217
  store i64 %557, ptr %358, align 8, !tbaa !17, !alias.scope !217
  br label %._crit_edge.i.i.i194

._crit_edge.i.i.i194:                             ; preds = %.noexc196, %541
  %558 = phi ptr [ %556, %.noexc196 ], [ %358, %541 ]
  switch i64 %554, label %561 [
    i64 1, label %559
    i64 0, label %562
  ]

559:                                              ; preds = %._crit_edge.i.i.i194
  %560 = load i8, ptr %553, align 1, !tbaa !17
  store i8 %560, ptr %558, align 1, !tbaa !17
  br label %562

561:                                              ; preds = %._crit_edge.i.i.i194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %558, ptr align 1 %553, i64 %554, i1 false)
  br label %562

562:                                              ; preds = %561, %559, %._crit_edge.i.i.i194
  %563 = load i64, ptr %3, align 8, !tbaa !46, !noalias !217
  store i64 %563, ptr %359, align 8, !tbaa !16, !alias.scope !217
  %564 = load ptr, ptr %33, align 8, !tbaa !11, !alias.scope !217
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %563
  store i8 0, ptr %565, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !217
  %566 = load ptr, ptr %33, align 8, !tbaa !11
  %567 = load i64, ptr %359, align 8, !tbaa !16
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef %566, i64 noundef %567)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit199 unwind label %577

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit199: ; preds = %562
  %569 = load ptr, ptr %33, align 8, !tbaa !11
  %570 = icmp eq ptr %569, %358
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit199
  %571 = load i64, ptr %359, align 8, !tbaa !16
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit199
  %573 = load i64, ptr %358, align 8, !tbaa !17
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %494
  %.pn = phi { ptr, i32 } [ %495, %494 ], [ %lpad.phi263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %lpad.phi263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %733

.loopexit:                                        ; preds = %628
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %733

.loopexit.split-lp:                               ; preds = %534, %536, %538, %.critedge70.thread, %.noexc219
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %733

575:                                              ; preds = %.noexc.i.i195
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

577:                                              ; preds = %562
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %33, align 8, !tbaa !11
  %580 = icmp eq ptr %579, %358
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %577
  %581 = load i64, ptr %359, align 8, !tbaa !16
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %577
  %583 = load i64, ptr %358, align 8, !tbaa !17
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %584) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %575
  %.pn53 = phi { ptr, i32 } [ %576, %575 ], [ %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %733

585:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.148 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.047325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  %586 = zext i32 %.148 to i64
  %587 = load ptr, ptr %290, align 8, !tbaa !203
  %588 = load ptr, ptr %18, align 8, !tbaa !220
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = ashr exact i64 %591, 5
  %593 = icmp ugt i64 %592, %586
  br i1 %593, label %.lr.ph320, label %.critedge70.thread

.lr.ph320:                                        ; preds = %585
  %594 = getelementptr inbounds nuw i8, ptr %394, i64 56
  %595 = getelementptr inbounds nuw i8, ptr %394, i64 64
  br label %596

596:                                              ; preds = %.lr.ph320, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218
  %597 = phi ptr [ %588, %.lr.ph320 ], [ %639, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218 ]
  %598 = phi i64 [ %586, %.lr.ph320 ], [ %637, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218 ]
  %.249318 = phi i32 [ %.148, %.lr.ph320 ], [ %636, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218 ]
  %599 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %597, i64 %598
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  store ptr %360, ptr %34, align 8, !tbaa !45, !alias.scope !221
  %600 = load ptr, ptr %594, align 8, !tbaa !11, !noalias !221
  %601 = load i64, ptr %595, align 8, !tbaa !16, !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !221
  store i64 %601, ptr %2, align 8, !tbaa !46, !noalias !221
  %602 = icmp ugt i64 %601, 15
  br i1 %602, label %.noexc.i.i209, label %._crit_edge.i.i.i208

.noexc.i.i209:                                    ; preds = %596
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc210 unwind label %645

.noexc210:                                        ; preds = %.noexc.i.i209
  store ptr %603, ptr %34, align 8, !tbaa !11, !alias.scope !221
  %604 = load i64, ptr %2, align 8, !tbaa !46, !noalias !221
  store i64 %604, ptr %360, align 8, !tbaa !17, !alias.scope !221
  br label %._crit_edge.i.i.i208

._crit_edge.i.i.i208:                             ; preds = %.noexc210, %596
  %605 = phi ptr [ %603, %.noexc210 ], [ %360, %596 ]
  switch i64 %601, label %608 [
    i64 1, label %606
    i64 0, label %609
  ]

606:                                              ; preds = %._crit_edge.i.i.i208
  %607 = load i8, ptr %600, align 1, !tbaa !17
  store i8 %607, ptr %605, align 1, !tbaa !17
  br label %609

608:                                              ; preds = %._crit_edge.i.i.i208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %605, ptr align 1 %600, i64 %601, i1 false)
  br label %609

609:                                              ; preds = %608, %606, %._crit_edge.i.i.i208
  %610 = load i64, ptr %2, align 8, !tbaa !46, !noalias !221
  store i64 %610, ptr %361, align 8, !tbaa !16, !alias.scope !221
  %611 = load ptr, ptr %34, align 8, !tbaa !11, !alias.scope !221
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %610
  store i8 0, ptr %612, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !221
  %613 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !16
  %615 = load i64, ptr %361, align 8, !tbaa !16
  %616 = icmp eq i64 %614, %615
  br i1 %616, label %617, label %._crit_edge337

._crit_edge337:                                   ; preds = %609
  %.pre338 = load ptr, ptr %34, align 8, !tbaa !11
  br label %622

617:                                              ; preds = %609
  %618 = icmp eq i64 %614, 0
  %.pre339 = load ptr, ptr %34, align 8, !tbaa !11
  br i1 %618, label %622, label %619

619:                                              ; preds = %617
  %620 = load ptr, ptr %599, align 8, !tbaa !11
  %bcmp.i.i212 = call i32 @bcmp(ptr %620, ptr %.pre339, i64 %614)
  %621 = icmp ne i32 %bcmp.i.i212, 0
  br label %622

622:                                              ; preds = %._crit_edge337, %619, %617
  %623 = phi ptr [ %.pre339, %617 ], [ %.pre339, %619 ], [ %.pre338, %._crit_edge337 ]
  %.ph = phi i1 [ false, %617 ], [ %621, %619 ], [ true, %._crit_edge337 ]
  %624 = icmp eq ptr %623, %360
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %622
  %625 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %625)
  br label %.critedge70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %622
  %626 = load i64, ptr %360, align 8, !tbaa !17
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %627) #22
  br label %.critedge70

.critedge70:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.ph, label %628, label %.critedge70.thread

628:                                              ; preds = %.critedge70
  %629 = load ptr, ptr %0, align 8, !tbaa !130
  %630 = load ptr, ptr %629, align 8, !tbaa !21
  %631 = getelementptr i8, ptr %630, i64 -24
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %629, i64 %632
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  store i64 11, ptr %634, align 8, !tbaa !39
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull @.str.46, i64 noundef 0)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218: ; preds = %628
  %636 = add i32 %.249318, 1
  %637 = zext i32 %636 to i64
  %638 = load ptr, ptr %290, align 8, !tbaa !203
  %639 = load ptr, ptr %18, align 8, !tbaa !220
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = ashr exact i64 %642, 5
  %644 = icmp ugt i64 %643, %637
  br i1 %644, label %596, label %.critedge70.thread, !llvm.loop !224

645:                                              ; preds = %.noexc.i.i209
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %733

.critedge70.thread:                               ; preds = %.critedge70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218, %585
  %.249.lcssa = phi i32 [ %.148, %585 ], [ %636, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218 ], [ %.249318, %.critedge70 ]
  %647 = load ptr, ptr %0, align 8, !tbaa !130
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(248) %647, ptr noundef nonnull @.str, i64 noundef 2)
          to label %.noexc219 unwind label %.loopexit.split-lp

.noexc219:                                        ; preds = %.critedge70.thread
  %649 = load ptr, ptr %647, align 8, !tbaa !21
  %650 = getelementptr i8, ptr %649, i64 -24
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %647, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load i32, ptr %653, align 8, !tbaa !23
  %655 = and i32 %654, -177
  %656 = or disjoint i32 %655, 128
  store i32 %656, ptr %653, align 8, !tbaa !33
  %657 = load i64, ptr %650, align 8
  %658 = getelementptr inbounds i8, ptr %647, i64 %657
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load i32, ptr %659, align 8, !tbaa !23
  %661 = and i32 %660, -261
  %662 = or disjoint i32 %661, 4
  store i32 %662, ptr %659, align 8, !tbaa !33
  %663 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %664 = load i32, ptr %663, align 8, !tbaa !34
  %665 = load i64, ptr %650, align 8
  %666 = getelementptr inbounds i8, ptr %647, i64 %665
  %667 = sext i32 %664 to i64
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store i64 %667, ptr %668, align 8, !tbaa !38
  %669 = load i64, ptr %650, align 8
  %670 = getelementptr inbounds i8, ptr %647, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store i64 9, ptr %671, align 8, !tbaa !39
  %672 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %673 = load double, ptr %672, align 8, !tbaa !40
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(248) %647, double noundef %673)
          to label %_ZNK11V3Statistic4dumpERSt14basic_ofstreamIcSt11char_traitsIcEE.exit unwind label %.loopexit.split-lp

_ZNK11V3Statistic4dumpERSt14basic_ofstreamIcSt11char_traitsIcEE.exit: ; preds = %.noexc219
  %675 = add i32 %.249.lcssa, 1
  %676 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0235.0324) #26
  %.not255 = icmp eq ptr %676, %42
  br i1 %.not255, label %._crit_edge327, label %392, !llvm.loop !225

677:                                              ; preds = %388, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %678 = load ptr, ptr %29, align 8, !tbaa !11
  %679 = icmp eq ptr %678, %347
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %677
  %680 = load i64, ptr %348, align 8, !tbaa !16
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %677
  %682 = load i64, ptr %347, align 8, !tbaa !17
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %683) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %684 = load ptr, ptr %28, align 8, !tbaa !11
  %685 = icmp eq ptr %684, %344
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %686 = load i64, ptr %345, align 8, !tbaa !16
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %688 = load i64, ptr %344, align 8, !tbaa !17
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %690 = load ptr, ptr %43, align 8, !tbaa !137
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %690)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %691

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #27
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %694 = load ptr, ptr %39, align 8, !tbaa !226
  %.not5.i.i.i.i = icmp eq ptr %694, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %695, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %694, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  %695 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !227
  %696 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !11
  %698 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %700 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %701 = load i64, ptr %700, align 8, !tbaa !16
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %703 = load i64, ptr %698, align 8, !tbaa !17
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %704) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #22
  %.not.i.i.i.i = icmp eq ptr %695, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !228

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %705 = load ptr, ptr %19, align 8, !tbaa !178
  %706 = load i64, ptr %38, align 8, !tbaa !186
  %707 = shl i64 %706, 3
  call void @llvm.memset.p0.i64(ptr align 8 %705, i8 0, i64 %707, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %708 = load ptr, ptr %19, align 8, !tbaa !178
  %709 = icmp eq ptr %708, %37
  br i1 %709, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, label %710

710:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %711 = load i64, ptr %38, align 8, !tbaa !186
  %712 = shl i64 %711, 3
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %712) #22
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %713 = load ptr, ptr %18, align 8, !tbaa !220
  %714 = load ptr, ptr %290, align 8, !tbaa !203
  %.not4.i.i.i.i = icmp eq ptr %713, %714
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i227

.lr.ph.i.i.i.i227:                                ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %723, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %713, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %715 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %716 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i227
  %718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !16
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i227
  %721 = load i64, ptr %716, align 8, !tbaa !17
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %722) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %723 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i228 = icmp eq ptr %723, %714
  br i1 %.not.i.i.i.i228, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i227, !llvm.loop !229

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !220
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %724 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %713, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %724, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %725

725:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %726 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %727 = load ptr, ptr %726, align 8, !tbaa !204
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %724 to i64
  %730 = sub i64 %728, %729
  call void @_ZdlPvm(ptr noundef nonnull %724, i64 noundef %730) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %725
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

731:                                              ; preds = %390, %388
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %733

733:                                              ; preds = %.loopexit, %.loopexit.split-lp, %490, %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %645, %731
  %.pn55.pn = phi { ptr, i32 } [ %732, %731 ], [ %646, %645 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %493, %492 ], [ %491, %490 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %734 = load ptr, ptr %29, align 8, !tbaa !11
  %735 = icmp eq ptr %734, %347
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %733
  %736 = load i64, ptr %348, align 8, !tbaa !16
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %733
  %738 = load i64, ptr %347, align 8, !tbaa !17
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %739) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %740 = load ptr, ptr %28, align 8, !tbaa !11
  %741 = icmp eq ptr %740, %344
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %742 = load i64, ptr %345, align 8, !tbaa !16
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %744 = load i64, ptr %344, align 8, !tbaa !17
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %745) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %746

746:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %379, %324, %303, %274
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %274 ], [ %325, %324 ], [ %380, %379 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %304, %303 ]
  call void @_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn64.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11V3Statistic5sumitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !tbaa !133, !range !107, !noundef !108
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11V3Statistic7printitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %3 = load i8, ptr %2, align 2, !tbaa !135, !range !107, !noundef !108
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11V3Statistic5stageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !46
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE16_M_emplace_equalIJS5_RS9_EEESt17_Rb_tree_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %7, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %15, ptr %6, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %10
  %17 = phi ptr [ %6, %10 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %18 = phi i64 [ %12, %10 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %18, ptr %20, align 8, !tbaa !16
  store ptr %8, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %19, align 8, !tbaa !16
  store i8 0, ptr %8, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %22, ptr %21, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.078.i = load ptr, ptr %23, align 8, !tbaa !230
  %.not9.i = icmp eq ptr %.078.i, null
  br i1 %.not9.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.0710.i = phi ptr [ %.07.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.078.i, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %18)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %31 = sub i64 %18, %26
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i, 0
  %.in.v.i = select i1 %32, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.0710.i, i64 %.in.v.i
  %.07.i = load ptr, ptr %.in.i, align 8, !tbaa !230
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %33, label %.lr.ph.i, !llvm.loop !231

33:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %34 = icmp eq ptr %.0710.i, %24
  br i1 %34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit, label %35

35:                                               ; preds = %33
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %35
  %39 = sub i64 %18, %26
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %16, %33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.0.lcssa.i11 = phi ptr [ %.0710.i, %33 ], [ %.0710.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %24, %16 ]
  %41 = phi i1 [ true, %33 ], [ %40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %16 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %4, ptr noundef nonnull %.0.lcssa.i11, ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !140
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11V3StatisticESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11V3Statistic4perfEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %3 = load i8, ptr %2, align 1, !tbaa !134, !range !107, !noundef !108
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_emplace_equalIJS5_RSA_EEESt17_Rb_tree_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %7, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %15, ptr %6, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %10
  %17 = phi ptr [ %6, %10 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %18 = phi i64 [ %12, %10 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %18, ptr %20, align 8, !tbaa !16
  store ptr %8, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %19, align 8, !tbaa !16
  store i8 0, ptr %8, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %22, ptr %21, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.078.i = load ptr, ptr %23, align 8, !tbaa !230
  %.not9.i = icmp eq ptr %.078.i, null
  br i1 %.not9.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.0710.i = phi ptr [ %.07.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.078.i, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %18)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %31 = sub i64 %18, %26
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i, 0
  %.in.v.i = select i1 %32, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.0710.i, i64 %.in.v.i
  %.07.i = load ptr, ptr %.in.i, align 8, !tbaa !230
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %33, label %.lr.ph.i, !llvm.loop !235

33:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %34 = icmp eq ptr %.0710.i, %24
  br i1 %34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit, label %35

35:                                               ; preds = %33
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %35
  %39 = sub i64 %18, %26
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %16, %33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.0.lcssa.i11 = phi ptr [ %.0710.i, %33 ], [ %.0710.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %24, %16 ]
  %41 = phi i1 [ true, %33 ], [ %40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %16 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %4, ptr noundef nonnull %.0.lcssa.i11, ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !140
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11V3StatisticESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !228

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !186
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !186
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !220
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !229

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !220
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !204
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_RiEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !237
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr null, ptr %5, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_RiEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %16, ptr %7, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_RiEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_RiEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %17 = phi ptr [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %7, %11 ]
  %18 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %13, %11 ]
  %.fr57 = freeze i64 %18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.fr57, ptr %21, align 8, !tbaa !16
  store ptr %9, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %20, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load i32, ptr %2, align 4, !tbaa !47
  store i32 %23, ptr %22, align 8, !tbaa !241
  store ptr %5, ptr %19, align 8, !tbaa !243
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !244
  %.not = icmp ugt i64 %25, 20
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_RiEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.033.053 = load ptr, ptr %27, align 8, !tbaa !227
  %.not4654 = icmp eq ptr %.sroa.033.053, null
  br i1 %.not4654, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %28 = icmp eq i64 %.fr57, 0
  br i1 %28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38.us
  %.sroa.033.055.us = phi ptr [ %.sroa.033.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38.us ], [ %.sroa.033.053, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.033.055.us, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38.us: ; preds = %.lr.ph.split.us
  %.sroa.033.0.us = load ptr, ptr %.sroa.033.055.us, align 8, !tbaa !227
  %.not46.us = icmp eq ptr %.sroa.033.0.us, null
  br i1 %.not46.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !245

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38
  %.sroa.033.055 = phi ptr [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38 ], [ %.sroa.033.053, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp eq i64 %.fr57, %33
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %17, ptr %36, i64 %.fr57)
  %37 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %37, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.033.0 = load ptr, ptr %.sroa.033.055, align 8, !tbaa !227
  %.not46 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not46, label %.critedge, label %.lr.ph.split, !llvm.loop !247

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38.us, %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_RiEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %38 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %17, i64 noundef %.fr57, i64 noundef 3339675911)
          to label %42 unwind label %39

39:                                               ; preds = %.critedge
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !186
  %45 = urem i64 %38, %44
  %46 = load i64, ptr %24, align 8, !tbaa !244
  %47 = icmp ugt i64 %46, 20
  br i1 %47, label %48, label %.critedge28

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8, !tbaa !178
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %45
  %51 = load ptr, ptr %50, align 8, !tbaa !248
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %.critedge28, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %51, align 8, !tbaa !227
  %54 = load i64, ptr %21, align 8
  %.fr22.i.i = freeze i64 %54
  %55 = icmp eq i64 %.fr22.i.i, 0
  %56 = load ptr, ptr %6, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %53, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !249
  br i1 %55, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %52, %64
  %57 = phi i64 [ %66, %64 ], [ %.pre26.i.i, %52 ]
  %.0.us.i.i = phi ptr [ %63, %64 ], [ %53, %52 ]
  %58 = icmp eq i64 %38, %57
  br i1 %58, label %59, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

59:                                               ; preds = %.split.us.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %59, %.split.us.i.i
  %63 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !227
  %.not18.us.i.i = icmp eq ptr %63, null
  br i1 %.not18.us.i.i, label %.critedge28, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !249
  %67 = urem i64 %66, %44
  %.not19.us.i.i = icmp eq i64 %67, %45
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge28, !llvm.loop !251

.split.i.i:                                       ; preds = %52, %78
  %68 = phi i64 [ %80, %78 ], [ %.pre26.i.i, %52 ]
  %.0.i.i = phi ptr [ %77, %78 ], [ %53, %52 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %70 = icmp eq i64 %38, %68
  br i1 %70, label %71, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

71:                                               ; preds = %.split.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = icmp eq i64 %.fr22.i.i, %73
  br i1 %74, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %71
  %75 = load ptr, ptr %69, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %56, ptr %75, i64 %.fr22.i.i)
  %76 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %76, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %71, %.split.i.i
  %77 = load ptr, ptr %.0.i.i, align 8, !tbaa !227
  %.not18.i.i = icmp eq ptr %77, null
  br i1 %.not18.i.i, label %.critedge28, label %78

78:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !249
  %81 = urem i64 %80, %44
  %.not19.i.i = icmp eq i64 %81, %45
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge28, !llvm.loop !252

.critedge28:                                      ; preds = %78, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %64, %48, %42
  %82 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %45, i64 noundef %38, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %83

83:                                               ; preds = %.critedge28
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %84

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %59
  %85 = phi i64 [ %.fr22.i.i, %59 ], [ %.fr22.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.fr57, %.lr.ph.split.us ], [ %.fr57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %86 = phi ptr [ %56, %59 ], [ %56, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %17, %.lr.ph.split.us ], [ %17, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %.sroa.037.0.ph = phi ptr [ %.0.us.i.i, %59 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.033.055.us, %.lr.ph.split.us ], [ %.sroa.033.055, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %87 = icmp eq ptr %86, %7
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %88 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %88)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %89 = load i64, ptr %7, align 8, !tbaa !17
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.sroa.4.045 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ 1, %.critedge28 ]
  %.sroa.037.044 = phi ptr [ %.sroa.037.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %82, %.critedge28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.045, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !253
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !244
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !253
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !186
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !249
  %33 = load ptr, ptr %0, align 8, !tbaa !178
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !248
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !227
  store ptr %37, ptr %3, align 8, !tbaa !227
  %38 = load ptr, ptr %34, align 8, !tbaa !248
  store ptr %3, ptr %38, align 8, !tbaa !227
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !226
  store ptr %41, ptr %3, align 8, !tbaa !227
  store ptr %3, ptr %40, align 8, !tbaa !226
  %42 = load ptr, ptr %3, align 8, !tbaa !227
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !186
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !249
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !248
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !248
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !244
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !244
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #22
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !92

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !254
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !92

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  store ptr null, ptr %12, align 8, !tbaa !226
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !249
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !248
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !226
  store ptr %21, ptr %.031, align 8, !tbaa !227
  store ptr %.031, ptr %12, align 8, !tbaa !226
  store ptr %12, ptr %18, align 8, !tbaa !248
  %22 = load ptr, ptr %.031, align 8, !tbaa !227
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !248
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !227
  store ptr %26, ptr %.031, align 8, !tbaa !227
  %27 = load ptr, ptr %18, align 8, !tbaa !248
  store ptr %.031, ptr %27, align 8, !tbaa !227
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !255

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !186
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !186
  store ptr %.0.i, ptr %0, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %0, align 8, !tbaa !220
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !17
  store i64 %33, ptr %24, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !16
  store ptr %26, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %26, align 8, !tbaa !17
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !45, !alias.scope !256, !noalias !259
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !259, !noalias !256
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16, !alias.scope !259, !noalias !256
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !261
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !256, !noalias !259
  %46 = load i64, ptr %39, align 8, !tbaa !17, !alias.scope !259, !noalias !256
  store i64 %46, ptr %37, align 8, !tbaa !17, !alias.scope !256, !noalias !259
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !259, !noalias !256
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !16, !alias.scope !256, !noalias !259
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !259, !noalias !256
  store i64 0, ptr %48, align 8, !tbaa !16, !alias.scope !259, !noalias !256
  store i8 0, ptr %39, align 8, !tbaa !17, !alias.scope !259, !noalias !256
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !262

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !45, !alias.scope !263, !noalias !266
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !266, !noalias !263
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !266, !noalias !263
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !268
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !263, !noalias !266
  %62 = load i64, ptr %55, align 8, !tbaa !17, !alias.scope !266, !noalias !263
  store i64 %62, ptr %53, align 8, !tbaa !17, !alias.scope !263, !noalias !266
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !16, !alias.scope !266, !noalias !263
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !16, !alias.scope !263, !noalias !266
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !266, !noalias !263
  store i64 0, ptr %64, align 8, !tbaa !16, !alias.scope !266, !noalias !263
  store i8 0, ptr %55, align 8, !tbaa !17, !alias.scope !266, !noalias !263
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !262

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !204
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !220
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !203
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !204
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3StatsReport.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11StatsReport10s_allStatsE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorI11V3StatisticSaIS0_EED2Ev, ptr nonnull @_ZN11StatsReport10s_allStatsE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseI11V3StatisticSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTS11V3Statistic", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!12, !15, i64 8}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!5, !6, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !25, i64 24}
!24 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !27, i64 40, !28, i64 48, !8, i64 64, !29, i64 192, !30, i64 200, !31, i64 208}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!27 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !15, i64 8}
!29 = !{!"int", !8, i64 0}
!30 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!31 = !{!"_ZTSSt6locale", !32, i64 0}
!32 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!33 = !{!25, !25, i64 0}
!34 = !{!35, !29, i64 48}
!35 = !{!"_ZTS11V3Statistic", !12, i64 8, !36, i64 40, !29, i64 48, !12, i64 56, !37, i64 88, !37, i64 89, !37, i64 90}
!36 = !{!"double", !8, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{!24, !15, i64 8}
!39 = !{!24, !15, i64 16}
!40 = !{!35, !36, i64 40}
!41 = !{!6, !6, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK11V3Statistic4nameB5cxx11Ev: argument 0"}
!44 = distinct !{!44, !"_ZNK11V3Statistic4nameB5cxx11Ev"}
!45 = !{!13, !14, i64 0}
!46 = !{!15, !15, i64 0}
!47 = !{!29, !29, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!54 = !{!36, !36, i64 0}
!55 = !{!56, !29, i64 888}
!56 = !{!"_ZTS9V3Options", !57, i64 0, !58, i64 8, !67, i64 56, !67, i64 80, !67, i64 104, !58, i64 128, !58, i64 176, !58, i64 224, !58, i64 272, !58, i64 320, !58, i64 368, !58, i64 416, !67, i64 464, !58, i64 488, !67, i64 536, !72, i64 560, !72, i64 608, !77, i64 656, !80, i64 704, !58, i64 752, !37, i64 800, !37, i64 801, !37, i64 802, !37, i64 803, !37, i64 804, !37, i64 805, !37, i64 806, !37, i64 807, !37, i64 808, !37, i64 809, !37, i64 810, !37, i64 811, !37, i64 812, !37, i64 813, !37, i64 814, !37, i64 815, !37, i64 816, !37, i64 817, !37, i64 818, !37, i64 819, !37, i64 820, !37, i64 821, !37, i64 822, !37, i64 823, !37, i64 824, !37, i64 825, !37, i64 826, !37, i64 827, !37, i64 828, !37, i64 829, !37, i64 830, !37, i64 831, !37, i64 832, !37, i64 833, !37, i64 834, !37, i64 835, !37, i64 836, !37, i64 837, !37, i64 838, !37, i64 839, !37, i64 840, !37, i64 841, !37, i64 842, !37, i64 843, !37, i64 844, !37, i64 845, !37, i64 846, !37, i64 847, !37, i64 848, !37, i64 849, !37, i64 850, !37, i64 851, !37, i64 852, !37, i64 853, !37, i64 854, !37, i64 855, !37, i64 856, !37, i64 857, !37, i64 858, !37, i64 859, !37, i64 860, !37, i64 861, !37, i64 862, !37, i64 863, !37, i64 864, !37, i64 865, !37, i64 866, !37, i64 867, !37, i64 868, !37, i64 869, !37, i64 870, !37, i64 871, !37, i64 872, !37, i64 873, !83, i64 874, !37, i64 875, !37, i64 876, !37, i64 877, !37, i64 878, !37, i64 879, !37, i64 880, !37, i64 881, !37, i64 882, !37, i64 883, !37, i64 884, !37, i64 885, !37, i64 886, !29, i64 888, !29, i64 892, !29, i64 896, !29, i64 900, !29, i64 904, !29, i64 908, !29, i64 912, !29, i64 916, !29, i64 920, !29, i64 924, !37, i64 928, !37, i64 929, !29, i64 932, !83, i64 936, !29, i64 940, !29, i64 944, !29, i64 948, !29, i64 952, !29, i64 956, !29, i64 960, !29, i64 964, !29, i64 968, !29, i64 972, !29, i64 976, !83, i64 980, !37, i64 981, !29, i64 984, !29, i64 988, !85, i64 992, !85, i64 993, !85, i64 994, !85, i64 995, !29, i64 996, !87, i64 1000, !29, i64 1004, !29, i64 1008, !29, i64 1012, !29, i64 1016, !29, i64 1020, !29, i64 1024, !29, i64 1028, !29, i64 1032, !29, i64 1036, !12, i64 1040, !12, i64 1072, !12, i64 1104, !12, i64 1136, !12, i64 1168, !12, i64 1200, !12, i64 1232, !12, i64 1264, !12, i64 1296, !12, i64 1328, !12, i64 1360, !12, i64 1392, !12, i64 1424, !12, i64 1456, !12, i64 1488, !12, i64 1520, !12, i64 1552, !12, i64 1584, !12, i64 1616, !12, i64 1648, !89, i64 1680, !37, i64 1681, !37, i64 1682, !37, i64 1683, !37, i64 1684, !37, i64 1685, !37, i64 1686, !37, i64 1687, !37, i64 1688, !37, i64 1689, !37, i64 1690, !37, i64 1691, !37, i64 1692, !37, i64 1693, !37, i64 1694, !37, i64 1695, !37, i64 1696, !37, i64 1697, !37, i64 1698, !37, i64 1699, !37, i64 1700, !37, i64 1701, !37, i64 1702, !37, i64 1703, !37, i64 1704, !37, i64 1705, !37, i64 1706, !37, i64 1707, !37, i64 1708, !37, i64 1709, !37, i64 1710, !37, i64 1711, !37, i64 1712, !37, i64 1713, !37, i64 1714}
!57 = !{!"p1 _ZTS12V3OptionsImp", !7, i64 0}
!58 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !61, i64 0, !63, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !62, i64 0}
!62 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!63 = !{!"_ZTSSt15_Rb_tree_header", !64, i64 0, !15, i64 32}
!64 = !{!"_ZTSSt18_Rb_tree_node_base", !65, i64 0, !66, i64 8, !66, i64 16, !66, i64 24}
!65 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!66 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!67 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!72 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !75, i64 0, !63, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!77 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !78, i64 0}
!78 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !79, i64 0}
!79 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !75, i64 0, !63, i64 8}
!80 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !81, i64 0}
!81 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !82, i64 0}
!82 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !75, i64 0, !63, i64 8}
!83 = !{!"_ZTS11VOptionBool", !84, i64 0}
!84 = !{!"_ZTSN11VOptionBool2enE", !8, i64 0}
!85 = !{!"_ZTS10VTimescale", !86, i64 0}
!86 = !{!"_ZTSN10VTimescale2enE", !8, i64 0}
!87 = !{!"_ZTS11TraceFormat", !88, i64 0}
!88 = !{!"_ZTSN11TraceFormat2enE", !8, i64 0}
!89 = !{!"_ZTS10V3LangCode", !90, i64 0}
!90 = !{!"_ZTSN10V3LangCode2enE", !8, i64 0}
!91 = !{!56, !29, i64 1024}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!98 = distinct !{!98, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!105 = !{!24, !26, i64 32}
!106 = !{!56, !37, i64 1714}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = !{!56, !29, i64 912}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!112 = distinct !{!112, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!118 = distinct !{!118, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!127 = distinct !{!127, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !7, i64 0}
!130 = !{!131, !129, i64 0}
!131 = !{!"_ZTS11StatsReport", !129, i64 0}
!132 = distinct !{!132, !19}
!133 = !{!35, !37, i64 88}
!134 = !{!35, !37, i64 89}
!135 = !{!35, !37, i64 90}
!136 = !{!63, !65, i64 0}
!137 = !{!63, !66, i64 8}
!138 = !{!63, !66, i64 16}
!139 = !{!63, !66, i64 24}
!140 = !{!63, !15, i64 32}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK11V3Statistic4nameB5cxx11Ev: argument 0"}
!143 = distinct !{!143, !"_ZNK11V3Statistic4nameB5cxx11Ev"}
!144 = !{!145, !6, i64 32}
!145 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11V3StatisticE", !12, i64 0, !6, i64 32}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK11V3Statistic4nameB5cxx11Ev: argument 0"}
!148 = distinct !{!148, !"_ZNK11V3Statistic4nameB5cxx11Ev"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK11V3Statistic4nameB5cxx11Ev: argument 0"}
!151 = distinct !{!151, !"_ZNK11V3Statistic4nameB5cxx11Ev"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK11V3Statistic5stageB5cxx11Ev: argument 0"}
!154 = distinct !{!154, !"_ZNK11V3Statistic5stageB5cxx11Ev"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK11V3Statistic5stageB5cxx11Ev: argument 0"}
!157 = distinct !{!157, !"_ZNK11V3Statistic5stageB5cxx11Ev"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK11V3Statistic5stageB5cxx11Ev: argument 0"}
!160 = distinct !{!160, !"_ZNK11V3Statistic5stageB5cxx11Ev"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK11V3Statistic4nameB5cxx11Ev: argument 0"}
!163 = distinct !{!163, !"_ZNK11V3Statistic4nameB5cxx11Ev"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK11V3Statistic4nameB5cxx11Ev: argument 0"}
!166 = distinct !{!166, !"_ZNK11V3Statistic4nameB5cxx11Ev"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK11V3Statistic4nameB5cxx11Ev: argument 0"}
!169 = distinct !{!169, !"_ZNK11V3Statistic4nameB5cxx11Ev"}
!170 = !{!171, !6, i64 32}
!171 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11V3StatisticE", !12, i64 0, !6, i64 32}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK11V3Statistic4nameB5cxx11Ev: argument 0"}
!174 = distinct !{!174, !"_ZNK11V3Statistic4nameB5cxx11Ev"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK11V3Statistic4nameB5cxx11Ev: argument 0"}
!177 = distinct !{!177, !"_ZNK11V3Statistic4nameB5cxx11Ev"}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !180, i64 0, !15, i64 8, !182, i64 16, !15, i64 24, !184, i64 32, !183, i64 48}
!180 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !181, i64 0}
!181 = !{!"any p2 pointer", !7, i64 0}
!182 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !183, i64 0}
!183 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!184 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !185, i64 0, !15, i64 8}
!185 = !{!"float", !8, i64 0}
!186 = !{!179, !15, i64 8}
!187 = !{!184, !185, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK11V3Statistic5stageB5cxx11Ev: argument 0"}
!190 = distinct !{!190, !"_ZNK11V3Statistic5stageB5cxx11Ev"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK11V3Statistic4nameB5cxx11Ev: argument 0"}
!193 = distinct !{!193, !"_ZNK11V3Statistic4nameB5cxx11Ev"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK11V3Statistic4nameB5cxx11Ev: argument 0"}
!196 = distinct !{!196, !"_ZNK11V3Statistic4nameB5cxx11Ev"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK11V3Statistic5stageB5cxx11Ev: argument 0"}
!199 = distinct !{!199, !"_ZNK11V3Statistic5stageB5cxx11Ev"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK11V3Statistic5stageB5cxx11Ev: argument 0"}
!202 = distinct !{!202, !"_ZNK11V3Statistic5stageB5cxx11Ev"}
!203 = !{!70, !71, i64 8}
!204 = !{!70, !71, i64 16}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK11V3Statistic4nameB5cxx11Ev: argument 0"}
!207 = distinct !{!207, !"_ZNK11V3Statistic4nameB5cxx11Ev"}
!208 = distinct !{!208, !19}
!209 = !{!71, !71, i64 0}
!210 = distinct !{!210, !19}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK11V3Statistic4nameB5cxx11Ev: argument 0"}
!213 = distinct !{!213, !"_ZNK11V3Statistic4nameB5cxx11Ev"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK11V3Statistic4nameB5cxx11Ev: argument 0"}
!216 = distinct !{!216, !"_ZNK11V3Statistic4nameB5cxx11Ev"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK11V3Statistic4nameB5cxx11Ev: argument 0"}
!219 = distinct !{!219, !"_ZNK11V3Statistic4nameB5cxx11Ev"}
!220 = !{!70, !71, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK11V3Statistic5stageB5cxx11Ev: argument 0"}
!223 = distinct !{!223, !"_ZNK11V3Statistic5stageB5cxx11Ev"}
!224 = distinct !{!224, !19}
!225 = distinct !{!225, !19}
!226 = !{!179, !183, i64 16}
!227 = !{!182, !183, i64 0}
!228 = distinct !{!228, !19}
!229 = distinct !{!229, !19}
!230 = !{!66, !66, i64 0}
!231 = distinct !{!231, !19}
!232 = !{!64, !66, i64 24}
!233 = !{!64, !66, i64 16}
!234 = distinct !{!234, !19}
!235 = distinct !{!235, !19}
!236 = distinct !{!236, !19}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !239, i64 0, !240, i64 8}
!239 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEE", !7, i64 0}
!240 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEE", !7, i64 0}
!241 = !{!242, !29, i64 32}
!242 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !12, i64 0, !29, i64 32}
!243 = !{!238, !240, i64 8}
!244 = !{!179, !15, i64 24}
!245 = distinct !{!245, !19, !246}
!246 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!247 = distinct !{!247, !19}
!248 = !{!183, !183, i64 0}
!249 = !{!250, !15, i64 0}
!250 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !15, i64 0}
!251 = distinct !{!251, !19, !246}
!252 = distinct !{!252, !19}
!253 = !{!184, !15, i64 8}
!254 = !{!179, !183, i64 48}
!255 = distinct !{!255, !19}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!258 = distinct !{!258, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!261 = !{!257, !260}
!262 = distinct !{!262, !19}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!268 = !{!264, !267}

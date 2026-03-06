; ModuleID = 'bench/gromacs/original/gmx_disre.ll'
source_filename = "bench/gromacs/original/gmx_disre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.t_rgb = type { double, double, double }
%struct.t_dr_stats = type { i32, i8, float, float, float, float, float, float, float }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.t_dr_result = type { i32, i32, float, float, float, ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.6", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.11", %"class.std::vector.11", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.16", i8, %"class.std::unique_ptr.24", i8, %"class.std::unique_ptr.32", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.40", i8, %"class.std::unique_ptr.48", i8, %"class.std::unique_ptr.56", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.64" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.gmx::TopologyInformation" = type { %"class.std::unique_ptr.72", i8, %"class.std::unique_ptr.80", %"class.std::unique_ptr.88", i8, %"class.std::vector.11", %"class.std::vector.11", [3 x [3 x float]], i32 }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%struct.gmx_localtop_t = type { %class.InteractionDefinitions, %"class.gmx::ListOfLists" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.101", %"class.std::vector.101", %"struct.std::array", %"struct.std::array.145", i32, %struct.gmx_cmap_t }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.96" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.145" = type { [95 x i32] }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.106" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.96", %"class.std::vector.96" }
%struct.t_disresdata = type { i32, i8, float, float, float, float, float, i32, i32, i32, float, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<t_cluster_ndx>::_Storage", i8 }>
%"union.std::_Optional_payload_base<t_cluster_ndx>::_Storage" = type { %struct.t_cluster_ndx }
%struct.t_cluster_ndx = type { i32, %"class.std::vector.147", %"class.std::vector.96" }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.153" = type { %"struct.std::__uniq_ptr_data.154" }
%"struct.std::__uniq_ptr_data.154" = type { %"class.std::__uniq_ptr_impl.155" }
%"class.std::__uniq_ptr_impl.155" = type { %"class.std::tuple.156" }
%"class.std::tuple.156" = type { %"struct.std::_Tuple_impl.157" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { ptr }
%"class.gmx::ArrayRef.224" = type { %"struct.gmx::ArrayRefIter.225", %"struct.gmx::ArrayRefIter.225" }
%"struct.gmx::ArrayRefIter.225" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev = comdat any

$_ZN14gmx_localtop_tD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN9t_mdatomsD2Ev = comdat any

$_ZNSt22_Optional_payload_baseI13t_cluster_ndxE10_M_destroyEv = comdat any

$_ZN22InteractionDefinitionsD2Ev = comdat any

@.str = private unnamed_addr constant [57 x i8] c"[THISMODULE] computes violations of distance restraints.\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"The program always\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"computes the instantaneous violations rather than time-averaged,\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"because this analysis is done from a trajectory file afterwards\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"it does not make sense to use time averaging. However,\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"the time averaged values per restraint are given in the log file.[PAR]\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"An index file may be used to select specific restraints by index group label for\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"printing.[PAR]\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"When the optional [TT]-q[tt] flag is given a [REF].pdb[ref] file coloured by the\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"amount of average violations.[PAR]\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"When the [TT]-c[tt] option is given, an index file will be read\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"containing the frames in your trajectory corresponding to the clusters\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"(defined in another manner) that you want to analyze. For these clusters\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"the program will compute average violations using the third power\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"averaging algorithm and print them in the log file.\00", align 1
@__const._Z9gmx_disreiPPc.desc = private unnamed_addr constant [15 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@_ZZ9gmx_disreiPPcE7ntoppar = internal global i32 0, align 4
@_ZZ9gmx_disreiPPcE7nlevels = internal global i32 20, align 4
@_ZZ9gmx_disreiPPcE6max_dr = internal global float 0.000000e+00, align 4
@_ZZ9gmx_disreiPPcE6bThird = internal global i8 1, align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"-ntop\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"Number of large violations that are stored in the log file every step\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"-maxdr\00", align 1
@.str.18 = private unnamed_addr constant [116 x i8] c"Maximum distance violation in matrix output. If less than or equal to 0 the maximum will be determined by the data.\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Number of levels in the matrix output\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"-third\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Use inverse third power averaging or linear for matrix output\00", align 1
@__const._Z9gmx_disreiPPc.pa = private unnamed_addr constant [4 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.15, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_disreiPPcE7ntoppar }, ptr @.str.16 }, %struct.t_pargs { ptr @.str.17, i8 0, i32 2, %union.anon { ptr @_ZZ9gmx_disreiPPcE6max_dr }, ptr @.str.18 }, %struct.t_pargs { ptr @.str.19, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_disreiPPcE7nlevels }, ptr @.str.20 }, %struct.t_pargs { ptr @.str.21, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_disreiPPcE6bThird }, ptr @.str.22 }], align 16
@.str.23 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"-ds\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"drsum\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"-da\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"draver\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-dn\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"drnum\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"-dm\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"drmax\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"-dr\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"restr\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"disres\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"viol\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"clust\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"xav\00", align 1
@.str.44 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_disre.cpp\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"ind_fit\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"atoms->pdbinfo\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Individual Restraints\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"vvindex\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"index %d\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"dr_clust\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"Sum of Violations\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Average Violation\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"# Violations\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Largest Violation\00", align 1
@.str.60 = private unnamed_addr constant [81 x i8] c"There are more frames in the trajectory than in the cluster index file. t = %8f\0A\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"my_clust\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"%10g\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"%10g  %10d\0A\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Coloured by average violation in Angstrom\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZL4ntop = internal unnamed_addr global i32 0, align 4
@.str.70 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@_ZL3top = internal unnamed_addr global ptr null, align 8
@.str.71 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"dr->aver1\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"dr->aver2\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"dr->aver_3\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"dr->aver_6\00", align 1
@_ZZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdataE6bFirst = internal unnamed_addr global i1 false, align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.76 = private unnamed_addr constant [102 x i8] c"Label mismatch in distance restrains. Label for restraint %d is %d, expected it to be either %d or %d\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [42 x i8] c"DISRE: ndr = %d, label = %d  i=%d, n =%d\0A\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"ndr = %d, rt_6 = %f\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"fshift\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.80 = private unnamed_addr constant [39 x i8] c"\0AThere are %d restraints and %d pairs\0A\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"Index:\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c" %6d\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"\0AViol: \00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c" %6.3f\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"++++++++++++++ STATISTICS ++++++++++++++++++++++\0A\00", align 1
@.str.86 = private unnamed_addr constant [76 x i8] c"Cluster  NFrames    SumV      MaxV     SumVT     MaxVT     SumVS     MaxVS\0A\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"drs\00", align 1
@.str.88 = private unnamed_addr constant [89 x i8] c"Inconsistency in cluster %s.\0AFound %d frames in trajectory rather than the expected %td\0A\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"Inconsistency with cluster %d. Invalid name\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"dr[%d].aver_3[%d] = %f\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"%-10s%6d%8.3f  %8.3f  %8.3f  %8.3f  %8.3f  %8.3f\0A\00", align 1
@.str.92 = private unnamed_addr constant [52 x i8] c"++++++++++++++ STATISTICS ++++++++++++++++++++++++\0A\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"+++ Sorted by linear averaged violations: +++\0A\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"i >= 0 && i < dd.nres\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"The restraint index should be in range\00", align 1
@"__PRETTY_FUNCTION__._ZZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsENK3$_1clEv" = private unnamed_addr constant [185 x i8] c"auto dump_stats(FILE *, int, const t_disresdata &, const InteractionList &, gmx::ArrayRef<const t_iparams>, t_dr_result *, int, int *, t_atoms *)::(anonymous class)::operator()() const\00", align 1
@.str.96 = private unnamed_addr constant [69 x i8] c"Restr. Core     Up1     <r>   <rT3>   <rT6>  <viol><violT3><violT6>\0A\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"%6d%5s%8.3f%8.3f%8.3f%8.3f%8.3f%8.3f%8.3f\0A\00", align 1
@_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE4core = internal unnamed_addr constant [2 x ptr] [ptr @.str.98, ptr @.str.99], align 16
@.str.98 = private unnamed_addr constant [15 x i8] c"All restraints\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"Core restraints\00", align 1
@_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE2tp = internal unnamed_addr constant [3 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102], align 16
@.str.100 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"third power\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"sixth power\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"+++++++ %s ++++++++\0A\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"+++++++ Using %s averaging: ++++++++\0A\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"Sum of violations: %8.3f nm\0A\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"Average violation: %8.3f nm\0A\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"Largest violation: %8.3f nm\0A\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"Number of violated restraints: %d/%d\0A\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"resnr\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"t_res\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"mat\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"mat[i]\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"w_dr\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"nlabel is %d, label = %d\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"ndr = %d, index = %d\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"nlabel = %d, index = %d, ndr = %d\0A\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"DR %d, atoms %d, %d, distance %g\0A\00", align 1
@.str.121 = private unnamed_addr constant [107 x i8] c"Warning: the maxdr that you have specified (%g) is smaller than\0Athe largest value in your simulation (%g)\0A\00", align 1
@.str.122 = private unnamed_addr constant [40 x i8] c"Highest level in the matrix will be %g\0A\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"Distance Violations\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_disreiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %struct.t_rgb, align 8
  %14 = alloca %struct.t_rgb, align 8
  %.sroa.0.i.i25.i.i.i.i = alloca { i32, i8, float, float, float, float }, align 8
  %15 = alloca %struct.t_dr_stats, align 4
  %.sroa.0.i.i13.i.i.i.i = alloca { i32, i8, float, float, float, float }, align 8
  %.sroa.0.i.i.i.i.i.i = alloca { i32, i8, float, float, float, float }, align 8
  %16 = alloca %struct.t_dr_stats, align 4
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::unordered_map", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [15 x ptr], align 16
  %24 = alloca [4 x %struct.t_pargs], align 16
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [3 x [3 x float]], align 16
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.t_dr_result, align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %struct.t_pbc, align 4
  %35 = alloca ptr, align 8
  %36 = alloca [12 x %struct.t_filenm], align 16
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.t_inputrec, align 8
  %40 = alloca %"class.gmx::TopologyInformation", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::unique_ptr.88", align 8
  %43 = alloca %"class.std::unique_ptr.88", align 8
  %44 = alloca %struct.gmx_localtop_t, align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %struct.t_disresdata, align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.std::optional", align 8
  %54 = alloca %struct.t_cluster_ndx, align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::unique_ptr.153", align 8
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %74 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %75 = alloca ptr, align 8
  store i32 %0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %23, ptr noundef nonnull align 16 dereferenceable(120) @__const._Z9gmx_disreiPPc.desc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %24, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z9gmx_disreiPPc.pa, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 26, ptr %36, align 16, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i64 2, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 1, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr @.str.23, ptr %80, align 16, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr null, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store i64 2, ptr %82, align 16, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 20, ptr %84, align 16, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store ptr @.str.24, ptr %85, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store ptr @.str.25, ptr %86, align 16, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store i64 4, ptr %87, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 20, ptr %89, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 176
  store ptr @.str.26, ptr %90, align 16, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 184
  store ptr @.str.27, ptr %91, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 192
  store i64 4, ptr %92, align 16, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 20, ptr %94, align 16, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 232
  store ptr @.str.28, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 240
  store ptr @.str.29, ptr %96, align 16, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 248
  store i64 4, ptr %97, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 20, ptr %99, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 288
  store ptr @.str.30, ptr %100, align 16, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 296
  store ptr @.str.31, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 304
  store i64 4, ptr %102, align 16, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 312
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i32 20, ptr %104, align 16, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 344
  store ptr @.str.32, ptr %105, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 352
  store ptr @.str.33, ptr %106, align 16, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 360
  store i64 4, ptr %107, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 368
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store i32 19, ptr %109, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 400
  store ptr @.str.34, ptr %110, align 16, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 408
  store ptr @.str.35, ptr %111, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %36, i64 416
  store i64 4, ptr %112, align 16, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 424
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  store i32 22, ptr %114, align 16, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 456
  store ptr null, ptr %115, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 464
  store ptr @.str.36, ptr %116, align 16, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 472
  store i64 10, ptr %117, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 480
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  store i32 13, ptr %119, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 512
  store ptr @.str.37, ptr %120, align 16, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 520
  store ptr @.str.36, ptr %121, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 528
  store i64 12, ptr %122, align 16, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 536
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  store i32 22, ptr %124, align 16, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 568
  store ptr @.str.38, ptr %125, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 576
  store ptr @.str.39, ptr %126, align 16, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 584
  store i64 10, ptr %127, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %36, i64 592
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store i32 40, ptr %129, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 624
  store ptr @.str.40, ptr %130, align 16, !tbaa !21
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 632
  store ptr @.str.41, ptr %131, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw i8, ptr %36, i64 640
  store i64 12, ptr %132, align 16, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %134 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %22, ptr noundef %1, i64 noundef 16608, i32 noundef 12, ptr noundef nonnull %36, i32 noundef 4, ptr noundef nonnull %24, i32 noundef 15, ptr noundef nonnull %23, i32 noundef 0, ptr noundef null, ptr noundef nonnull %35)
          to label %135 unwind label %136

135:                                              ; preds = %2
  br i1 %134, label %138, label %1762

136:                                              ; preds = %153, %2
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1802

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %139 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef 12, ptr noundef nonnull %36)
          to label %140 unwind label %156

140:                                              ; preds = %138
  store ptr %139, ptr %38, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
          to label %141 unwind label %156

141:                                              ; preds = %140
  %142 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.42)
          to label %143 unwind label %158

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %146

146:                                              ; preds = %143
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %145) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %146, %143
  store ptr null, ptr %144, align 8, !tbaa !24
  %147 = load ptr, ptr %37, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %150 = load i64, ptr %148, align 8, !tbaa !29
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %152 = load i32, ptr @_ZZ9gmx_disreiPPcE7ntoppar, align 4, !tbaa !4
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %161, label %153

153:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i32 %152, ptr @_ZL4ntop, align 4, !tbaa !4
  %154 = sext i32 %152 to i64
  %155 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.44, i32 noundef 118, i64 noundef range(i64 -2147483648, 2147483648) %154, i64 noundef 8)
          to label %_ZL5init5i.exit unwind label %136

_ZL5init5i.exit:                                  ; preds = %153
  store ptr %155, ptr @_ZL3top, align 8, !tbaa !30
  br label %161

156:                                              ; preds = %140, %138
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %141
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #24
  br label %160

160:                                              ; preds = %158, %156
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1802

161:                                              ; preds = %_ZL5init5i.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %39)
          to label %162 unwind label %202

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %163 unwind label %204

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %164 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %36)
          to label %165 unwind label %206

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %166, ptr %41, align 8, !tbaa !31
  %167 = icmp eq ptr %164, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #26
          to label %.noexc unwind label %208

.noexc:                                           ; preds = %168
  unreachable

169:                                              ; preds = %165
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %170, ptr %21, align 8, !tbaa !32
  %171 = icmp ugt i64 %170, 15
  br i1 %171, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %169
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc197 unwind label %208

.noexc197:                                        ; preds = %.noexc.i
  store ptr %172, ptr %41, align 8, !tbaa !26
  %173 = load i64, ptr %21, align 8, !tbaa !32
  store i64 %173, ptr %166, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc197, %169
  %174 = phi ptr [ %172, %.noexc197 ], [ %166, %169 ]
  switch i64 %170, label %177 [
    i64 1, label %175
    i64 0, label %178
  ]

175:                                              ; preds = %._crit_edge.i.i
  %176 = load i8, ptr %164, align 1, !tbaa !29
  store i8 %176, ptr %174, align 1, !tbaa !29
  br label %178

177:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull align 1 %164, i64 %170, i1 false)
  br label %178

178:                                              ; preds = %177, %175, %._crit_edge.i.i
  %179 = load i64, ptr %21, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !33
  %181 = load ptr, ptr %41, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %183 unwind label %210

183:                                              ; preds = %178
  %184 = load ptr, ptr %41, align 8, !tbaa !26
  %185 = icmp eq ptr %184, %166
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %183
  %186 = load i64, ptr %166, align 8, !tbaa !29
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %188 = load ptr, ptr %40, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 176
  %190 = load i32, ptr %189, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr null, ptr %42, align 8, !tbaa !92
  %191 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 12, ptr noundef nonnull %36)
          to label %192 unwind label %216

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %191, label %193, label %229

193:                                              ; preds = %192
  %194 = sext i32 %190 to i64
  %195 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 805, i64 noundef range(i64 -2147483648, 2147483648) %194, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %216

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %193
  %196 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, i32 noundef 806, i64 noundef range(i64 -2147483648, 2147483648) %194, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %216

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %197 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44, i32 noundef 807, i64 noundef range(i64 -2147483648, 2147483648) %194, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %216

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %198 = icmp sgt i32 %190, 0
  br i1 %198, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader597, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader597: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %190 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader597, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader597 ], [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv
  store float 1.000000e+00, ptr %199, align 4, !tbaa !95
  %200 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv
  %201 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %201, ptr %200, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !96

202:                                              ; preds = %161
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %1761

204:                                              ; preds = %162
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %1760

206:                                              ; preds = %163
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

208:                                              ; preds = %.noexc.i, %168
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

210:                                              ; preds = %178
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %41, align 8, !tbaa !26
  %213 = icmp eq ptr %212, %166
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %210
  %214 = load i64, ptr %166, align 8, !tbaa !29
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %210, %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %206
  %.pn144.pn = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1759

216:                                              ; preds = %221, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %1758

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.88") align 8 %43, ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit unwind label %225

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %218 = load ptr, ptr %43, align 8, !tbaa !98
  store ptr %218, ptr %42, align 8, !tbaa !98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %218, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = icmp eq ptr %.pre, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %222 = load i32, ptr %218, align 8, !tbaa !104
  %223 = sext i32 %222 to i64
  %224 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, i32 noundef 818, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %216

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %221
  store ptr %224, ptr %219, align 8, !tbaa !105
  br label %227

225:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1758

227:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 68
  store i8 1, ptr %228, align 4, !tbaa !106
  br label %229

229:                                              ; preds = %227, %192
  %.0492 = phi ptr [ %197, %227 ], [ null, %192 ]
  %.0489 = phi ptr [ %196, %227 ], [ null, %192 ]
  %.0 = phi ptr [ %195, %227 ], [ null, %192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %230 = load ptr, ptr %40, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808) %44, ptr noundef nonnull align 8 dereferenceable(104) %231)
          to label %232 unwind label %241

232:                                              ; preds = %229
  %233 = load ptr, ptr %40, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %39, i64 420
  %235 = load i32, ptr %234, align 4, !tbaa !107
  %236 = icmp ne i32 %235, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %233, ptr noundef nonnull %44, i1 noundef zeroext %236)
          to label %237 unwind label %243

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %239 = load i32, ptr %238, align 8, !tbaa !195
  %.not147 = icmp eq i32 %239, 1
  %spec.store.select = select i1 %.not147, ptr null, ptr %34
  %240 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %36)
          to label %245 unwind label %313

241:                                              ; preds = %229
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %1757

243:                                              ; preds = %232
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %1756

245:                                              ; preds = %237
  br i1 %240, label %246, label %344

246:                                              ; preds = %245
  %247 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %36)
          to label %248 unwind label %313

248:                                              ; preds = %246
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %247, i32 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %249 unwind label %313

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %250 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 12, ptr noundef nonnull %36)
          to label %251 unwind label %315

251:                                              ; preds = %249
  store ptr %250, ptr %46, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %._crit_edge.i.i205 unwind label %315

._crit_edge.i.i205:                               ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %252 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %252, ptr %47, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %252, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 9, ptr %253, align 8, !tbaa !33
  %254 = getelementptr inbounds nuw i8, ptr %47, i64 25
  store i8 0, ptr %254, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %255 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %255, ptr %48, align 8, !tbaa !31
  store i16 28014, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %256, align 8, !tbaa !33
  %257 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i8 0, ptr %257, align 2, !tbaa !29
  %258 = load ptr, ptr %35, align 8, !tbaa !196
  %259 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %258)
          to label %260 unwind label %317

260:                                              ; preds = %._crit_edge.i.i205
  %261 = load ptr, ptr %48, align 8, !tbaa !26
  %262 = icmp eq ptr %261, %255
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %260
  %263 = load i64, ptr %255, align 8, !tbaa !29
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %265 = load ptr, ptr %47, align 8, !tbaa !26
  %266 = icmp eq ptr %265, %252
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %267 = load i64, ptr %252, align 8, !tbaa !29
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %269 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %.not.i.i.i219 = icmp eq ptr %270, null
  br i1 %.not.i.i.i219, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220, label %271

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull %270) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220: ; preds = %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  store ptr null, ptr %269, align 8, !tbaa !24
  %272 = load ptr, ptr %45, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220
  %275 = load i64, ptr %273, align 8, !tbaa !29
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %276) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit223

_ZNSt10filesystem7__cxx114pathD2Ev.exit223:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %277 = load i32, ptr %29, align 4, !tbaa !4
  %278 = sext i32 %277 to i64
  %279 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.44, i32 noundef 839, i64 noundef range(i64 -2147483648, 2147483648) %278, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225.preheader unwind label %313

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit223
  %280 = load i32, ptr %29, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph583, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225._crit_edge

.lr.ph583:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225.preheader
  %282 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %286

286:                                              ; preds = %.lr.ph583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %indvars.iv655 = phi i64 [ 0, %.lr.ph583 ], [ %indvars.iv.next656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ]
  %287 = load ptr, ptr %30, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv655
  %289 = load i32, ptr %288, align 4, !tbaa !4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.52, i32 noundef %290)
          to label %291 unwind label %328

291:                                              ; preds = %286
  %292 = load ptr, ptr %282, align 8, !tbaa !198
  %293 = load ptr, ptr %283, align 8, !tbaa !199
  %.not.i226 = icmp eq ptr %292, %293
  br i1 %.not.i226, label %306, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %295, ptr %292, align 8, !tbaa !31
  %296 = load ptr, ptr %49, align 8, !tbaa !26
  %297 = icmp eq ptr %296, %284
  br i1 %297, label %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

298:                                              ; preds = %294
  %299 = load i64, ptr %285, align 8, !tbaa !33
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  %301 = add nuw nsw i64 %299, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %295, ptr noundef nonnull align 8 dereferenceable(1) %284, i64 %301, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %294
  store ptr %296, ptr %292, align 8, !tbaa !26
  %302 = load i64, ptr %284, align 8, !tbaa !29
  store i64 %302, ptr %295, align 8, !tbaa !29
  %.pre674 = load i64, ptr %285, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %303 = phi i64 [ %.pre674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %299, %298 ]
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !33
  store ptr %284, ptr %49, align 8, !tbaa !26
  store i64 0, ptr %285, align 8, !tbaa !33
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 32
  store ptr %305, ptr %282, align 8, !tbaa !198
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

306:                                              ; preds = %291
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %292, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %330

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %306
  %.pre675 = load ptr, ptr %49, align 8, !tbaa !26
  %307 = icmp eq ptr %.pre675, %284
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %308 = load i64, ptr %284, align 8, !tbaa !29
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %.pre675, i64 noundef %309) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %310 = load i32, ptr %29, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next656, %311
  br i1 %312, label %286, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225._crit_edge, !llvm.loop !200

313:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit223, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225._crit_edge, %248, %246, %237
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %1756

315:                                              ; preds = %251, %249
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %327

317:                                              ; preds = %._crit_edge.i.i205
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %48, align 8, !tbaa !26
  %320 = icmp eq ptr %319, %255
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %317
  %321 = load i64, ptr %255, align 8, !tbaa !29
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %323 = load ptr, ptr %47, align 8, !tbaa !26
  %324 = icmp eq ptr %323, %252
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %325 = load i64, ptr %252, align 8, !tbaa !29
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #24
  br label %327

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %315
  %.pn148.pn.pn = phi { ptr, i32 } [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1756

328:                                              ; preds = %286
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

330:                                              ; preds = %306
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %49, align 8, !tbaa !26
  %333 = icmp eq ptr %332, %284
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %330
  %334 = load i64, ptr %284, align 8, !tbaa !29
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %328
  %.pn186 = phi { ptr, i32 } [ %329, %328 ], [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1756

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225.preheader
  %336 = load ptr, ptr %33, align 8, !tbaa !201
  %337 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !198
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %336 to i64
  %341 = sub i64 %339, %340
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 %341
  %343 = load ptr, ptr %35, align 8, !tbaa !196
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %259, ptr %336, ptr %342, ptr noundef %343)
          to label %345 unwind label %313

344:                                              ; preds = %245
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %345

345:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225._crit_edge, %344
  %.0491 = phi ptr [ %279, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225._crit_edge ], [ null, %344 ]
  %.0133 = phi ptr [ %259, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225._crit_edge ], [ null, %344 ]
  %346 = getelementptr inbounds nuw i8, ptr %39, i64 484
  store float 0.000000e+00, ptr %346, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %347 = load ptr, ptr %40, align 8, !tbaa !34
  invoke void @_Z11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_stateb(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(768) %347, ptr noundef nonnull %39, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %50, ptr noundef null, i1 noundef zeroext false)
          to label %348 unwind label %422

348:                                              ; preds = %345
  %349 = load ptr, ptr %35, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %350 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %36)
          to label %351 unwind label %424

351:                                              ; preds = %348
  store ptr %350, ptr %52, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %352 unwind label %424

352:                                              ; preds = %351
  %353 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %349, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %354 unwind label %426

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !24
  %.not.i.i.i240 = icmp eq ptr %356, null
  br i1 %.not.i.i.i240, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i241, label %357

357:                                              ; preds = %354
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull %356) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i241

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i241: ; preds = %357, %354
  store ptr null, ptr %355, align 8, !tbaa !24
  %358 = load ptr, ptr %51, align 8, !tbaa !26
  %359 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i241
  %361 = load i64, ptr %359, align 8, !tbaa !29
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %362) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit244

_ZNSt10filesystem7__cxx114pathD2Ev.exit244:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %363 = mul nsw i32 %353, 5
  %364 = sext i32 %363 to i64
  %365 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.44, i32 noundef 867, i64 noundef range(i64 -2147483648, 2147483648) %364, i64 noundef 16)
          to label %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit unwind label %429

_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit244
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %366 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i8 0, ptr %366, align 8, !tbaa !203
  %367 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %368 = load i32, ptr %367, align 4, !tbaa !205
  %369 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %370 = add nsw i32 %368, 1
  %371 = sext i32 %370 to i64
  %372 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.44, i32 noundef 550, i64 noundef range(i64 -2147483648, 2147483648) %371, i64 noundef 4)
          to label %.noexc246 unwind label %.loopexit.split-lp510

.noexc246:                                        ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit
  store ptr %372, ptr %369, align 8, !tbaa !207
  %373 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.44, i32 noundef 551, i64 noundef range(i64 -2147483648, 2147483648) %371, i64 noundef 4)
          to label %.noexc247 unwind label %.loopexit.split-lp510

.noexc247:                                        ; preds = %.noexc246
  %374 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %373, ptr %374, align 8, !tbaa !207
  %375 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %376 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.44, i32 noundef 552, i64 noundef range(i64 -2147483648, 2147483648) %371, i64 noundef 4)
          to label %.noexc248 unwind label %.loopexit.split-lp510

.noexc248:                                        ; preds = %.noexc247
  store ptr %376, ptr %375, align 8, !tbaa !207
  %377 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %378 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.44, i32 noundef 553, i64 noundef range(i64 -2147483648, 2147483648) %371, i64 noundef 4)
          to label %379 unwind label %.loopexit.split-lp510

379:                                              ; preds = %.noexc248
  store ptr %378, ptr %377, align 8, !tbaa !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %380 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 12, ptr noundef nonnull %36)
          to label %381 unwind label %.loopexit.split-lp510

381:                                              ; preds = %379
  br i1 %380, label %382, label %434

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %383 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 12, ptr noundef nonnull %36)
          to label %384 unwind label %432

384:                                              ; preds = %382
  invoke void @_Z13cluster_indexP8_IO_FILEPKc(ptr dead_on_unwind nonnull writable sret(%struct.t_cluster_ndx) align 8 %54, ptr noundef %142, ptr noundef %383)
          to label %_ZN13t_cluster_ndxD2Ev.exit unwind label %432

_ZN13t_cluster_ndxD2Ev.exit:                      ; preds = %384
  %385 = load i32, ptr %54, align 8, !tbaa !208
  store i32 %385, ptr %53, align 8, !tbaa !208
  %386 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !215
  store ptr %388, ptr %386, align 8, !tbaa !215
  %389 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !216
  store ptr %391, ptr %389, align 8, !tbaa !216
  %392 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !217
  store ptr %394, ptr %392, align 8, !tbaa !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %387, i8 0, i64 24, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !218
  store ptr %397, ptr %395, align 8, !tbaa !218
  %398 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %399 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %400 = load ptr, ptr %399, align 8, !tbaa !219
  store ptr %400, ptr %398, align 8, !tbaa !219
  %401 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %402 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %403 = load ptr, ptr %402, align 8, !tbaa !220
  store ptr %403, ptr %401, align 8, !tbaa !220
  store i8 1, ptr %366, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %404 = ptrtoint ptr %391 to i64
  %405 = ptrtoint ptr %388 to i64
  %406 = sub i64 %404, %405
  %407 = sdiv exact i64 %406, 56
  %408 = add nsw i64 %407, 1
  %409 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.44, i32 noundef 874, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %408, i64 noundef 56)
          to label %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp510

_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZN13t_cluster_ndxD2Ev.exit
  %.not170584 = icmp slt i64 %406, 0
  br i1 %.not170584, label %.loopexit508, label %.lr.ph586

.lr.ph586:                                        ; preds = %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit
  %indvars.iv658 = phi i64 [ %indvars.iv.next659, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ]
  %410 = getelementptr inbounds nuw [56 x i8], ptr %409, i64 %indvars.iv658
  %411 = load i32, ptr %367, align 4, !tbaa !205
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.44, i32 noundef 550, i64 noundef range(i64 -2147483648, 2147483648) %413, i64 noundef 4)
          to label %.noexc252 unwind label %.thread870

.noexc252:                                        ; preds = %.lr.ph586
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 24
  store ptr %414, ptr %415, align 8, !tbaa !207
  %416 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.44, i32 noundef 551, i64 noundef range(i64 -2147483648, 2147483648) %413, i64 noundef 4)
          to label %.noexc253 unwind label %.thread870

.noexc253:                                        ; preds = %.noexc252
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 32
  store ptr %416, ptr %417, align 8, !tbaa !207
  %418 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.44, i32 noundef 552, i64 noundef range(i64 -2147483648, 2147483648) %413, i64 noundef 4)
          to label %.noexc254 unwind label %.thread870

.noexc254:                                        ; preds = %.noexc253
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 40
  store ptr %418, ptr %419, align 8, !tbaa !207
  %420 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.44, i32 noundef 553, i64 noundef range(i64 -2147483648, 2147483648) %413, i64 noundef 4)
          to label %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit unwind label %.thread870

_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit: ; preds = %.noexc254
  %421 = getelementptr inbounds nuw i8, ptr %410, i64 48
  store ptr %420, ptr %421, align 8, !tbaa !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %410, i8 0, i64 20, i1 false)
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %.not170.not = icmp sgt i64 %407, %indvars.iv658
  br i1 %.not170.not, label %.lr.ph586, label %.loopexit508, !llvm.loop !221

422:                                              ; preds = %345
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %1755

424:                                              ; preds = %351, %348
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %352
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #24
  br label %428

428:                                              ; preds = %426, %424
  %.pn152 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1755

429:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit244
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %1755

.thread870:                                       ; preds = %.noexc254, %.noexc253, %.noexc252, %.lr.ph586
  %lpad.loopexit511 = landingpad { ptr, i32 }
          cleanup
  br label %1754

.loopexit.split-lp510:                            ; preds = %379, %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit, %.noexc246, %.noexc247, %.noexc248, %_ZN13t_cluster_ndxD2Ev.exit
  %431 = phi i8 [ 0, %379 ], [ 0, %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit ], [ 0, %.noexc246 ], [ 0, %.noexc247 ], [ 0, %.noexc248 ], [ 1, %_ZN13t_cluster_ndxD2Ev.exit ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1751

432:                                              ; preds = %384, %382
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit435

434:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %435 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 12, ptr noundef nonnull %36)
          to label %436 unwind label %543

436:                                              ; preds = %434
  store ptr %435, ptr %56, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %._crit_edge.i.i257 unwind label %543

._crit_edge.i.i257:                               ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %437 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %437, ptr %57, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %437, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 9, ptr %438, align 8, !tbaa !33
  %439 = getelementptr inbounds nuw i8, ptr %57, i64 25
  store i8 0, ptr %439, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %440 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %440, ptr %58, align 8, !tbaa !31
  store i16 28014, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %441, align 8, !tbaa !33
  %442 = getelementptr inbounds nuw i8, ptr %58, i64 18
  store i8 0, ptr %442, align 2, !tbaa !29
  %443 = load ptr, ptr %35, align 8, !tbaa !196
  %444 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %443)
          to label %445 unwind label %545

445:                                              ; preds = %._crit_edge.i.i257
  %446 = load ptr, ptr %58, align 8, !tbaa !26
  %447 = icmp eq ptr %446, %440
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %445
  %448 = load i64, ptr %440, align 8, !tbaa !29
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %450 = load ptr, ptr %57, align 8, !tbaa !26
  %451 = icmp eq ptr %450, %437
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %452 = load i64, ptr %437, align 8, !tbaa !29
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %454 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !24
  %.not.i.i.i271 = icmp eq ptr %455, null
  br i1 %.not.i.i.i271, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i272, label %456

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull %455) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i272

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i272: ; preds = %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  store ptr null, ptr %454, align 8, !tbaa !24
  %457 = load ptr, ptr %55, align 8, !tbaa !26
  %458 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i272
  %460 = load i64, ptr %458, align 8, !tbaa !29
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %461) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit275

_ZNSt10filesystem7__cxx114pathD2Ev.exit275:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %462 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 12, ptr noundef nonnull %36)
          to label %463 unwind label %556

463:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit275
  store ptr %462, ptr %60, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext 2)
          to label %._crit_edge.i.i276 unwind label %556

._crit_edge.i.i276:                               ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %464 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %464, ptr %61, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %464, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %465 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 9, ptr %465, align 8, !tbaa !33
  %466 = getelementptr inbounds nuw i8, ptr %61, i64 25
  store i8 0, ptr %466, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %467 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %467, ptr %62, align 8, !tbaa !31
  store i16 28014, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %468, align 8, !tbaa !33
  %469 = getelementptr inbounds nuw i8, ptr %62, i64 18
  store i8 0, ptr %469, align 2, !tbaa !29
  %470 = load ptr, ptr %35, align 8, !tbaa !196
  %471 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %470)
          to label %472 unwind label %558

472:                                              ; preds = %._crit_edge.i.i276
  %473 = load ptr, ptr %62, align 8, !tbaa !26
  %474 = icmp eq ptr %473, %467
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %472
  %475 = load i64, ptr %467, align 8, !tbaa !29
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %477 = load ptr, ptr %61, align 8, !tbaa !26
  %478 = icmp eq ptr %477, %464
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %479 = load i64, ptr %464, align 8, !tbaa !29
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %480) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %481 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %482 = load ptr, ptr %481, align 8, !tbaa !24
  %.not.i.i.i290 = icmp eq ptr %482, null
  br i1 %.not.i.i.i290, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291, label %483

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull %482) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291: ; preds = %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  store ptr null, ptr %481, align 8, !tbaa !24
  %484 = load ptr, ptr %59, align 8, !tbaa !26
  %485 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291
  %487 = load i64, ptr %485, align 8, !tbaa !29
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %488) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit294

_ZNSt10filesystem7__cxx114pathD2Ev.exit294:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %489 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 12, ptr noundef nonnull %36)
          to label %490 unwind label %569

490:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit294
  store ptr %489, ptr %64, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
          to label %._crit_edge.i.i295 unwind label %569

._crit_edge.i.i295:                               ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %491 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %491, ptr %65, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %491, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 9, ptr %492, align 8, !tbaa !33
  %493 = getelementptr inbounds nuw i8, ptr %65, i64 25
  store i8 0, ptr %493, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %494 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %494, ptr %66, align 8, !tbaa !31
  store i8 35, ptr %494, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 1, ptr %495, align 8, !tbaa !33
  %496 = getelementptr inbounds nuw i8, ptr %66, i64 17
  store i8 0, ptr %496, align 1, !tbaa !29
  %497 = load ptr, ptr %35, align 8, !tbaa !196
  %498 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %497)
          to label %499 unwind label %571

499:                                              ; preds = %._crit_edge.i.i295
  %500 = load ptr, ptr %66, align 8, !tbaa !26
  %501 = icmp eq ptr %500, %494
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %499
  %502 = load i64, ptr %494, align 8, !tbaa !29
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %503) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %504 = load ptr, ptr %65, align 8, !tbaa !26
  %505 = icmp eq ptr %504, %491
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %506 = load i64, ptr %491, align 8, !tbaa !29
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %508 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !24
  %.not.i.i.i309 = icmp eq ptr %509, null
  br i1 %.not.i.i.i309, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310, label %510

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull %509) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310: ; preds = %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  store ptr null, ptr %508, align 8, !tbaa !24
  %511 = load ptr, ptr %63, align 8, !tbaa !26
  %512 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310
  %514 = load i64, ptr %512, align 8, !tbaa !29
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %515) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit313

_ZNSt10filesystem7__cxx114pathD2Ev.exit313:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %516 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 12, ptr noundef nonnull %36)
          to label %517 unwind label %582

517:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit313
  store ptr %516, ptr %68, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %._crit_edge.i.i314 unwind label %582

._crit_edge.i.i314:                               ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %518 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %518, ptr %69, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %518, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %519 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 9, ptr %519, align 8, !tbaa !33
  %520 = getelementptr inbounds nuw i8, ptr %69, i64 25
  store i8 0, ptr %520, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %521 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %521, ptr %70, align 8, !tbaa !31
  store i16 28014, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %522, align 8, !tbaa !33
  %523 = getelementptr inbounds nuw i8, ptr %70, i64 18
  store i8 0, ptr %523, align 2, !tbaa !29
  %524 = load ptr, ptr %35, align 8, !tbaa !196
  %525 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %524)
          to label %526 unwind label %584

526:                                              ; preds = %._crit_edge.i.i314
  %527 = load ptr, ptr %70, align 8, !tbaa !26
  %528 = icmp eq ptr %527, %521
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %526
  %529 = load i64, ptr %521, align 8, !tbaa !29
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %530) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %531 = load ptr, ptr %69, align 8, !tbaa !26
  %532 = icmp eq ptr %531, %518
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %533 = load i64, ptr %518, align 8, !tbaa !29
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %534) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %535 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !24
  %.not.i.i.i328 = icmp eq ptr %536, null
  br i1 %.not.i.i.i328, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329, label %537

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull %536) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329: ; preds = %537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  store ptr null, ptr %535, align 8, !tbaa !24
  %538 = load ptr, ptr %67, align 8, !tbaa !26
  %539 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329
  %541 = load i64, ptr %539, align 8, !tbaa !29
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %542) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit332

_ZNSt10filesystem7__cxx114pathD2Ev.exit332:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.loopexit508

543:                                              ; preds = %436, %434
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %555

545:                                              ; preds = %._crit_edge.i.i257
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %58, align 8, !tbaa !26
  %548 = icmp eq ptr %547, %440
  br i1 %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %545
  %549 = load i64, ptr %440, align 8, !tbaa !29
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %550) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %551 = load ptr, ptr %57, align 8, !tbaa !26
  %552 = icmp eq ptr %551, %437
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %553 = load i64, ptr %437, align 8, !tbaa !29
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %554) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #24
  br label %555

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %543
  %.pn154.pn.pn = phi { ptr, i32 } [ %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit435

556:                                              ; preds = %463, %_ZNSt10filesystem7__cxx114pathD2Ev.exit275
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %568

558:                                              ; preds = %._crit_edge.i.i276
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %62, align 8, !tbaa !26
  %561 = icmp eq ptr %560, %467
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %558
  %562 = load i64, ptr %467, align 8, !tbaa !29
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %563) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %564 = load ptr, ptr %61, align 8, !tbaa !26
  %565 = icmp eq ptr %564, %464
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %566 = load i64, ptr %464, align 8, !tbaa !29
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %567) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #24
  br label %568

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %556
  %.pn158.pn.pn = phi { ptr, i32 } [ %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit435

569:                                              ; preds = %490, %_ZNSt10filesystem7__cxx114pathD2Ev.exit294
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %581

571:                                              ; preds = %._crit_edge.i.i295
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %66, align 8, !tbaa !26
  %574 = icmp eq ptr %573, %494
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %571
  %575 = load i64, ptr %494, align 8, !tbaa !29
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %576) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %577 = load ptr, ptr %65, align 8, !tbaa !26
  %578 = icmp eq ptr %577, %491
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %579 = load i64, ptr %491, align 8, !tbaa !29
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %580) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #24
  br label %581

581:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %569
  %.pn162.pn.pn = phi { ptr, i32 } [ %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit435

582:                                              ; preds = %517, %_ZNSt10filesystem7__cxx114pathD2Ev.exit313
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %594

584:                                              ; preds = %._crit_edge.i.i314
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = load ptr, ptr %70, align 8, !tbaa !26
  %587 = icmp eq ptr %586, %521
  br i1 %587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %584
  %588 = load i64, ptr %521, align 8, !tbaa !29
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %589) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %590 = load ptr, ptr %69, align 8, !tbaa !26
  %591 = icmp eq ptr %590, %518
  br i1 %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %592 = load i64, ptr %518, align 8, !tbaa !29
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %593) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #24
  br label %594

594:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %582
  %.pn166.pn.pn = phi { ptr, i32 } [ %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit435

.loopexit508:                                     ; preds = %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332
  %595 = phi i8 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332 ], [ 1, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ 1, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %596 = phi i32 [ undef, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332 ], [ %385, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ %385, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.0490 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332 ], [ %409, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ %409, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.0132 = phi ptr [ %525, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.093 = phi ptr [ %498, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.092 = phi ptr [ %471, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.091 = phi ptr [ %444, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %597 = load ptr, ptr %40, align 8, !tbaa !34
  invoke void @_ZN3gmx11makeMDAtomsEP8_IO_FILERK10gmx_mtop_tRK10t_inputrecb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.153") align 8 %71, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(768) %597, ptr noundef nonnull align 8 dereferenceable(880) %39, i1 noundef zeroext false)
          to label %598 unwind label %622

598:                                              ; preds = %.loopexit508
  %599 = load ptr, ptr %40, align 8, !tbaa !34
  %600 = load ptr, ptr %71, align 8, !tbaa !222
  invoke void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768) %599, ptr noundef nonnull align 8 dereferenceable(880) %39, i32 noundef -1, ptr null, ptr null, i32 noundef %190, ptr noundef %600)
          to label %601 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

601:                                              ; preds = %598
  %602 = load ptr, ptr %71, align 8, !tbaa !222
  %603 = load ptr, ptr %602, align 8, !tbaa !224
  %604 = getelementptr inbounds nuw i8, ptr %39, i64 424
  %605 = load ptr, ptr %604, align 8, !tbaa !226
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load double, ptr %606, align 8, !tbaa !227
  %608 = fcmp ult double %607, 0.000000e+00
  br i1 %608, label %609, label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

609:                                              ; preds = %601
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 40
  %611 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %612 = load i32, ptr %611, align 8, !tbaa !235
  %613 = sext i32 %612 to i64
  %614 = load ptr, ptr %610, align 8, !tbaa !236
  %615 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %613
  %616 = load double, ptr %615, align 8, !tbaa !239
  br label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit: ; preds = %609, %601
  %.0.i = phi double [ %616, %609 ], [ %607, %601 ]
  %617 = fptrunc double %.0.i to float
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %603, float noundef %617)
          to label %618 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

618:                                              ; preds = %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit
  %619 = load i32, ptr %238, align 8, !tbaa !195
  %.not171 = icmp eq i32 %619, 1
  br i1 %.not171, label %624, label %620

620:                                              ; preds = %618
  %621 = invoke noundef ptr @_Z14gmx_rmpbc_initRK22InteractionDefinitions7PbcTypei(ptr noundef nonnull align 8 dereferenceable(2760) %44, i32 noundef %619, i32 noundef %353)
          to label %624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

622:                                              ; preds = %.loopexit508
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %1750

.loopexit:                                        ; preds = %.lr.ph66.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1101
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.split.i.i
  %lpad.loopexit502 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %748, %694, %690, %643, %642
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, %1585, %._crit_edge88.i, %1391, %1386, %.noexc421, %._crit_edge67.i, %.lr.ph66.preheader.i, %._crit_edge63.thread.i, %._crit_edge58.i, %._crit_edge58.thread.i, %1283, %1189, %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i, %985, %821, %803, %._crit_edge269.i, %763, %1683, %1682, %1679, %1675, %1672, %1669, %1668, %1665, %1664, %1661, %1660, %1657, %1656, %1655, %1654, %1653, %1273, %759, %754, %620, %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit, %598
  %lpad.loopexit.split-lp506 = landingpad { ptr, i32 }
          cleanup
  br label %.body

624:                                              ; preds = %620, %618
  %.0131 = phi ptr [ null, %618 ], [ %621, %620 ]
  %625 = getelementptr inbounds nuw i8, ptr %39, i64 180
  %626 = getelementptr inbounds nuw i8, ptr %44, i64 1360
  %627 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %628 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %631 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %632 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %634 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %635 = trunc nuw i8 %595 to i1
  %636 = sext i32 %596 to i64
  br label %637

637:                                              ; preds = %753, %624
  %indvars.iv669 = phi i64 [ %indvars.iv.next670, %753 ], [ 0, %624 ]
  %638 = load i32, ptr %238, align 8, !tbaa !195
  %.not172 = icmp eq i32 %638, 1
  br i1 %.not172, label %645, label %639

639:                                              ; preds = %637
  %640 = load i8, ptr %625, align 4, !tbaa !240, !range !241, !noundef !242
  %641 = trunc nuw i8 %640 to i1
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %34, i32 noundef %638, ptr noundef nonnull %28)
          to label %645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

643:                                              ; preds = %639
  %644 = load ptr, ptr %27, align 8, !tbaa !207
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0131, i32 noundef %353, ptr noundef nonnull %28, ptr noundef %644)
          to label %645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

645:                                              ; preds = %642, %643, %637
  br i1 %635, label %646, label %.invoke

646:                                              ; preds = %645
  %647 = icmp sgt i64 %indvars.iv669, %636
  br i1 %647, label %648, label %658

648:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %649 unwind label %653

649:                                              ; preds = %648
  %650 = load float, ptr %26, align 4, !tbaa !95
  %651 = fpext float %650 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 915, ptr noundef nonnull @.str.60, double noundef %651) #26
          to label %652 unwind label %655

652:                                              ; preds = %649
  unreachable

653:                                              ; preds = %648
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %657

655:                                              ; preds = %649
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #24
  br label %657

657:                                              ; preds = %655, %653
  %.pn178 = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body

658:                                              ; preds = %646
  %659 = load ptr, ptr %627, align 8, !tbaa !218
  %660 = getelementptr inbounds nuw [4 x i8], ptr %659, i64 %indvars.iv669
  %661 = load i32, ptr %660, align 4, !tbaa !4
  %662 = load ptr, ptr %629, align 8, !tbaa !216
  %663 = load ptr, ptr %628, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %664 unwind label %677

664:                                              ; preds = %658
  %665 = ptrtoint ptr %662 to i64
  %666 = ptrtoint ptr %663 to i64
  %667 = sub i64 %665, %666
  %668 = sdiv exact i64 %667, 56
  %669 = trunc i64 %668 to i32
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %661, i32 noundef 0, i32 noundef %669, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 921)
          to label %670 unwind label %679

670:                                              ; preds = %664
  %671 = load ptr, ptr %630, align 8, !tbaa !24
  %.not.i.i.i357 = icmp eq ptr %671, null
  br i1 %.not.i.i.i357, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358, label %672

672:                                              ; preds = %670
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull %671) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358: ; preds = %672, %670
  store ptr null, ptr %630, align 8, !tbaa !24
  %673 = load ptr, ptr %73, align 8, !tbaa !26
  %674 = icmp eq ptr %673, %631
  br i1 %674, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358
  %675 = load i64, ptr %631, align 8, !tbaa !29
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit361

_ZNSt10filesystem7__cxx114pathD2Ev.exit361:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.invoke

677:                                              ; preds = %658
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %681

679:                                              ; preds = %664
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #24
  br label %681

681:                                              ; preds = %679, %677
  %.pn173 = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body

.invoke:                                          ; preds = %645, %_ZNSt10filesystem7__cxx114pathD2Ev.exit361
  %682 = phi ptr [ %.0490, %_ZNSt10filesystem7__cxx114pathD2Ev.exit361 ], [ %32, %645 ]
  %683 = phi i32 [ %661, %_ZNSt10filesystem7__cxx114pathD2Ev.exit361 ], [ 0, %645 ]
  %684 = load ptr, ptr %44, align 8, !tbaa !243
  %685 = load ptr, ptr %684, align 8, !tbaa !249
  %686 = load ptr, ptr %27, align 8, !tbaa !207
  %687 = load i32, ptr %29, align 4, !tbaa !4
  %688 = load ptr, ptr %30, align 8, !tbaa !8
  invoke fastcc void @_ZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdata(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(24) %626, ptr %685, ptr noundef %686, ptr noundef %365, ptr noundef %spec.store.select, ptr noundef %682, i32 noundef %683, i32 noundef %687, ptr noundef %688, ptr noundef %.0491, ptr noundef %50)
          to label %689 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

689:                                              ; preds = %.invoke
  br i1 %191, label %690, label %.loopexit504

690:                                              ; preds = %689
  %691 = load ptr, ptr %42, align 8, !tbaa !98
  %692 = load i32, ptr %691, align 8, !tbaa !104
  %693 = load ptr, ptr %27, align 8, !tbaa !207
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %692, ptr noundef %.0489, i32 noundef %692, ptr noundef null, ptr noundef %693, ptr noundef %.0492)
          to label %694 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

694:                                              ; preds = %690
  %695 = load i32, ptr %691, align 8, !tbaa !104
  %696 = load ptr, ptr %27, align 8, !tbaa !207
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %695, ptr noundef %.0492, ptr noundef %696, ptr noundef %696)
          to label %697 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

697:                                              ; preds = %694
  %698 = icmp eq i64 %indvars.iv669, 0
  br i1 %698, label %.preheader, label %.loopexit504

.preheader:                                       ; preds = %697
  %699 = load i32, ptr %691, align 8, !tbaa !104
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %.lr.ph588, label %.loopexit504

.lr.ph588:                                        ; preds = %.preheader
  %701 = load ptr, ptr %27, align 8, !tbaa !207
  %wide.trip.count664 = zext nneg i32 %699 to i64
  br label %702

702:                                              ; preds = %.lr.ph588, %702
  %indvars.iv661 = phi i64 [ 0, %.lr.ph588 ], [ %indvars.iv.next662, %702 ]
  %703 = getelementptr inbounds nuw [12 x i8], ptr %701, i64 %indvars.iv661
  %704 = getelementptr inbounds nuw [12 x i8], ptr %.0, i64 %indvars.iv661
  %705 = load float, ptr %703, align 4, !tbaa !95
  store float %705, ptr %704, align 4, !tbaa !95
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %707 = load float, ptr %706, align 4, !tbaa !95
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 4
  store float %707, ptr %708, align 4, !tbaa !95
  %709 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %710 = load float, ptr %709, align 4, !tbaa !95
  %711 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store float %710, ptr %711, align 4, !tbaa !95
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count664
  br i1 %exitcond665.not, label %.loopexit504, label %702, !llvm.loop !250

.loopexit504:                                     ; preds = %702, %.preheader, %697, %689
  br i1 %635, label %748, label %712

712:                                              ; preds = %.loopexit504
  %713 = load i32, ptr %29, align 4, !tbaa !4
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %728

715:                                              ; preds = %712
  %716 = load float, ptr %26, align 4, !tbaa !95
  %717 = fpext float %716 to double
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0133, ptr noundef nonnull @.str.62, double noundef %717) #24
  %719 = load i32, ptr %29, align 4, !tbaa !4
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.lr.ph590, label %._crit_edge

.lr.ph590:                                        ; preds = %715, %.lr.ph590
  %indvars.iv666 = phi i64 [ %indvars.iv.next667, %.lr.ph590 ], [ 0, %715 ]
  %721 = getelementptr inbounds nuw [4 x i8], ptr %.0491, i64 %indvars.iv666
  %722 = load float, ptr %721, align 4, !tbaa !95
  %723 = fpext float %722 to double
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0133, ptr noundef nonnull @.str.63, double noundef %723) #24
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %725 = load i32, ptr %29, align 4, !tbaa !4
  %726 = sext i32 %725 to i64
  %727 = icmp slt i64 %indvars.iv.next667, %726
  br i1 %727, label %.lr.ph590, label %._crit_edge, !llvm.loop !251

._crit_edge:                                      ; preds = %.lr.ph590, %715
  %fputc = call i32 @fputc(i32 10, ptr %.0133)
  br label %728

728:                                              ; preds = %._crit_edge, %712
  %729 = load float, ptr %26, align 4, !tbaa !95
  %730 = fpext float %729 to double
  %731 = load float, ptr %632, align 8, !tbaa !252
  %732 = fpext float %731 to double
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.091, ptr noundef nonnull @.str.65, double noundef %730, double noundef %732) #24
  %734 = load float, ptr %26, align 4, !tbaa !95
  %735 = fpext float %734 to double
  %736 = load float, ptr %633, align 4, !tbaa !254
  %737 = fpext float %736 to double
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.092, ptr noundef nonnull @.str.65, double noundef %735, double noundef %737) #24
  %739 = load float, ptr %26, align 4, !tbaa !95
  %740 = fpext float %739 to double
  %741 = load float, ptr %634, align 8, !tbaa !255
  %742 = fpext float %741 to double
  %743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0132, ptr noundef nonnull @.str.65, double noundef %740, double noundef %742) #24
  %744 = load float, ptr %26, align 4, !tbaa !95
  %745 = fpext float %744 to double
  %746 = load i32, ptr %32, align 8, !tbaa !256
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.093, ptr noundef nonnull @.str.66, double noundef %745, i32 noundef %746) #24
  br label %748

748:                                              ; preds = %728, %.loopexit504
  %749 = load ptr, ptr %35, align 8, !tbaa !196
  %750 = load ptr, ptr %25, align 8, !tbaa !257
  %751 = load ptr, ptr %27, align 8, !tbaa !207
  %752 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %749, ptr noundef %750, ptr noundef nonnull %26, ptr noundef %751, ptr noundef nonnull %28)
          to label %753 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

753:                                              ; preds = %748
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  br i1 %752, label %637, label %754, !llvm.loop !259

754:                                              ; preds = %753
  %755 = trunc nuw i64 %indvars.iv.next670 to i32
  %756 = load ptr, ptr %25, align 8, !tbaa !257
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %756)
          to label %757 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

757:                                              ; preds = %754
  %758 = load i32, ptr %238, align 8, !tbaa !195
  %.not175 = icmp eq i32 %758, 1
  br i1 %.not175, label %760, label %759

759:                                              ; preds = %757
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0131)
          to label %760 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

760:                                              ; preds = %759, %757
  %761 = load ptr, ptr %44, align 8, !tbaa !243
  %762 = load ptr, ptr %761, align 8, !tbaa !249
  br i1 %635, label %763, label %985

763:                                              ; preds = %760
  %764 = load ptr, ptr %628, align 8, !tbaa !215
  %765 = load ptr, ptr %629, align 8, !tbaa !216
  %766 = ptrtoint ptr %765 to i64
  %767 = ptrtoint ptr %764 to i64
  %768 = sub i64 %766, %767
  %769 = load i32, ptr %29, align 4, !tbaa !4
  %770 = load ptr, ptr %30, align 8, !tbaa !8
  %fputc.i = call i32 @fputc(i32 10, ptr %142)
  %771 = call i64 @fwrite(ptr nonnull @.str.85, i64 49, i64 1, ptr %142)
  %772 = call i64 @fwrite(ptr nonnull @.str.86, i64 75, i64 1, ptr %142)
  %773 = load i32, ptr %367, align 4, !tbaa !205
  %774 = sext i32 %773 to i64
  %775 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 472, i64 noundef range(i64 -2147483648, 2147483648) %774, i64 noundef 36)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc367:                                        ; preds = %763
  %776 = icmp sgt i64 %768, 0
  br i1 %776, label %.lr.ph268.i, label %._crit_edge269.i

.lr.ph268.i:                                      ; preds = %.noexc367
  %777 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %778 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %780 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %781 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %782 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %783 = icmp slt i32 %769, 1
  %784 = zext nneg i32 %769 to i64
  %785 = udiv i64 %768, 56
  %umax = call i64 @llvm.umax.i64(i64 %785, i64 1)
  br label %787

._crit_edge269.i:                                 ; preds = %984, %.noexc367
  %786 = call i32 @fflush(ptr noundef %142)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 545, ptr noundef %775)
          to label %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

787:                                              ; preds = %984, %.lr.ph268.i
  %indvars.iv315.i = phi i64 [ 0, %.lr.ph268.i ], [ %indvars.iv.next316.i, %984 ]
  %788 = getelementptr inbounds nuw [56 x i8], ptr %764, i64 %indvars.iv315.i
  %789 = getelementptr inbounds nuw [56 x i8], ptr %.0490, i64 %indvars.iv315.i
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %791 = load i32, ptr %790, align 4, !tbaa !260
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %984, label %793

793:                                              ; preds = %787
  %794 = sext i32 %791 to i64
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %796 = getelementptr inbounds nuw i8, ptr %788, i64 40
  %797 = load ptr, ptr %796, align 8, !tbaa !219
  %798 = load ptr, ptr %795, align 8, !tbaa !218
  %799 = ptrtoint ptr %797 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = ashr exact i64 %801, 2
  %.not.i362 = icmp eq i64 %802, %794
  br i1 %.not.i362, label %817, label %803

803:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc369:                                        ; preds = %803
  %804 = getelementptr inbounds nuw i8, ptr %788, i64 40
  %805 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %806 = load ptr, ptr %788, align 8, !tbaa !26
  %807 = load i32, ptr %790, align 4, !tbaa !260
  %808 = load ptr, ptr %804, align 8, !tbaa !219
  %809 = load ptr, ptr %805, align 8, !tbaa !218
  %810 = ptrtoint ptr %808 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = ashr exact i64 %812, 2
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 484, ptr noundef nonnull @.str.88, ptr noundef %806, i32 noundef %807, i64 noundef %813) #26
          to label %814 unwind label %815

814:                                              ; preds = %.noexc369
  unreachable

815:                                              ; preds = %.noexc369
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

817:                                              ; preds = %793
  %818 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %819 = load i64, ptr %818, align 8, !tbaa !33
  %820 = icmp eq i64 %819, 0
  br i1 %820, label %821, label %826

821:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc370:                                        ; preds = %821
  %822 = trunc nuw nsw i64 %indvars.iv315.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 493, ptr noundef nonnull @.str.89, i32 noundef %822) #26
          to label %823 unwind label %824

823:                                              ; preds = %.noexc370
  unreachable

824:                                              ; preds = %.noexc370
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

826:                                              ; preds = %817
  %827 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1744), align 16, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %777, ptr %19, align 8, !tbaa !263
  store i64 1, ptr %778, align 8, !tbaa !269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %779, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %780, align 8, !tbaa !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %781, i8 0, i64 16, i1 false)
  %828 = load i32, ptr %367, align 4, !tbaa !205
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %826
  %830 = add i32 %827, 1
  %831 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %832 = getelementptr inbounds nuw i8, ptr %789, i64 40
  %833 = getelementptr inbounds nuw i8, ptr %789, i64 48
  %834 = sext i32 %830 to i64
  br label %848

._crit_edge.loopexit.i:                           ; preds = %980
  %.pre.i366 = load i32, ptr %790, align 4, !tbaa !260
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %826
  %835 = phi i32 [ %791, %826 ], [ %.pre.i366, %._crit_edge.loopexit.i ]
  %.0172.lcssa.i = phi double [ 0.000000e+00, %826 ], [ %.1173.i, %._crit_edge.loopexit.i ]
  %.0170.lcssa.i = phi double [ 0.000000e+00, %826 ], [ %.1171.i, %._crit_edge.loopexit.i ]
  %.0169.lcssa.i = phi double [ 0.000000e+00, %826 ], [ %.1.i, %._crit_edge.loopexit.i ]
  %.071.lcssa.i = phi double [ 0.000000e+00, %826 ], [ %.172.i, %._crit_edge.loopexit.i ]
  %.069.lcssa.i = phi double [ 0.000000e+00, %826 ], [ %.170.i, %._crit_edge.loopexit.i ]
  %.066.lcssa.i = phi double [ 0.000000e+00, %826 ], [ %.167.i, %._crit_edge.loopexit.i ]
  %836 = load ptr, ptr %788, align 8, !tbaa !26
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.91, ptr noundef %836, i32 noundef %835, double noundef %.066.lcssa.i, double noundef %.0169.lcssa.i, double noundef %.071.lcssa.i, double noundef %.0170.lcssa.i, double noundef %.069.lcssa.i, double noundef %.0172.lcssa.i) #24
  %838 = load ptr, ptr %779, align 8, !tbaa !271
  %.not5.i.i.i.i.i = icmp eq ptr %838, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i363

.lr.ph.i.i.i.i.i363:                              ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i363
  %.06.i.i.i.i.i = phi ptr [ %839, %.lr.ph.i.i.i.i.i363 ], [ %838, %._crit_edge.i ]
  %839 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !272
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #25
  %.not.i.i.i.i.i364 = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i.i364, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i363, !llvm.loop !273

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i363, %._crit_edge.i
  %840 = load ptr, ptr %19, align 8, !tbaa !263
  %841 = load i64, ptr %778, align 8, !tbaa !269
  %842 = shl i64 %841, 3
  call void @llvm.memset.p0.i64(ptr align 8 %840, i8 0, i64 %842, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %779, i8 0, i64 16, i1 false)
  %843 = load ptr, ptr %19, align 8, !tbaa !263
  %844 = icmp eq ptr %843, %777
  br i1 %844, label %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, label %845

845:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %846 = load i64, ptr %778, align 8, !tbaa !269
  %847 = shl i64 %846, 3
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %847) #25
  br label %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i

_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i: ; preds = %845, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %984

848:                                              ; preds = %980, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %980 ]
  %.066255.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.167.i, %980 ]
  %.069254.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.170.i, %980 ]
  %.071253.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.172.i, %980 ]
  %.0169252.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %980 ]
  %.0170251.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1171.i, %980 ]
  %.0172250.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1173.i, %980 ]
  %849 = load ptr, ptr %626, align 8, !tbaa !218
  %850 = getelementptr inbounds nuw [4 x i8], ptr %849, i64 %indvars.iv.i
  %851 = load i32, ptr %850, align 4, !tbaa !4
  %852 = load i32, ptr %782, align 4, !tbaa !274
  %853 = sub nsw i32 %851, %852
  %854 = sext i32 %853 to i64
  %855 = load i64, ptr %778, align 8, !tbaa !269
  %856 = urem i64 %854, %855
  %857 = load ptr, ptr %19, align 8, !tbaa !263
  %858 = getelementptr inbounds nuw [8 x i8], ptr %857, i64 %856
  %859 = load ptr, ptr %858, align 8, !tbaa !275
  %.not.i.i.i.i80.i = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i80.i, label %.loopexit.i.i.i, label %860

860:                                              ; preds = %848
  %861 = load ptr, ptr %859, align 8, !tbaa !272
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load i32, ptr %862, align 4, !tbaa !4
  %864 = icmp eq i32 %853, %863
  br i1 %864, label %.loopexit177.i, label %.lr.ph.i.i.i.i81.i

865:                                              ; preds = %868
  %866 = icmp eq i32 %853, %870
  br i1 %866, label %.loopexit177.i, label %.lr.ph.i.i.i.i81.i, !llvm.loop !276

.lr.ph.i.i.i.i81.i:                               ; preds = %860, %865
  %.020.i.i.i.i.i = phi ptr [ %867, %865 ], [ %861, %860 ]
  %867 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !272
  %.not18.i.i.i.i.i = icmp eq ptr %867, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i.i, label %868

868:                                              ; preds = %.lr.ph.i.i.i.i81.i
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %870 = load i32, ptr %869, align 4, !tbaa !4
  %871 = sext i32 %870 to i64
  %872 = urem i64 %871, %855
  %.not19.i.i.i.i.i = icmp eq i64 %872, %856
  br i1 %.not19.i.i.i.i.i, label %865, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !276

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %868
  br label %.loopexit.i.i.i, !llvm.loop !276

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i81.i, %..loopexit_crit_edge21.i.i.i.i.i, %848
  %873 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc.i365 unwind label %880

.noexc.i365:                                      ; preds = %.loopexit.i.i.i
  store ptr null, ptr %873, align 8, !tbaa !272
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store i32 %853, ptr %874, align 8, !tbaa !277
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 12
  store i8 0, ptr %875, align 4, !tbaa !279
  %876 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %856, i64 noundef %854, ptr noundef nonnull %873, i64 noundef 1)
          to label %.loopexit177.i unwind label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i: ; preds = %.noexc.i365
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %873, i64 noundef 16) #25
  br label %.body.i

.loopexit177.i:                                   ; preds = %865, %.noexc.i365, %860
  %.pn.i.i.i = phi ptr [ %876, %.noexc.i365 ], [ %861, %860 ], [ %867, %865 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 12
  %878 = load i8, ptr %.1.i.i.i, align 1, !tbaa !280, !range !241, !noundef !242
  %879 = trunc nuw i8 %878 to i1
  br i1 %879, label %980, label %882

880:                                              ; preds = %.loopexit.i.i93.i, %.loopexit.i.i.i
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

882:                                              ; preds = %.loopexit177.i
  %883 = load ptr, ptr %626, align 8, !tbaa !218
  %884 = getelementptr inbounds nuw [4 x i8], ptr %883, i64 %indvars.iv.i
  %885 = load i32, ptr %884, align 4, !tbaa !4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [48 x i8], ptr %762, i64 %886
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 20
  %889 = load i32, ptr %888, align 4, !tbaa !29
  %890 = getelementptr inbounds [36 x i8], ptr %775, i64 %854
  store i32 %889, ptr %890, align 4, !tbaa !281
  br i1 %783, label %_ZL7is_coreiiPKi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %882, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %882 ]
  %891 = getelementptr inbounds nuw [4 x i8], ptr %770, i64 %indvars.iv.i.i
  %892 = load i32, ptr %891, align 4, !tbaa !4
  %893 = icmp eq i32 %892, %889
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %894 = icmp samesign uge i64 %indvars.iv.next.i.i, %784
  %.not8.i.i = select i1 %893, i1 true, i1 %894
  br i1 %.not8.i.i, label %_ZL7is_coreiiPKi.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !283

_ZL7is_coreiiPKi.exit.loopexit.i:                 ; preds = %.lr.ph.i.i
  %895 = zext i1 %893 to i8
  br label %_ZL7is_coreiiPKi.exit.i

_ZL7is_coreiiPKi.exit.i:                          ; preds = %_ZL7is_coreiiPKi.exit.loopexit.i, %882
  %.0.lcssa.i.i = phi i8 [ 0, %882 ], [ %895, %_ZL7is_coreiiPKi.exit.loopexit.i ]
  %896 = getelementptr inbounds nuw i8, ptr %890, i64 4
  store i8 %.0.lcssa.i.i, ptr %896, align 4, !tbaa !284
  %897 = load i32, ptr %884, align 4, !tbaa !4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [48 x i8], ptr %762, i64 %898
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %901 = load float, ptr %900, align 4, !tbaa !29
  %902 = getelementptr inbounds nuw i8, ptr %890, i64 8
  store float %901, ptr %902, align 4, !tbaa !285
  %903 = load ptr, ptr %831, align 8, !tbaa !286
  %904 = getelementptr inbounds [4 x i8], ptr %903, i64 %854
  %905 = load float, ptr %904, align 4, !tbaa !95
  %906 = load i32, ptr %790, align 4, !tbaa !260
  %907 = sitofp i32 %906 to float
  %908 = fdiv float %905, %907
  %909 = getelementptr inbounds nuw i8, ptr %890, i64 12
  store float %908, ptr %909, align 4, !tbaa !287
  %910 = load ptr, ptr %832, align 8, !tbaa !288
  %911 = getelementptr inbounds [4 x i8], ptr %910, i64 %854
  %912 = load float, ptr %911, align 4, !tbaa !95
  %or.cond.i = call i1 @llvm.is.fpclass.f32(float %912, i32 384)
  br i1 %or.cond.i, label %926, label %913

913:                                              ; preds = %_ZL7is_coreiiPKi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %914 unwind label %921

914:                                              ; preds = %913
  %915 = trunc nuw nsw i64 %indvars.iv315.i to i32
  %916 = load ptr, ptr %832, align 8, !tbaa !288
  %917 = getelementptr inbounds [4 x i8], ptr %916, i64 %854
  %918 = load float, ptr %917, align 4, !tbaa !95
  %919 = fpext float %918 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 516, ptr noundef nonnull @.str.90, i32 noundef %915, i32 noundef %853, double noundef %919) #26
          to label %920 unwind label %923

920:                                              ; preds = %914
  unreachable

921:                                              ; preds = %913
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %925

923:                                              ; preds = %914
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  br label %925

925:                                              ; preds = %923, %921
  %.pn.i = phi { ptr, i32 } [ %924, %923 ], [ %922, %921 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.i

926:                                              ; preds = %_ZL7is_coreiiPKi.exit.i
  %927 = fdiv float %912, %907
  %928 = call noundef float @cbrtf(float noundef %927) #28
  %929 = fdiv float 1.000000e+00, %928
  %930 = getelementptr inbounds nuw i8, ptr %890, i64 16
  store float %929, ptr %930, align 4, !tbaa !289
  %931 = load ptr, ptr %833, align 8, !tbaa !290
  %932 = getelementptr inbounds [4 x i8], ptr %931, i64 %854
  %933 = load float, ptr %932, align 4, !tbaa !95
  %934 = fdiv float %933, %907
  %935 = call noundef float @cbrtf(float noundef %934) #28
  %936 = call noundef float @sqrtf(float noundef %935) #24, !tbaa !4
  %937 = fdiv float 1.000000e+00, %936
  %938 = getelementptr inbounds nuw i8, ptr %890, i64 20
  store float %937, ptr %938, align 4, !tbaa !291
  %939 = fsub float %908, %901
  %940 = fcmp ogt float %939, 0.000000e+00
  %narrow.sel.i = select i1 %940, float %939, float 0.000000e+00
  %941 = getelementptr inbounds nuw i8, ptr %890, i64 24
  store float %narrow.sel.i, ptr %941, align 4, !tbaa !292
  %942 = fsub float %929, %901
  %943 = fcmp ogt float %942, 0.000000e+00
  %narrow.sel175.i = select i1 %943, float %942, float 0.000000e+00
  %944 = getelementptr inbounds nuw i8, ptr %890, i64 28
  store float %narrow.sel175.i, ptr %944, align 4, !tbaa !293
  %945 = fsub float %937, %901
  %946 = fcmp ogt float %945, 0.000000e+00
  %narrow.sel176.i = select i1 %946, float %945, float 0.000000e+00
  %947 = getelementptr inbounds nuw i8, ptr %890, i64 32
  store float %narrow.sel176.i, ptr %947, align 4, !tbaa !294
  %948 = fpext float %narrow.sel.i to double
  %949 = fcmp olt double %.0169252.i, %948
  %.sroa.speculated106.i = select i1 %949, double %948, double %.0169252.i
  %950 = fpext float %narrow.sel175.i to double
  %951 = fcmp olt double %.0170251.i, %950
  %.sroa.speculated102.i = select i1 %951, double %950, double %.0170251.i
  %952 = fpext float %narrow.sel176.i to double
  %953 = fcmp olt double %.0172250.i, %952
  %.sroa.speculated.i = select i1 %953, double %952, double %.0172250.i
  %954 = load i64, ptr %778, align 8, !tbaa !269
  %955 = urem i64 %854, %954
  %956 = load ptr, ptr %19, align 8, !tbaa !263
  %957 = getelementptr inbounds nuw [8 x i8], ptr %956, i64 %955
  %958 = load ptr, ptr %957, align 8, !tbaa !275
  %.not.i.i.i.i87.i = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i87.i, label %.loopexit.i.i93.i, label %959

959:                                              ; preds = %926
  %960 = load ptr, ptr %958, align 8, !tbaa !272
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %962 = load i32, ptr %961, align 4, !tbaa !4
  %963 = icmp eq i32 %853, %962
  br i1 %963, label %.loopexit.i, label %.lr.ph.i.i.i.i88.i

964:                                              ; preds = %967
  %965 = icmp eq i32 %853, %969
  br i1 %965, label %.loopexit.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !276

.lr.ph.i.i.i.i88.i:                               ; preds = %959, %964
  %.020.i.i.i.i89.i = phi ptr [ %966, %964 ], [ %960, %959 ]
  %966 = load ptr, ptr %.020.i.i.i.i89.i, align 8, !tbaa !272
  %.not18.i.i.i.i90.i = icmp eq ptr %966, null
  br i1 %.not18.i.i.i.i90.i, label %.loopexit.i.i93.i, label %967

967:                                              ; preds = %.lr.ph.i.i.i.i88.i
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %969 = load i32, ptr %968, align 4, !tbaa !4
  %970 = sext i32 %969 to i64
  %971 = urem i64 %970, %954
  %.not19.i.i.i.i91.i = icmp eq i64 %971, %955
  br i1 %.not19.i.i.i.i91.i, label %964, label %..loopexit_crit_edge21.i.i.i.i92.i, !llvm.loop !276

..loopexit_crit_edge21.i.i.i.i92.i:               ; preds = %967
  br label %.loopexit.i.i93.i, !llvm.loop !276

.loopexit.i.i93.i:                                ; preds = %.lr.ph.i.i.i.i88.i, %..loopexit_crit_edge21.i.i.i.i92.i, %926
  %972 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc97.i unwind label %880

.noexc97.i:                                       ; preds = %.loopexit.i.i93.i
  store ptr null, ptr %972, align 8, !tbaa !272
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store i32 %853, ptr %973, align 8, !tbaa !277
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 12
  store i8 0, ptr %974, align 4, !tbaa !279
  %975 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %955, i64 noundef %854, ptr noundef nonnull %972, i64 noundef 1)
          to label %.loopexit.i unwind label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i94.i

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i94.i: ; preds = %.noexc97.i
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %972, i64 noundef 16) #25
  br label %.body.i

.loopexit.i:                                      ; preds = %964, %.noexc97.i, %959
  %.pn.i.i95.i = phi ptr [ %975, %.noexc97.i ], [ %960, %959 ], [ %966, %964 ]
  %.1.i.i96.i = getelementptr inbounds nuw i8, ptr %.pn.i.i95.i, i64 12
  %977 = fadd double %.069254.i, %952
  %978 = fadd double %.071253.i, %950
  %979 = fadd double %.066255.i, %948
  store i8 1, ptr %.1.i.i96.i, align 1, !tbaa !280
  br label %980

980:                                              ; preds = %.loopexit.i, %.loopexit177.i
  %.1173.i = phi double [ %.0172250.i, %.loopexit177.i ], [ %.sroa.speculated.i, %.loopexit.i ]
  %.1171.i = phi double [ %.0170251.i, %.loopexit177.i ], [ %.sroa.speculated102.i, %.loopexit.i ]
  %.1.i = phi double [ %.0169252.i, %.loopexit177.i ], [ %.sroa.speculated106.i, %.loopexit.i ]
  %.172.i = phi double [ %.071253.i, %.loopexit177.i ], [ %978, %.loopexit.i ]
  %.170.i = phi double [ %.069254.i, %.loopexit177.i ], [ %977, %.loopexit.i ]
  %.167.i = phi double [ %.066255.i, %.loopexit177.i ], [ %979, %.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %834
  %981 = load i32, ptr %367, align 4, !tbaa !205
  %982 = sext i32 %981 to i64
  %983 = icmp slt i64 %indvars.iv.next.i, %982
  br i1 %983, label %848, label %._crit_edge.loopexit.i, !llvm.loop !295

.body.i:                                          ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i94.i, %925, %880, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %925 ], [ %877, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i ], [ %881, %880 ], [ %976, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i94.i ]
  call void @_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

984:                                              ; preds = %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, %787
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next316.i, %umax
  br i1 %exitcond672.not, label %._crit_edge269.i, label %787, !llvm.loop !296

985:                                              ; preds = %760
  %986 = load i32, ptr %29, align 4, !tbaa !4
  %987 = load ptr, ptr %30, align 8, !tbaa !8
  %988 = load ptr, ptr %42, align 8
  %fputc.i371 = call i32 @fputc(i32 10, ptr %142)
  %989 = call i64 @fwrite(ptr nonnull @.str.92, i64 51, i64 1, ptr %142)
  %990 = load i32, ptr %367, align 4, !tbaa !205
  %991 = sext i32 %990 to i64
  %992 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 417, i64 noundef range(i64 -2147483648, 2147483648) %991, i64 noundef 36)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc389:                                        ; preds = %985
  %993 = getelementptr inbounds nuw i8, ptr %44, i64 1368
  %994 = load ptr, ptr %993, align 8, !tbaa !219
  %995 = load ptr, ptr %626, align 8, !tbaa !218
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = lshr exact i64 %998, 2
  %1000 = trunc i64 %999 to i32
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %.lr.ph.i379, label %._crit_edge.i372

.lr.ph.i379:                                      ; preds = %.noexc389
  %1002 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1744), align 16, !tbaa !261
  %1003 = add i32 %1002, 1
  %1004 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %1005 = icmp slt i32 %986, 1
  %1006 = zext nneg i32 %986 to i64
  %1007 = uitofp nneg i32 %755 to float
  %.not.i380494 = icmp ne ptr %988, null
  %.not.i380.not = select i1 %191, i1 %.not.i380494, i1 false
  %1008 = getelementptr inbounds nuw i8, ptr %988, i64 56
  %1009 = sext i32 %1003 to i64
  %1010 = and i64 %999, 2147483647
  %1011 = load i32, ptr %1004, align 4, !tbaa !274
  %1012 = load ptr, ptr %369, align 8
  %1013 = load ptr, ptr %375, align 8
  %1014 = load ptr, ptr %377, align 8
  br label %1182

._crit_edge.i372:                                 ; preds = %1251, %.noexc389
  %1015 = load i32, ptr %367, align 4, !tbaa !205
  %1016 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %142)
  %1017 = icmp sgt i32 %1015, 0
  br i1 %1017, label %.lr.ph.i.i376, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i

.lr.ph.i.i376:                                    ; preds = %._crit_edge.i372
  %wide.trip.count32.i.i = zext nneg i32 %1015 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.noexc390, %.lr.ph.i.i376
  %indvars.iv.i.i377 = phi i64 [ %indvars.iv.next.i.i378, %.noexc390 ], [ 0, %.lr.ph.i.i376 ]
  %1018 = getelementptr inbounds nuw [36 x i8], ptr %992, i64 %indvars.iv.i.i377
  %1019 = load i32, ptr %1018, align 4, !tbaa !281
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %1021 = load i8, ptr %1020, align 4, !tbaa !284, !range !241, !noundef !242
  %1022 = trunc nuw i8 %1021 to i1
  %1023 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %1022)
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %.lr.ph.split.i.i
  %1024 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1025 = load float, ptr %1024, align 4, !tbaa !285
  %1026 = fpext float %1025 to double
  %1027 = getelementptr inbounds nuw i8, ptr %1018, i64 12
  %1028 = load float, ptr %1027, align 4, !tbaa !287
  %1029 = fpext float %1028 to double
  %1030 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1031 = load float, ptr %1030, align 4, !tbaa !289
  %1032 = fpext float %1031 to double
  %1033 = getelementptr inbounds nuw i8, ptr %1018, i64 20
  %1034 = load float, ptr %1033, align 4, !tbaa !291
  %1035 = fpext float %1034 to double
  %1036 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1037 = load float, ptr %1036, align 4, !tbaa !292
  %1038 = fpext float %1037 to double
  %1039 = getelementptr inbounds nuw i8, ptr %1018, i64 28
  %1040 = load float, ptr %1039, align 4, !tbaa !293
  %1041 = fpext float %1040 to double
  %1042 = getelementptr inbounds nuw i8, ptr %1018, i64 32
  %1043 = load float, ptr %1042, align 4, !tbaa !294
  %1044 = fpext float %1043 to double
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.97, i32 noundef %1019, ptr noundef %1023, double noundef %1026, double noundef %1029, double noundef %1032, double noundef %1035, double noundef %1038, double noundef %1041, double noundef %1044) #24
  %indvars.iv.next.i.i378 = add nuw nsw i64 %indvars.iv.i.i377, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i378, %wide.trip.count32.i.i
  br i1 %exitcond.not.i.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i, label %.lr.ph.split.i.i, !llvm.loop !297

_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i:    ; preds = %.noexc390, %._crit_edge.i372
  %1046 = call i64 @fwrite(ptr nonnull @.str.93, i64 46, i64 1, ptr %142)
  %1047 = load i32, ptr %367, align 4, !tbaa !205
  %1048 = sext i32 %1047 to i64
  %.idx.i = mul nsw i64 %1048, 36
  %1049 = getelementptr inbounds i8, ptr %992, i64 %.idx.i
  %.not.i.i.i373 = icmp eq i32 %1047, 0
  br i1 %.not.i.i.i373, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i", label %1051

"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i": ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i
  %1050 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %142)
  br label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i

1051:                                             ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i
  %1052 = ptrtoint ptr %992 to i64
  %1053 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1048, i1 true)
  %1054 = shl nuw nsw i64 %1053, 1
  %1055 = xor i64 %1054, 126
  call fastcc void @"_ZSt16__introsort_loopIP10t_dr_statslN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_T1_"(ptr noundef %992, ptr noundef nonnull %1049, i64 noundef %1055)
  %1056 = icmp sgt i32 %1047, 16
  br i1 %1056, label %1057, label %.preheader.i.i.i.i.i

1057:                                             ; preds = %1051
  %1058 = getelementptr i8, ptr %992, i64 24
  br label %1059

1059:                                             ; preds = %1071, %1057
  %.019.i.idx.i.i.i.i = phi i64 [ 36, %1057 ], [ %.019.i.add.i.i.i.i, %1071 ]
  %.pn18.i.i.i.i.i = phi ptr [ %992, %1057 ], [ %.019.i.ptr.i.i.i.i, %1071 ]
  %.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %992, i64 %.019.i.idx.i.i.i.i
  %1060 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 60
  %.0.val.i.i.i.i.i = load float, ptr %1060, align 4, !tbaa !292
  %.val.i.i.i.i.i = load float, ptr %1058, align 4, !tbaa !292
  %1061 = fcmp ogt float %.0.val.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %16, ptr noundef nonnull align 4 dereferenceable(36) %.019.i.ptr.i.i.i.i, i64 36, i1 false), !tbaa.struct !298
  %1063 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 72
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i.i, -36
  %1064 = getelementptr inbounds [36 x i8], ptr %1063, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1064, ptr noundef nonnull align 4 dereferenceable(1) %992, i64 %.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %992, ptr noundef nonnull align 4 dereferenceable(36) %16, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1071

1065:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.019.i.ptr.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 64
  %1066 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 4
  %1067 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 24
  %.0.val11.i.i.i.i.i.i = load float, ptr %1067, align 4, !tbaa !292
  %1068 = fcmp ogt float %.0.val.i.i.i.i.i, %.0.val11.i.i.i.i.i.i
  br i1 %1068, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %1065, %.lr.ph.i.i.i.i.i.i
  %.0912.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i, %1065 ]
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !298
  %1069 = getelementptr i8, ptr %.0912.i.i.i.i.i.i, i64 -48
  %.0.val.i.i.i.i.i.i = load float, ptr %1069, align 4, !tbaa !292
  %1070 = fcmp ogt float %.0.val.i.i.i.i.i, %.0.val.i.i.i.i.i.i
  br i1 %1070, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !299

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %1065
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %1065 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.4.0..09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 24
  store float %.0.val.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i.i.i.i.i, align 4, !tbaa !95
  %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 28
  store i64 %1066, ptr %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  br label %1071

1071:                                             ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i", %1062
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 36
  %.not.i.i.i.i.i374 = icmp eq i64 %.019.i.add.i.i.i.i, 576
  br i1 %.not.i.i.i.i.i374, label %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i", label %1059, !llvm.loop !300

"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i": ; preds = %1071
  %1072 = getelementptr inbounds nuw i8, ptr %992, i64 576
  br label %.lr.ph.i.i.i.i.i375

.lr.ph.i.i.i.i.i375:                              ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i"
  %.07.i.i.i.i.i = phi ptr [ %1078, %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i" ], [ %1072, %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i13.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i13.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.07.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 24
  %.sroa.4.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 4, !tbaa !95
  %.sroa.5.0..sroa_idx.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 28
  %1073 = load i64, ptr %.sroa.5.0..sroa_idx.i.i14.i.i.i.i, align 4
  %1074 = getelementptr i8, ptr %.07.i.i.i.i.i, i64 -12
  %.0.val11.i.i15.i.i.i.i = load float, ptr %1074, align 4, !tbaa !292
  %1075 = fcmp ogt float %.sroa.4.0.copyload.i.i.i.i.i.i, %.0.val11.i.i15.i.i.i.i
  br i1 %1075, label %.lr.ph.i.i21.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i"

.lr.ph.i.i21.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i375, %.lr.ph.i.i21.i.i.i.i
  %.0912.i.i22.i.i.i.i = phi ptr [ %.0.i.i23.i.i.i.i, %.lr.ph.i.i21.i.i.i.i ], [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i375 ]
  %.0.i.i23.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i22.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i22.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i23.i.i.i.i, i64 36, i1 false), !tbaa.struct !298
  %1076 = getelementptr i8, ptr %.0912.i.i22.i.i.i.i, i64 -48
  %.0.val.i.i24.i.i.i.i = load float, ptr %1076, align 4, !tbaa !292
  %1077 = fcmp ogt float %.sroa.4.0.copyload.i.i.i.i.i.i, %.0.val.i.i24.i.i.i.i
  br i1 %1077, label %.lr.ph.i.i21.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", !llvm.loop !299

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i": ; preds = %.lr.ph.i.i21.i.i.i.i, %.lr.ph.i.i.i.i.i375
  %.09.lcssa.i.i17.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i375 ], [ %.0.i.i23.i.i.i.i, %.lr.ph.i.i21.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i17.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i13.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.4.0..09.sroa_idx.i.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i17.i.i.i.i, i64 24
  store float %.sroa.4.0.copyload.i.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i18.i.i.i.i, align 4, !tbaa !95
  %.sroa.5.0..09.sroa_idx.i.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i17.i.i.i.i, i64 28
  store i64 %1073, ptr %.sroa.5.0..09.sroa_idx.i.i19.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i13.i.i.i.i)
  %1078 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 36
  %.not.i20.i.i.i.i = icmp eq ptr %1078, %1049
  br i1 %.not.i20.i.i.i.i, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i.i.i.i.i375, !llvm.loop !301

.preheader.i.i.i.i.i:                             ; preds = %1051
  %.not17.i.i.i.i.i = icmp eq i32 %1047, 1
  br i1 %.not17.i.i.i.i.i, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i27.i.i.i.i

.lr.ph.i27.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i
  %.016.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %992, i64 36
  %1079 = getelementptr i8, ptr %992, i64 24
  br label %1080

1080:                                             ; preds = %1094, %.lr.ph.i27.i.i.i.i
  %.019.i28.i.i.i.i = phi ptr [ %.016.i26.i.i.i.i, %.lr.ph.i27.i.i.i.i ], [ %.0.i38.i.i.i.i, %1094 ]
  %.pn18.i29.i.i.i.i = phi ptr [ %992, %.lr.ph.i27.i.i.i.i ], [ %.019.i28.i.i.i.i, %1094 ]
  %1081 = getelementptr i8, ptr %.pn18.i29.i.i.i.i, i64 60
  %.0.val.i30.i.i.i.i = load float, ptr %1081, align 4, !tbaa !292
  %.val.i31.i.i.i.i = load float, ptr %1079, align 4, !tbaa !292
  %1082 = fcmp ogt float %.0.val.i30.i.i.i.i, %.val.i31.i.i.i.i
  br i1 %1082, label %1083, label %1088

1083:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %.019.i28.i.i.i.i, i64 36, i1 false), !tbaa.struct !298
  %1084 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i, i64 72
  %1085 = ptrtoint ptr %.019.i28.i.i.i.i to i64
  %1086 = sub i64 %1085, %1052
  %.neg.i.i.i.i.i.i44.i.i.i.i = sdiv exact i64 %1086, -36
  %1087 = getelementptr inbounds [36 x i8], ptr %1084, i64 %.neg.i.i.i.i.i.i44.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1087, ptr noundef nonnull align 4 dereferenceable(1) %992, i64 %1086, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %992, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1094

1088:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i25.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i25.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.019.i28.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.5.0..sroa_idx.i.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i, i64 64
  %1089 = load i64, ptr %.sroa.5.0..sroa_idx.i.i32.i.i.i.i, align 4
  %1090 = getelementptr i8, ptr %.pn18.i29.i.i.i.i, i64 24
  %.0.val11.i.i33.i.i.i.i = load float, ptr %1090, align 4, !tbaa !292
  %1091 = fcmp ogt float %.0.val.i30.i.i.i.i, %.0.val11.i.i33.i.i.i.i
  br i1 %1091, label %.lr.ph.i.i40.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i"

.lr.ph.i.i40.i.i.i.i:                             ; preds = %1088, %.lr.ph.i.i40.i.i.i.i
  %.0912.i.i41.i.i.i.i = phi ptr [ %.0.i.i42.i.i.i.i, %.lr.ph.i.i40.i.i.i.i ], [ %.019.i28.i.i.i.i, %1088 ]
  %.0.i.i42.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i41.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i41.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i42.i.i.i.i, i64 36, i1 false), !tbaa.struct !298
  %1092 = getelementptr i8, ptr %.0912.i.i41.i.i.i.i, i64 -48
  %.0.val.i.i43.i.i.i.i = load float, ptr %1092, align 4, !tbaa !292
  %1093 = fcmp ogt float %.0.val.i30.i.i.i.i, %.0.val.i.i43.i.i.i.i
  br i1 %1093, label %.lr.ph.i.i40.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i", !llvm.loop !299

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i": ; preds = %.lr.ph.i.i40.i.i.i.i, %1088
  %.09.lcssa.i.i35.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i, %1088 ], [ %.0.i.i42.i.i.i.i, %.lr.ph.i.i40.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i35.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i25.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.4.0..09.sroa_idx.i.i36.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i35.i.i.i.i, i64 24
  store float %.0.val.i30.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i36.i.i.i.i, align 4, !tbaa !95
  %.sroa.5.0..09.sroa_idx.i.i37.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i35.i.i.i.i, i64 28
  store i64 %1089, ptr %.sroa.5.0..09.sroa_idx.i.i37.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i25.i.i.i.i)
  br label %1094

1094:                                             ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i", %1083
  %.0.i38.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i.i, i64 36
  %.not.i39.i.i.i.i = icmp eq ptr %.0.i38.i.i.i.i, %1049
  br i1 %.not.i39.i.i.i.i, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", label %1080, !llvm.loop !300

"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i": ; preds = %1094, %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", %.preheader.i.i.i.i.i
  %.pr.i = load i32, ptr %367, align 4, !tbaa !205
  %1095 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %142)
  %1096 = icmp sgt i32 %.pr.i, 0
  br i1 %1096, label %.lr.ph.i65.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i

.lr.ph.i65.i:                                     ; preds = %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i"
  %wide.trip.count32.i66.i = zext nneg i32 %.pr.i to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.noexc391, %.lr.ph.i65.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %.noexc391 ], [ 0, %.lr.ph.i65.i ]
  %1097 = getelementptr inbounds nuw [36 x i8], ptr %992, i64 %indvars.iv29.i.i
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %1099 = load float, ptr %1098, align 4, !tbaa !292
  %1100 = fcmp oeq float %1099, 0.000000e+00
  br i1 %1100, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i, label %1101

1101:                                             ; preds = %.lr.ph.split.us.i.i
  %1102 = load i32, ptr %1097, align 4, !tbaa !281
  %1103 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1104 = load i8, ptr %1103, align 4, !tbaa !284, !range !241, !noundef !242
  %1105 = trunc nuw i8 %1104 to i1
  %1106 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %1105)
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %1101
  %1107 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1108 = load float, ptr %1107, align 4, !tbaa !285
  %1109 = fpext float %1108 to double
  %1110 = getelementptr inbounds nuw i8, ptr %1097, i64 12
  %1111 = load float, ptr %1110, align 4, !tbaa !287
  %1112 = fpext float %1111 to double
  %1113 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1114 = load float, ptr %1113, align 4, !tbaa !289
  %1115 = fpext float %1114 to double
  %1116 = getelementptr inbounds nuw i8, ptr %1097, i64 20
  %1117 = load float, ptr %1116, align 4, !tbaa !291
  %1118 = fpext float %1117 to double
  %1119 = load float, ptr %1098, align 4, !tbaa !292
  %1120 = fpext float %1119 to double
  %1121 = getelementptr inbounds nuw i8, ptr %1097, i64 28
  %1122 = load float, ptr %1121, align 4, !tbaa !293
  %1123 = fpext float %1122 to double
  %1124 = getelementptr inbounds nuw i8, ptr %1097, i64 32
  %1125 = load float, ptr %1124, align 4, !tbaa !294
  %1126 = fpext float %1125 to double
  %1127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.97, i32 noundef %1102, ptr noundef %1106, double noundef %1109, double noundef %1112, double noundef %1115, double noundef %1118, double noundef %1120, double noundef %1123, double noundef %1126) #24
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count32.i66.i
  br i1 %exitcond33.not.i.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i, label %.lr.ph.split.us.i.i, !llvm.loop !297

_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i:  ; preds = %.noexc391, %.lr.ph.split.us.i.i, %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i"
  %1128 = load i32, ptr %367, align 4, !tbaa !205
  %1129 = icmp sgt i32 %1128, 0
  br i1 %1129, label %.split78.us.us.preheader.i.i, label %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i

.split78.us.us.preheader.i.i:                     ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i
  %wide.trip.count.i.i = zext nneg i32 %1128 to i64
  %1130 = uitofp nneg i32 %1128 to float
  br label %.split78.us.us.i.i

.split78.us.us.i.i:                               ; preds = %.split95.us.us.i.i, %.split78.us.us.preheader.i.i
  %1131 = phi i1 [ true, %.split95.us.us.i.i ], [ false, %.split78.us.us.preheader.i.i ]
  %1132 = phi i1 [ false, %.split95.us.us.i.i ], [ true, %.split78.us.us.preheader.i.i ]
  %1133 = zext i1 %1131 to i64
  %1134 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE4core, i64 %1133
  br i1 %1131, label %.preheader.us.us.us.i.i, label %.lr.ph.split.split.us.us.preheader.i.i

.preheader.us.us.us.i.i:                          ; preds = %.split78.us.us.i.i, %1140
  %indvars.iv118.i.i = phi i64 [ %indvars.iv.next119.i.i, %1140 ], [ 0, %.split78.us.us.i.i ]
  %switch.idx.cast.i.i = shl nuw nsw i64 %indvars.iv118.i.i, 2
  br label %1144

1135:                                             ; preds = %._crit_edge.split.us.us.us.us.i.i
  %1136 = uitofp nneg i32 %.147.us.us.us.us.i.i to float
  %1137 = fdiv float %.151.us.us.us.us.i.i, %1136
  %1138 = fpext float %1137 to double
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.108, double noundef %1138) #24
  br label %1140

1140:                                             ; preds = %._crit_edge.split.us.us.us.us.i.i, %1135
  %1141 = fpext float %.1.us.us.us.us.i.i to double
  %1142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.109, double noundef %1141) #24
  %1143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.110, i32 noundef %.2.us.us.us.us.i.i, i32 noundef %.147.us.us.us.us.i.i) #24
  %indvars.iv.next119.i.i = add nuw nsw i64 %indvars.iv118.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next119.i.i, 3
  br i1 %exitcond121.not.i.i, label %.split95.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !302

1144:                                             ; preds = %1156, %.preheader.us.us.us.i.i
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %1156 ], [ 0, %.preheader.us.us.us.i.i ]
  %.04667.us.us.us.us.i.i = phi i32 [ %.147.us.us.us.us.i.i, %1156 ], [ 0, %.preheader.us.us.us.i.i ]
  %.04866.us.us.us.us.i.i = phi i32 [ %.2.us.us.us.us.i.i, %1156 ], [ 0, %.preheader.us.us.us.i.i ]
  %.05065.us.us.us.us.i.i = phi float [ %.151.us.us.us.us.i.i, %1156 ], [ 0.000000e+00, %.preheader.us.us.us.i.i ]
  %.05964.us.us.us.us.i.i = phi float [ %.1.us.us.us.us.i.i, %1156 ], [ 0.000000e+00, %.preheader.us.us.us.i.i ]
  %1145 = getelementptr inbounds nuw [36 x i8], ptr %992, i64 %indvars.iv113.i.i
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1147 = load i8, ptr %1146, align 4, !tbaa !284, !range !241, !noundef !242
  %1148 = trunc nuw i8 %1147 to i1
  br i1 %1148, label %switch.lookup.i.i, label %1156

switch.lookup.i.i:                                ; preds = %1144
  %1149 = getelementptr inbounds nuw i8, ptr %1145, i64 %switch.idx.cast.i.i
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  %.0.us.us.us.us.i.i = load float, ptr %1150, align 4, !tbaa !95
  %1151 = fcmp olt float %.05964.us.us.us.us.i.i, %.0.us.us.us.us.i.i
  %.sroa.speculated.us.us.us.us.i.i = select i1 %1151, float %.0.us.us.us.us.i.i, float %.05964.us.us.us.us.i.i
  %1152 = fcmp ogt float %.0.us.us.us.us.i.i, 0.000000e+00
  %1153 = zext i1 %1152 to i32
  %.149.us.us.us.us.i.i = add nsw i32 %.04866.us.us.us.us.i.i, %1153
  %1154 = fadd float %.05065.us.us.us.us.i.i, %.0.us.us.us.us.i.i
  %1155 = add nsw i32 %.04667.us.us.us.us.i.i, 1
  br label %1156

1156:                                             ; preds = %switch.lookup.i.i, %1144
  %.1.us.us.us.us.i.i = phi float [ %.sroa.speculated.us.us.us.us.i.i, %switch.lookup.i.i ], [ %.05964.us.us.us.us.i.i, %1144 ]
  %.151.us.us.us.us.i.i = phi float [ %1154, %switch.lookup.i.i ], [ %.05065.us.us.us.us.i.i, %1144 ]
  %.2.us.us.us.us.i.i = phi i32 [ %.149.us.us.us.us.i.i, %switch.lookup.i.i ], [ %.04866.us.us.us.us.i.i, %1144 ]
  %.147.us.us.us.us.i.i = phi i32 [ %1155, %switch.lookup.i.i ], [ %.04667.us.us.us.us.i.i, %1144 ]
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, %wide.trip.count.i.i
  br i1 %exitcond117.not.i.i, label %._crit_edge.split.us.us.us.us.i.i, label %1144, !llvm.loop !303

._crit_edge.split.us.us.us.us.i.i:                ; preds = %1156
  %1157 = icmp sgt i32 %.147.us.us.us.us.i.i, 0
  %fputc.us.us.us.i.i = call i32 @fputc(i32 10, ptr %142)
  %1158 = load ptr, ptr %1134, align 8, !tbaa !23
  %1159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.105, ptr noundef %1158) #24
  %1160 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE2tp, i64 %indvars.iv118.i.i
  %1161 = load ptr, ptr %1160, align 8, !tbaa !23
  %1162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.106, ptr noundef %1161) #24
  %1163 = fpext float %.151.us.us.us.us.i.i to double
  %1164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.107, double noundef %1163) #24
  br i1 %1157, label %1135, label %1140

.lr.ph.split.split.us.us.preheader.i.i:           ; preds = %.split78.us.us.i.i, %._crit_edge.split.us88.us.i.i
  %indvars.iv110.i.i = phi i64 [ %indvars.iv.next111.i.i, %._crit_edge.split.us88.us.i.i ], [ 0, %.split78.us.us.i.i ]
  %switch.selectcmp.i.i = icmp eq i64 %indvars.iv110.i.i, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i64 28, i64 32
  %switch.selectcmp126.i.i = icmp eq i64 %indvars.iv110.i.i, 0
  %switch.select127.i.i = select i1 %switch.selectcmp126.i.i, i64 24, i64 %switch.select.i.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %992, i64 %switch.select127.i.i
  br label %.lr.ph.split.split.us.us.i.i

.lr.ph.split.split.us.us.i.i:                     ; preds = %.lr.ph.split.split.us.us.i.i, %.lr.ph.split.split.us.us.preheader.i.i
  %indvars.iv.i68.i = phi i64 [ 0, %.lr.ph.split.split.us.us.preheader.i.i ], [ %indvars.iv.next.i69.i, %.lr.ph.split.split.us.us.i.i ]
  %.04866.us81.us.i.i = phi i32 [ 0, %.lr.ph.split.split.us.us.preheader.i.i ], [ %.149.us87.us.i.i, %.lr.ph.split.split.us.us.i.i ]
  %.05065.us82.us.i.i = phi float [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ], [ %1168, %.lr.ph.split.split.us.us.i.i ]
  %.05964.us83.us.i.i = phi float [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ], [ %.sroa.speculated.us86.us.i.i, %.lr.ph.split.split.us.us.i.i ]
  %gep.i = getelementptr inbounds nuw [36 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i68.i
  %.0.us85.us.i.i = load float, ptr %gep.i, align 4, !tbaa !95
  %1165 = fcmp olt float %.05964.us83.us.i.i, %.0.us85.us.i.i
  %.sroa.speculated.us86.us.i.i = select i1 %1165, float %.0.us85.us.i.i, float %.05964.us83.us.i.i
  %1166 = fcmp ogt float %.0.us85.us.i.i, 0.000000e+00
  %1167 = zext i1 %1166 to i32
  %.149.us87.us.i.i = add nuw nsw i32 %.04866.us81.us.i.i, %1167
  %1168 = fadd float %.05065.us82.us.i.i, %.0.us85.us.i.i
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i70.i, label %._crit_edge.split.us88.us.i.i, label %.lr.ph.split.split.us.us.i.i, !llvm.loop !303

._crit_edge.split.us88.us.i.i:                    ; preds = %.lr.ph.split.split.us.us.i.i
  %fputc.us.us.i.i = call i32 @fputc(i32 10, ptr %142)
  %1169 = load ptr, ptr %1134, align 8, !tbaa !23
  %1170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.105, ptr noundef %1169) #24
  %1171 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE2tp, i64 %indvars.iv110.i.i
  %1172 = load ptr, ptr %1171, align 8, !tbaa !23
  %1173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.106, ptr noundef %1172) #24
  %1174 = fpext float %1168 to double
  %1175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.107, double noundef %1174) #24
  %1176 = fdiv float %1168, %1130
  %1177 = fpext float %1176 to double
  %1178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.108, double noundef %1177) #24
  %1179 = fpext float %.sroa.speculated.us86.us.i.i to double
  %1180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.109, double noundef %1179) #24
  %1181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.110, i32 noundef %.149.us87.us.i.i, i32 noundef %1128) #24
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv110.i.i, 2
  br i1 %.not.i.i, label %.split95.us.us.i.i, label %.lr.ph.split.split.us.us.preheader.i.i, !llvm.loop !302

.split95.us.us.i.i:                               ; preds = %._crit_edge.split.us88.us.i.i, %1140
  br i1 %1132, label %.split78.us.us.i.i, label %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i, !llvm.loop !304

_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i:     ; preds = %.split95.us.us.i.i, %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 452, ptr noundef %992)
          to label %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1182:                                             ; preds = %1251, %.lr.ph.i379
  %indvars.iv.i381 = phi i64 [ 0, %.lr.ph.i379 ], [ %indvars.iv.next.i388, %1251 ]
  %1183 = getelementptr [4 x i8], ptr %995, i64 %indvars.iv.i381
  %1184 = load i32, ptr %1183, align 4, !tbaa !4
  %1185 = sub nsw i32 %1184, %1011
  %1186 = icmp sgt i32 %1185, -1
  %1187 = load i32, ptr %367, align 4
  %1188 = icmp slt i32 %1185, %1187
  %or.cond.i382 = select i1 %1186, i1 %1188, i1 false
  br i1 %or.cond.i382, label %1190, label %1189

1189:                                             ; preds = %1182
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsENK3$_1clEv", ptr noundef nonnull @.str.44, i32 noundef 423) #26
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc393:                                        ; preds = %1189
  unreachable

1190:                                             ; preds = %1182
  %1191 = sext i32 %1184 to i64
  %1192 = getelementptr inbounds [48 x i8], ptr %762, i64 %1191
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 20
  %1194 = load i32, ptr %1193, align 4, !tbaa !29
  %1195 = zext nneg i32 %1185 to i64
  %1196 = getelementptr inbounds nuw [36 x i8], ptr %992, i64 %1195
  store i32 %1194, ptr %1196, align 4, !tbaa !281
  br i1 %1005, label %_ZL7is_coreiiPKi.exit.i385, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %1190, %.lr.ph.i71.i
  %indvars.iv.i72.i = phi i64 [ %indvars.iv.next.i73.i, %.lr.ph.i71.i ], [ 0, %1190 ]
  %1197 = getelementptr inbounds nuw [4 x i8], ptr %987, i64 %indvars.iv.i72.i
  %1198 = load i32, ptr %1197, align 4, !tbaa !4
  %1199 = icmp eq i32 %1198, %1194
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %1200 = icmp samesign uge i64 %indvars.iv.next.i73.i, %1006
  %.not8.i.i383 = select i1 %1199, i1 true, i1 %1200
  br i1 %.not8.i.i383, label %_ZL7is_coreiiPKi.exit.loopexit.i384, label %.lr.ph.i71.i, !llvm.loop !283

_ZL7is_coreiiPKi.exit.loopexit.i384:              ; preds = %.lr.ph.i71.i
  %1201 = zext i1 %1199 to i8
  br label %_ZL7is_coreiiPKi.exit.i385

_ZL7is_coreiiPKi.exit.i385:                       ; preds = %_ZL7is_coreiiPKi.exit.loopexit.i384, %1190
  %.0.lcssa.i.i386 = phi i8 [ 0, %1190 ], [ %1201, %_ZL7is_coreiiPKi.exit.loopexit.i384 ]
  %1202 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  store i8 %.0.lcssa.i.i386, ptr %1202, align 4, !tbaa !284
  %1203 = load i32, ptr %1183, align 4, !tbaa !4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [48 x i8], ptr %762, i64 %1204
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  %1207 = load float, ptr %1206, align 4, !tbaa !29
  %1208 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  store float %1207, ptr %1208, align 4, !tbaa !285
  %1209 = getelementptr inbounds nuw [4 x i8], ptr %1012, i64 %1195
  %1210 = load float, ptr %1209, align 4, !tbaa !95
  %1211 = fdiv float %1210, %1007
  %1212 = getelementptr inbounds nuw i8, ptr %1196, i64 12
  store float %1211, ptr %1212, align 4, !tbaa !287
  %1213 = getelementptr inbounds nuw [4 x i8], ptr %1013, i64 %1195
  %1214 = load float, ptr %1213, align 4, !tbaa !95
  %1215 = fdiv float %1214, %1007
  %1216 = call noundef float @cbrtf(float noundef %1215) #28
  %1217 = fdiv float 1.000000e+00, %1216
  %1218 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  store float %1217, ptr %1218, align 4, !tbaa !289
  %1219 = getelementptr inbounds nuw [4 x i8], ptr %1014, i64 %1195
  %1220 = load float, ptr %1219, align 4, !tbaa !95
  %1221 = fdiv float %1220, %1007
  %1222 = call noundef float @cbrtf(float noundef %1221) #28
  %1223 = call noundef float @sqrtf(float noundef %1222) #24, !tbaa !4
  %1224 = fdiv float 1.000000e+00, %1223
  %1225 = getelementptr inbounds nuw i8, ptr %1196, i64 20
  store float %1224, ptr %1225, align 4, !tbaa !291
  %1226 = fsub float %1211, %1207
  %1227 = fcmp ogt float %1226, 0.000000e+00
  %narrow.sel.i387 = select i1 %1227, float %1226, float 0.000000e+00
  %1228 = getelementptr inbounds nuw i8, ptr %1196, i64 24
  store float %narrow.sel.i387, ptr %1228, align 4, !tbaa !292
  %1229 = fsub float %1217, %1207
  %1230 = fcmp ogt float %1229, 0.000000e+00
  %narrow.sel107.i = select i1 %1230, float %1229, float 0.000000e+00
  %1231 = getelementptr inbounds nuw i8, ptr %1196, i64 28
  store float %narrow.sel107.i, ptr %1231, align 4, !tbaa !293
  %1232 = fsub float %1224, %1207
  %1233 = fcmp ogt float %1232, 0.000000e+00
  %narrow.sel108.i = select i1 %1233, float %1232, float 0.000000e+00
  %1234 = getelementptr inbounds nuw i8, ptr %1196, i64 32
  store float %narrow.sel108.i, ptr %1234, align 4, !tbaa !294
  br i1 %.not.i380.not, label %1235, label %1251

1235:                                             ; preds = %_ZL7is_coreiiPKi.exit.i385
  %1236 = getelementptr i8, ptr %1183, i64 4
  %1237 = load i32, ptr %1236, align 4, !tbaa !4
  %1238 = getelementptr i8, ptr %1183, i64 8
  %1239 = load i32, ptr %1238, align 4, !tbaa !4
  %1240 = load ptr, ptr %1008, align 8, !tbaa !99
  %1241 = sext i32 %1237 to i64
  %1242 = getelementptr inbounds [52 x i8], ptr %1240, i64 %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 20
  %1244 = load float, ptr %1243, align 4, !tbaa !305
  %1245 = call float @llvm.fmuladd.f32(float %narrow.sel107.i, float 5.000000e+00, float %1244)
  store float %1245, ptr %1243, align 4, !tbaa !305
  %1246 = sext i32 %1239 to i64
  %1247 = getelementptr inbounds [52 x i8], ptr %1240, i64 %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 20
  %1249 = load float, ptr %1248, align 4, !tbaa !305
  %1250 = call float @llvm.fmuladd.f32(float %narrow.sel107.i, float 5.000000e+00, float %1249)
  store float %1250, ptr %1248, align 4, !tbaa !305
  br label %1251

1251:                                             ; preds = %1235, %_ZL7is_coreiiPKi.exit.i385
  %indvars.iv.next.i388 = add nsw i64 %indvars.iv.i381, %1009
  %1252 = icmp slt i64 %indvars.iv.next.i388, %1010
  br i1 %1252, label %1182, label %._crit_edge.i372, !llvm.loop !308

_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit: ; preds = %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i
  br i1 %191, label %1253, label %1273

1253:                                             ; preds = %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1254 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 12, ptr noundef nonnull %36)
          to label %1255 unwind label %1268

1255:                                             ; preds = %1253
  store ptr %1254, ptr %75, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %1256 unwind label %1268

1256:                                             ; preds = %1255
  %1257 = load ptr, ptr %42, align 8, !tbaa !98
  %1258 = load i32, ptr %238, align 8, !tbaa !195
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull @.str.67, ptr noundef %1257, ptr noundef %.0, ptr noundef null, i32 noundef %1258, ptr noundef nonnull %28)
          to label %1259 unwind label %1270

1259:                                             ; preds = %1256
  %1260 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1261 = load ptr, ptr %1260, align 8, !tbaa !24
  %.not.i.i.i394 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i394, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i395, label %1262

1262:                                             ; preds = %1259
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1260, ptr noundef nonnull %1261) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i395

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i395: ; preds = %1262, %1259
  store ptr null, ptr %1260, align 8, !tbaa !24
  %1263 = load ptr, ptr %74, align 8, !tbaa !26
  %1264 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1265 = icmp eq ptr %1263, %1264
  br i1 %1265, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i395
  %1266 = load i64, ptr %1264, align 8, !tbaa !29
  %1267 = add i64 %1266, 1
  call void @_ZdlPvm(ptr noundef %1263, i64 noundef %1267) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit398

_ZNSt10filesystem7__cxx114pathD2Ev.exit398:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1273

1268:                                             ; preds = %1255, %1253
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1270:                                             ; preds = %1256
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #24
  br label %1272

1272:                                             ; preds = %1270, %1268
  %.pn176 = phi { ptr, i32 } [ %1271, %1270 ], [ %1269, %1268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body

1273:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit398, %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit
  %1274 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 12, ptr noundef nonnull %36)
          to label %1275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1275:                                             ; preds = %1273
  %1276 = load i32, ptr %367, align 4, !tbaa !205
  %1277 = load ptr, ptr %40, align 8, !tbaa !34
  %1278 = load float, ptr @_ZZ9gmx_disreiPPcE6max_dr, align 4, !tbaa !95
  %1279 = load i32, ptr @_ZZ9gmx_disreiPPcE7nlevels, align 4, !tbaa !4
  %1280 = load i8, ptr @_ZZ9gmx_disreiPPcE6bThird, align 1, !tbaa !280, !range !241, !noundef !242
  %1281 = trunc nuw i8 %1280 to i1
  %.val = load ptr, ptr %369, align 8
  %.val196 = load ptr, ptr %375, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1274, ptr %4, align 8, !tbaa !23
  store i32 %1279, ptr %5, align 4, !tbaa !4
  %1282 = icmp eq ptr %1274, null
  br i1 %1282, label %1653, label %1283

1283:                                             ; preds = %1275
  %1284 = getelementptr inbounds nuw i8, ptr %1277, i64 176
  %1285 = load i32, ptr %1284, align 8, !tbaa !36
  %1286 = sext i32 %1285 to i64
  %1287 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.44, i32 noundef 584, i64 noundef range(i64 -2147483648, 2147483648) %1286, i64 noundef 4)
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc415:                                        ; preds = %1283
  %1288 = getelementptr inbounds nuw i8, ptr %1277, i64 136
  %1289 = load ptr, ptr %1288, align 8, !tbaa !309
  %1290 = getelementptr inbounds nuw i8, ptr %1277, i64 144
  %1291 = load ptr, ptr %1290, align 8, !tbaa !309
  %.not3652.i = icmp eq ptr %1289, %1291
  br i1 %.not3652.i, label %._crit_edge58.thread.i, label %.lr.ph57.i

._crit_edge58.thread.i:                           ; preds = %.noexc415
  %1292 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.44, i32 noundef 601, i64 noundef range(i64 -2147483648, 2147483648) 0, i64 noundef 4)
          to label %._crit_edge63.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph57.i:                                       ; preds = %.noexc415
  %1293 = getelementptr inbounds nuw i8, ptr %1277, i64 112
  %1294 = load ptr, ptr %1293, align 8, !tbaa !310
  br label %1298

._crit_edge58.i:                                  ; preds = %._crit_edge48.i
  %1295 = sext i32 %.1120.lcssa.i to i64
  %1296 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.44, i32 noundef 601, i64 noundef range(i64 -2147483648, 2147483648) %1295, i64 noundef 4)
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc417:                                        ; preds = %._crit_edge58.i
  %1297 = icmp sgt i32 %.1120.lcssa.i, 0
  br i1 %1297, label %.lr.ph62.preheader.i, label %._crit_edge63.thread.i

.lr.ph62.preheader.i:                             ; preds = %.noexc417
  %wide.trip.count.i = zext nneg i32 %.1120.lcssa.i to i64
  br label %.lr.ph62.i

1298:                                             ; preds = %._crit_edge48.i, %.lr.ph57.i
  %.011955.i = phi i32 [ 0, %.lr.ph57.i ], [ %.1120.lcssa.i, %._crit_edge48.i ]
  %.012154.i = phi i32 [ 0, %.lr.ph57.i ], [ %.1122.lcssa.i, %._crit_edge48.i ]
  %.sroa.05.053.i = phi ptr [ %1289, %.lr.ph57.i ], [ %1335, %._crit_edge48.i ]
  %1299 = load i32, ptr %.sroa.05.053.i, align 8, !tbaa !311
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw [2408 x i8], ptr %1294, i64 %1300
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.05.053.i, i64 4
  %1304 = load i32, ptr %1303, align 4, !tbaa !313
  %1305 = icmp sgt i32 %1304, 0
  br i1 %1305, label %.preheader.lr.ph.i, label %._crit_edge48.i

.preheader.lr.ph.i:                               ; preds = %1298
  %1306 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1307 = getelementptr inbounds nuw i8, ptr %1301, i64 48
  %1308 = load i32, ptr %1302, align 8, !tbaa !104
  %1309 = icmp sgt i32 %1308, 0
  br i1 %1309, label %.preheader.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %1310 = load i32, ptr %1307, align 8, !tbaa !314
  %1311 = mul i32 %1310, %1304
  %1312 = add i32 %1311, %.011955.i
  %1313 = mul i32 %1308, %1304
  %1314 = add i32 %1313, %.012154.i
  br label %._crit_edge48.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i407
  %1315 = phi i32 [ %1328, %._crit_edge.i407 ], [ %1304, %.preheader.lr.ph.i ]
  %1316 = phi i32 [ %1329, %._crit_edge.i407 ], [ %1308, %.preheader.lr.ph.i ]
  %.112047.i = phi i32 [ %1331, %._crit_edge.i407 ], [ %.011955.i, %.preheader.lr.ph.i ]
  %.112246.i = phi i32 [ %1332, %._crit_edge.i407 ], [ %.012154.i, %.preheader.lr.ph.i ]
  %.012345.i = phi i32 [ %1333, %._crit_edge.i407 ], [ 0, %.preheader.lr.ph.i ]
  %1317 = icmp sgt i32 %1316, 0
  br i1 %1317, label %.lr.ph.i408, label %._crit_edge.i407

.lr.ph.i408:                                      ; preds = %.preheader.i
  %1318 = load ptr, ptr %1306, align 8, !tbaa !315
  %1319 = sext i32 %.112246.i to i64
  %invariant.gep.i409 = getelementptr [4 x i8], ptr %1287, i64 %1319
  br label %1320

1320:                                             ; preds = %1320, %.lr.ph.i408
  %indvars.iv.i410 = phi i64 [ 0, %.lr.ph.i408 ], [ %indvars.iv.next.i412, %1320 ]
  %1321 = getelementptr inbounds nuw [36 x i8], ptr %1318, i64 %indvars.iv.i410
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 24
  %1323 = load i32, ptr %1322, align 4, !tbaa !316
  %1324 = add nsw i32 %1323, %.112047.i
  %gep.i411 = getelementptr [4 x i8], ptr %invariant.gep.i409, i64 %indvars.iv.i410
  store i32 %1324, ptr %gep.i411, align 4, !tbaa !4
  %indvars.iv.next.i412 = add nuw nsw i64 %indvars.iv.i410, 1
  %1325 = load i32, ptr %1302, align 8, !tbaa !104
  %1326 = sext i32 %1325 to i64
  %1327 = icmp slt i64 %indvars.iv.next.i412, %1326
  br i1 %1327, label %1320, label %._crit_edge.loopexit.i413, !llvm.loop !320

._crit_edge.loopexit.i413:                        ; preds = %1320
  %.pre.i414 = load i32, ptr %1303, align 4, !tbaa !313
  br label %._crit_edge.i407

._crit_edge.i407:                                 ; preds = %._crit_edge.loopexit.i413, %.preheader.i
  %1328 = phi i32 [ %1315, %.preheader.i ], [ %.pre.i414, %._crit_edge.loopexit.i413 ]
  %1329 = phi i32 [ %1316, %.preheader.i ], [ %1325, %._crit_edge.loopexit.i413 ]
  %1330 = load i32, ptr %1307, align 8, !tbaa !314
  %1331 = add nsw i32 %1330, %.112047.i
  %1332 = add nsw i32 %1329, %.112246.i
  %1333 = add nuw nsw i32 %.012345.i, 1
  %1334 = icmp slt i32 %1333, %1328
  br i1 %1334, label %.preheader.i, label %._crit_edge48.i, !llvm.loop !321

._crit_edge48.i:                                  ; preds = %._crit_edge.i407, %.preheader.lr.ph.split.us.i, %1298
  %.1122.lcssa.i = phi i32 [ %.012154.i, %1298 ], [ %1314, %.preheader.lr.ph.split.us.i ], [ %1332, %._crit_edge.i407 ]
  %.1120.lcssa.i = phi i32 [ %.011955.i, %1298 ], [ %1312, %.preheader.lr.ph.split.us.i ], [ %1331, %._crit_edge.i407 ]
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.05.053.i, i64 56
  %.not36.i = icmp eq ptr %1335, %1291
  br i1 %.not36.i, label %._crit_edge58.i, label %1298

.lr.ph62.i:                                       ; preds = %.lr.ph62.i, %.lr.ph62.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph62.preheader.i ], [ %indvars.iv.next108.i, %.lr.ph62.i ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %1336 = trunc nuw nsw i64 %indvars.iv.next108.i to i32
  %1337 = uitofp nneg i32 %1336 to float
  %1338 = getelementptr inbounds nuw [4 x i8], ptr %1296, i64 %indvars.iv107.i
  store float %1337, ptr %1338, align 4, !tbaa !95
  %exitcond.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph66.preheader.i, label %.lr.ph62.i, !llvm.loop !323

._crit_edge63.thread.i:                           ; preds = %._crit_edge58.thread.i, %.noexc417
  %.ph187.i = phi ptr [ %1296, %.noexc417 ], [ %1292, %._crit_edge58.thread.i ]
  %.ph188.i = phi i64 [ %1295, %.noexc417 ], [ 0, %._crit_edge58.thread.i ]
  %.0119.lcssa186.ph.i = phi i32 [ %.1120.lcssa.i, %.noexc417 ], [ 0, %._crit_edge58.thread.i ]
  %1339 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.44, i32 noundef 606, i64 noundef range(i64 -2147483648, 2147483648) %.ph188.i, i64 noundef 8)
          to label %._crit_edge67.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph66.preheader.i:                             ; preds = %.lr.ph62.i
  %1340 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.44, i32 noundef 606, i64 noundef range(i64 -2147483648, 2147483648) %1295, i64 noundef 8)
          to label %.lr.ph66.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph66.i:                                       ; preds = %.lr.ph66.preheader.i, %.noexc420
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %.noexc420 ], [ 0, %.lr.ph66.preheader.i ]
  %1341 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.44, i32 noundef 609, i64 noundef range(i64 -2147483648, 2147483648) %1295, i64 noundef 4)
          to label %.noexc420 unwind label %.loopexit

.noexc420:                                        ; preds = %.lr.ph66.i
  %1342 = getelementptr inbounds nuw [8 x i8], ptr %1340, i64 %indvars.iv110.i
  store ptr %1341, ptr %1342, align 8, !tbaa !207
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i
  br i1 %exitcond114.not.i, label %._crit_edge67.i, label %.lr.ph66.i, !llvm.loop !324

._crit_edge67.i:                                  ; preds = %.noexc420, %._crit_edge63.thread.i
  %1343 = phi ptr [ %1339, %._crit_edge63.thread.i ], [ %1340, %.noexc420 ]
  %.0119.lcssa186190.i = phi i32 [ %.0119.lcssa186.ph.i, %._crit_edge63.thread.i ], [ %.1120.lcssa.i, %.noexc420 ]
  %1344 = phi ptr [ %.ph187.i, %._crit_edge63.thread.i ], [ %1296, %.noexc420 ]
  %1345 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1744), align 16, !tbaa !261
  %1346 = load ptr, ptr %993, align 8, !tbaa !219
  %1347 = load ptr, ptr %626, align 8, !tbaa !218
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = lshr exact i64 %1350, 2
  %1352 = trunc i64 %1351 to i32
  %1353 = add nsw i32 %1345, 1
  %1354 = sdiv i32 %1352, %1353
  %1355 = add nsw i32 %1354, 1
  %1356 = sext i32 %1355 to i64
  %1357 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.44, i32 noundef 613, i64 noundef range(i64 -2147483648, 2147483648) %1356, i64 noundef 4)
          to label %.noexc421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc421:                                        ; preds = %._crit_edge67.i
  store i32 0, ptr %1357, align 4, !tbaa !4
  %1358 = sext i32 %1276 to i64
  %1359 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.44, i32 noundef 617, i64 noundef range(i64 -2147483648, 2147483648) %1358, i64 noundef 4)
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc422:                                        ; preds = %.noexc421
  %1360 = load ptr, ptr %993, align 8, !tbaa !219
  %1361 = load ptr, ptr %626, align 8, !tbaa !218
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = lshr exact i64 %1364, 2
  %1366 = trunc i64 %1365 to i32
  %1367 = icmp sgt i32 %1366, 0
  br i1 %1367, label %.lr.ph72.i, label %._crit_edge73.i

.lr.ph72.i:                                       ; preds = %.noexc422
  %1368 = load ptr, ptr %44, align 8, !tbaa !243
  %1369 = load ptr, ptr %1368, align 8, !tbaa !249
  %1370 = sext i32 %1345 to i64
  %1371 = add nsw i64 %1370, 1
  %1372 = and i64 %1365, 2147483647
  br label %1373

1373:                                             ; preds = %1402, %.lr.ph72.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next116.i, %1402 ]
  %.013169.i = phi i32 [ 0, %.lr.ph72.i ], [ %.1132.i, %1402 ]
  %.013368.i = phi i32 [ 0, %.lr.ph72.i ], [ %.1134.i, %1402 ]
  %1374 = getelementptr inbounds nuw [4 x i8], ptr %1361, i64 %indvars.iv115.i
  %1375 = load i32, ptr %1374, align 4, !tbaa !4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds nuw [48 x i8], ptr %1369, i64 %1376
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 20
  %1379 = load i32, ptr %1378, align 4, !tbaa !29
  %.not145.i = icmp eq i32 %1379, %.013169.i
  br i1 %.not145.i, label %1400, label %1380

1380:                                             ; preds = %1373
  %1381 = sext i32 %.013169.i to i64
  %1382 = getelementptr [4 x i8], ptr %1357, i64 %1381
  %1383 = getelementptr i8, ptr %1382, i64 4
  %1384 = trunc nsw i64 %indvars.iv115.i to i32
  store i32 %1384, ptr %1383, align 4, !tbaa !4
  %1385 = icmp slt i32 %.013368.i, 1
  br i1 %1385, label %1386, label %1390

1386:                                             ; preds = %1380
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc423:                                        ; preds = %1386
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 629, ptr noundef nonnull @.str.117, i32 noundef %.013368.i, i32 noundef %1379) #26
          to label %1387 unwind label %1388

1387:                                             ; preds = %.noexc423
  unreachable

1388:                                             ; preds = %.noexc423
  %1389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

1390:                                             ; preds = %1380
  %.not146.i = icmp slt i32 %.013169.i, %1276
  br i1 %.not146.i, label %1395, label %1391

1391:                                             ; preds = %1390
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc424:                                        ; preds = %1391
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 633, ptr noundef nonnull @.str.118, i32 noundef %1276, i32 noundef %.013169.i) #26
          to label %1392 unwind label %1393

1392:                                             ; preds = %.noexc424
  unreachable

1393:                                             ; preds = %.noexc424
  %1394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

1395:                                             ; preds = %1390
  %1396 = uitofp nneg i32 %.013368.i to double
  %1397 = fdiv double 1.000000e+00, %1396
  %1398 = fptrunc double %1397 to float
  %1399 = getelementptr inbounds [4 x i8], ptr %1359, i64 %1381
  store float %1398, ptr %1399, align 4, !tbaa !95
  br label %1402

1400:                                             ; preds = %1373
  %1401 = add nsw i32 %.013368.i, 1
  br label %1402

1402:                                             ; preds = %1400, %1395
  %.1134.i = phi i32 [ 1, %1395 ], [ %1401, %1400 ]
  %.1132.i = phi i32 [ %1379, %1395 ], [ %.013169.i, %1400 ]
  %indvars.iv.next116.i = add nsw i64 %1371, %indvars.iv115.i
  %1403 = icmp slt i64 %indvars.iv.next116.i, %1372
  br i1 %1403, label %1373, label %._crit_edge73.i, !llvm.loop !325

._crit_edge73.i:                                  ; preds = %1402, %.noexc422
  %.0133.lcssa.i = phi i32 [ 0, %.noexc422 ], [ %.1134.i, %1402 ]
  %.0131.lcssa.i = phi i32 [ 0, %.noexc422 ], [ %.1132.i, %1402 ]
  %1404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %.0133.lcssa.i, i32 noundef %.0131.lcssa.i, i32 noundef %1276)
  %1405 = icmp sgt i32 %1276, 0
  br i1 %1405, label %.lr.ph87.i, label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %._crit_edge73.i
  %1406 = uitofp nneg i32 %755 to float
  %1407 = sext i32 %1345 to i64
  %1408 = add nsw i64 %1407, 1
  %wide.trip.count135.i = zext nneg i32 %1276 to i64
  %.pre141.i = load i32, ptr %1357, align 4, !tbaa !4
  br i1 %1281, label %.lr.ph87.split.us.i, label %.lr.ph87.split.i

.lr.ph87.split.us.i:                              ; preds = %.lr.ph87.i, %.loopexit.us.i
  %1409 = phi i32 [ %1413, %.loopexit.us.i ], [ %.pre141.i, %.lr.ph87.i ]
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.loopexit.us.i ], [ 0, %.lr.ph87.i ]
  %.084.us.i = phi float [ %.1.lcssa.us.i, %.loopexit.us.i ], [ 0.000000e+00, %.lr.ph87.i ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %1410 = getelementptr inbounds nuw [4 x i8], ptr %1357, i64 %indvars.iv.next133.i
  %1411 = load i32, ptr %1410, align 4, !tbaa !4
  %1412 = icmp slt i32 %1409, %1411
  br i1 %1412, label %.lr.ph79.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %1488, %1425, %.lr.ph87.split.us.i
  %1413 = phi i32 [ %1411, %.lr.ph87.split.us.i ], [ %1411, %1425 ], [ %1489, %1488 ]
  %.1.lcssa.us.i = phi float [ %.084.us.i, %.lr.ph87.split.us.i ], [ %.sroa.speculated16.us.us.us.i, %1425 ], [ %.sroa.speculated16.us.us.i, %1488 ]
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge88.i, label %.lr.ph87.split.us.i, !llvm.loop !326

.lr.ph79.us.i:                                    ; preds = %.lr.ph87.split.us.i
  %1414 = getelementptr inbounds nuw [4 x i8], ptr %.val196, i64 %indvars.iv132.i
  %1415 = getelementptr inbounds nuw [4 x i8], ptr %1359, i64 %indvars.iv132.i
  %1416 = load ptr, ptr @debug, align 8, !tbaa !327
  %1417 = icmp eq ptr %1416, null
  br i1 %1417, label %.lr.ph79.split.us.us.split.us.i, label %.lr.ph79.split.us.us.split.preheader.i

.lr.ph79.split.us.us.split.preheader.i:           ; preds = %.lr.ph79.us.i
  %1418 = sext i32 %1409 to i64
  %1419 = trunc nuw nsw i64 %indvars.iv132.i to i32
  br label %.lr.ph79.split.us.us.split.i

.lr.ph79.split.us.us.split.us.i:                  ; preds = %.lr.ph79.us.i
  %1420 = load ptr, ptr %626, align 8, !tbaa !218
  %1421 = load ptr, ptr %44, align 8, !tbaa !243
  %1422 = load ptr, ptr %1421, align 8, !tbaa !249
  %1423 = sext i32 %1409 to i64
  %1424 = sext i32 %1411 to i64
  br label %1425

1425:                                             ; preds = %1425, %.lr.ph79.split.us.us.split.us.i
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %1425 ], [ %1423, %.lr.ph79.split.us.us.split.us.i ]
  %.176.us.us.us.i = phi float [ %.sroa.speculated16.us.us.us.i, %1425 ], [ %.084.us.i, %.lr.ph79.split.us.us.split.us.i ]
  %1426 = getelementptr [4 x i8], ptr %1420, i64 %indvars.iv129.i
  %1427 = load i32, ptr %1426, align 4, !tbaa !4
  %1428 = getelementptr i8, ptr %1426, i64 4
  %1429 = load i32, ptr %1428, align 4, !tbaa !4
  %1430 = getelementptr i8, ptr %1426, i64 8
  %1431 = load i32, ptr %1430, align 4, !tbaa !4
  %1432 = sext i32 %1429 to i64
  %1433 = getelementptr inbounds [4 x i8], ptr %1287, i64 %1432
  %1434 = load i32, ptr %1433, align 4, !tbaa !4
  %1435 = sext i32 %1431 to i64
  %1436 = getelementptr inbounds [4 x i8], ptr %1287, i64 %1435
  %1437 = load i32, ptr %1436, align 4, !tbaa !4
  %1438 = load float, ptr %1414, align 4, !tbaa !95
  %1439 = fdiv float %1438, %1406
  %1440 = call noundef float @cbrtf(float noundef %1439) #28
  %1441 = fdiv float 1.000000e+00, %1440
  %1442 = sext i32 %1427 to i64
  %1443 = getelementptr inbounds nuw [48 x i8], ptr %1422, i64 %1442
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 4
  %1445 = load float, ptr %1444, align 4, !tbaa !29
  %1446 = fsub float %1441, %1445
  %1447 = fcmp ogt float %1446, 0.000000e+00
  %.sroa.speculated.us.us.us.i = select i1 %1447, float %1446, float 0.000000e+00
  %1448 = load float, ptr %1415, align 4, !tbaa !95
  %1449 = sext i32 %1434 to i64
  %1450 = getelementptr inbounds [8 x i8], ptr %1343, i64 %1449
  %1451 = load ptr, ptr %1450, align 8, !tbaa !207
  %1452 = sext i32 %1437 to i64
  %1453 = getelementptr inbounds [4 x i8], ptr %1451, i64 %1452
  %1454 = load float, ptr %1453, align 4, !tbaa !95
  %1455 = call float @llvm.fmuladd.f32(float %1448, float %.sroa.speculated.us.us.us.i, float %1454)
  store float %1455, ptr %1453, align 4, !tbaa !95
  %1456 = load float, ptr %1415, align 4, !tbaa !95
  %1457 = getelementptr inbounds [8 x i8], ptr %1343, i64 %1452
  %1458 = load ptr, ptr %1457, align 8, !tbaa !207
  %1459 = getelementptr inbounds [4 x i8], ptr %1458, i64 %1449
  %1460 = load float, ptr %1459, align 4, !tbaa !95
  %1461 = call float @llvm.fmuladd.f32(float %1456, float %.sroa.speculated.us.us.us.i, float %1460)
  store float %1461, ptr %1459, align 4, !tbaa !95
  %1462 = load float, ptr %1453, align 4, !tbaa !95
  %1463 = fcmp olt float %.176.us.us.us.i, %1462
  %.sroa.speculated19.us.us.us.i = select i1 %1463, float %1462, float %.176.us.us.us.i
  %1464 = fcmp olt float %.sroa.speculated19.us.us.us.i, %1461
  %.sroa.speculated16.us.us.us.i = select i1 %1464, float %1461, float %.sroa.speculated19.us.us.us.i
  %indvars.iv.next130.i = add nsw i64 %indvars.iv129.i, %1408
  %1465 = icmp slt i64 %indvars.iv.next130.i, %1424
  br i1 %1465, label %1425, label %.loopexit.us.i, !llvm.loop !329

.lr.ph79.split.us.us.split.i:                     ; preds = %1488, %.lr.ph79.split.us.us.split.preheader.i
  %1466 = phi i32 [ %1411, %.lr.ph79.split.us.us.split.preheader.i ], [ %1489, %1488 ]
  %1467 = phi ptr [ %1416, %.lr.ph79.split.us.us.split.preheader.i ], [ %1490, %1488 ]
  %indvars.iv126.i = phi i64 [ %1418, %.lr.ph79.split.us.us.split.preheader.i ], [ %indvars.iv.next127.i, %1488 ]
  %.176.us.us.i = phi float [ %.084.us.i, %.lr.ph79.split.us.us.split.preheader.i ], [ %.sroa.speculated16.us.us.i, %1488 ]
  %1468 = load ptr, ptr %626, align 8, !tbaa !218
  %1469 = getelementptr [4 x i8], ptr %1468, i64 %indvars.iv126.i
  %1470 = load i32, ptr %1469, align 4, !tbaa !4
  %1471 = getelementptr i8, ptr %1469, i64 4
  %1472 = load i32, ptr %1471, align 4, !tbaa !4
  %1473 = getelementptr i8, ptr %1469, i64 8
  %1474 = load i32, ptr %1473, align 4, !tbaa !4
  %1475 = sext i32 %1472 to i64
  %1476 = getelementptr inbounds [4 x i8], ptr %1287, i64 %1475
  %1477 = load i32, ptr %1476, align 4, !tbaa !4
  %1478 = sext i32 %1474 to i64
  %1479 = getelementptr inbounds [4 x i8], ptr %1287, i64 %1478
  %1480 = load i32, ptr %1479, align 4, !tbaa !4
  %1481 = load float, ptr %1414, align 4, !tbaa !95
  %1482 = fdiv float %1481, %1406
  %1483 = call noundef float @cbrtf(float noundef %1482) #28
  %1484 = fdiv float 1.000000e+00, %1483
  %.not.us.us.i = icmp eq ptr %1467, null
  br i1 %.not.us.us.i, label %1488, label %1485

1485:                                             ; preds = %.lr.ph79.split.us.us.split.i
  %1486 = fpext float %1484 to double
  %1487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1467, ptr noundef nonnull @.str.120, i32 noundef %1419, i32 noundef %1472, i32 noundef %1474, double noundef %1486) #24
  %.pre142.i = load ptr, ptr @debug, align 8, !tbaa !327
  %.pre144.i = load i32, ptr %1410, align 4, !tbaa !4
  br label %1488

1488:                                             ; preds = %1485, %.lr.ph79.split.us.us.split.i
  %1489 = phi i32 [ %.pre144.i, %1485 ], [ %1466, %.lr.ph79.split.us.us.split.i ]
  %1490 = phi ptr [ %.pre142.i, %1485 ], [ null, %.lr.ph79.split.us.us.split.i ]
  %1491 = load ptr, ptr %44, align 8, !tbaa !243
  %1492 = sext i32 %1470 to i64
  %1493 = load ptr, ptr %1491, align 8, !tbaa !249
  %1494 = getelementptr inbounds nuw [48 x i8], ptr %1493, i64 %1492
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 4
  %1496 = load float, ptr %1495, align 4, !tbaa !29
  %1497 = fsub float %1484, %1496
  %1498 = fcmp ogt float %1497, 0.000000e+00
  %.sroa.speculated.us.us.i = select i1 %1498, float %1497, float 0.000000e+00
  %1499 = load float, ptr %1415, align 4, !tbaa !95
  %1500 = sext i32 %1477 to i64
  %1501 = getelementptr inbounds [8 x i8], ptr %1343, i64 %1500
  %1502 = load ptr, ptr %1501, align 8, !tbaa !207
  %1503 = sext i32 %1480 to i64
  %1504 = getelementptr inbounds [4 x i8], ptr %1502, i64 %1503
  %1505 = load float, ptr %1504, align 4, !tbaa !95
  %1506 = call float @llvm.fmuladd.f32(float %1499, float %.sroa.speculated.us.us.i, float %1505)
  store float %1506, ptr %1504, align 4, !tbaa !95
  %1507 = load float, ptr %1415, align 4, !tbaa !95
  %1508 = getelementptr inbounds [8 x i8], ptr %1343, i64 %1503
  %1509 = load ptr, ptr %1508, align 8, !tbaa !207
  %1510 = getelementptr inbounds [4 x i8], ptr %1509, i64 %1500
  %1511 = load float, ptr %1510, align 4, !tbaa !95
  %1512 = call float @llvm.fmuladd.f32(float %1507, float %.sroa.speculated.us.us.i, float %1511)
  store float %1512, ptr %1510, align 4, !tbaa !95
  %1513 = load float, ptr %1504, align 4, !tbaa !95
  %1514 = fcmp olt float %.176.us.us.i, %1513
  %.sroa.speculated19.us.us.i = select i1 %1514, float %1513, float %.176.us.us.i
  %1515 = fcmp olt float %.sroa.speculated19.us.us.i, %1512
  %.sroa.speculated16.us.us.i = select i1 %1515, float %1512, float %.sroa.speculated19.us.us.i
  %indvars.iv.next127.i = add nsw i64 %indvars.iv126.i, %1408
  %1516 = sext i32 %1489 to i64
  %1517 = icmp slt i64 %indvars.iv.next127.i, %1516
  br i1 %1517, label %.lr.ph79.split.us.us.split.i, label %.loopexit.us.i, !llvm.loop !330

.loopexit.i404:                                   ; preds = %1548, %.lr.ph87.split.i
  %1518 = phi i32 [ %1521, %.lr.ph87.split.i ], [ %1549, %1548 ]
  %.1.lcssa.i = phi float [ %.084.i, %.lr.ph87.split.i ], [ %.sroa.speculated16.i, %1548 ]
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count135.i
  br i1 %exitcond125.not.i, label %._crit_edge88.i, label %.lr.ph87.split.i, !llvm.loop !326

.lr.ph87.split.i:                                 ; preds = %.lr.ph87.i, %.loopexit.i404
  %1519 = phi i32 [ %1518, %.loopexit.i404 ], [ %.pre141.i, %.lr.ph87.i ]
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %.loopexit.i404 ], [ 0, %.lr.ph87.i ]
  %.084.i = phi float [ %.1.lcssa.i, %.loopexit.i404 ], [ 0.000000e+00, %.lr.ph87.i ]
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %1520 = getelementptr inbounds nuw [4 x i8], ptr %1357, i64 %indvars.iv.next122.i
  %1521 = load i32, ptr %1520, align 4, !tbaa !4
  %1522 = icmp slt i32 %1519, %1521
  br i1 %1522, label %.lr.ph79.i, label %.loopexit.i404

.lr.ph79.i:                                       ; preds = %.lr.ph87.split.i
  %1523 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv121.i
  %1524 = getelementptr inbounds nuw [4 x i8], ptr %1359, i64 %indvars.iv121.i
  %1525 = sext i32 %1519 to i64
  %.pre139.i = load ptr, ptr @debug, align 8, !tbaa !327
  %1526 = trunc nuw nsw i64 %indvars.iv121.i to i32
  br label %1527

1527:                                             ; preds = %1548, %.lr.ph79.i
  %1528 = phi i32 [ %1521, %.lr.ph79.i ], [ %1549, %1548 ]
  %1529 = phi ptr [ %.pre139.i, %.lr.ph79.i ], [ %1550, %1548 ]
  %indvars.iv118.i = phi i64 [ %1525, %.lr.ph79.i ], [ %indvars.iv.next119.i, %1548 ]
  %.176.i = phi float [ %.084.i, %.lr.ph79.i ], [ %.sroa.speculated16.i, %1548 ]
  %1530 = load ptr, ptr %626, align 8, !tbaa !218
  %1531 = getelementptr [4 x i8], ptr %1530, i64 %indvars.iv118.i
  %1532 = load i32, ptr %1531, align 4, !tbaa !4
  %1533 = getelementptr i8, ptr %1531, i64 4
  %1534 = load i32, ptr %1533, align 4, !tbaa !4
  %1535 = getelementptr i8, ptr %1531, i64 8
  %1536 = load i32, ptr %1535, align 4, !tbaa !4
  %1537 = sext i32 %1534 to i64
  %1538 = getelementptr inbounds [4 x i8], ptr %1287, i64 %1537
  %1539 = load i32, ptr %1538, align 4, !tbaa !4
  %1540 = sext i32 %1536 to i64
  %1541 = getelementptr inbounds [4 x i8], ptr %1287, i64 %1540
  %1542 = load i32, ptr %1541, align 4, !tbaa !4
  %1543 = load float, ptr %1523, align 4, !tbaa !95
  %1544 = fdiv float %1543, %1406
  %.not.i405 = icmp eq ptr %1529, null
  br i1 %.not.i405, label %1548, label %1545

1545:                                             ; preds = %1527
  %1546 = fpext float %1544 to double
  %1547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1529, ptr noundef nonnull @.str.120, i32 noundef %1526, i32 noundef %1534, i32 noundef %1536, double noundef %1546) #24
  %.pre138.i = load ptr, ptr @debug, align 8, !tbaa !327
  %.pre140.i = load i32, ptr %1520, align 4, !tbaa !4
  br label %1548

1548:                                             ; preds = %1545, %1527
  %1549 = phi i32 [ %.pre140.i, %1545 ], [ %1528, %1527 ]
  %1550 = phi ptr [ %.pre138.i, %1545 ], [ null, %1527 ]
  %1551 = load ptr, ptr %44, align 8, !tbaa !243
  %1552 = sext i32 %1532 to i64
  %1553 = load ptr, ptr %1551, align 8, !tbaa !249
  %1554 = getelementptr inbounds nuw [48 x i8], ptr %1553, i64 %1552
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 4
  %1556 = load float, ptr %1555, align 4, !tbaa !29
  %1557 = fsub float %1544, %1556
  %1558 = fcmp ogt float %1557, 0.000000e+00
  %.sroa.speculated.i406 = select i1 %1558, float %1557, float 0.000000e+00
  %1559 = load float, ptr %1524, align 4, !tbaa !95
  %1560 = sext i32 %1539 to i64
  %1561 = getelementptr inbounds [8 x i8], ptr %1343, i64 %1560
  %1562 = load ptr, ptr %1561, align 8, !tbaa !207
  %1563 = sext i32 %1542 to i64
  %1564 = getelementptr inbounds [4 x i8], ptr %1562, i64 %1563
  %1565 = load float, ptr %1564, align 4, !tbaa !95
  %1566 = call float @llvm.fmuladd.f32(float %1559, float %.sroa.speculated.i406, float %1565)
  store float %1566, ptr %1564, align 4, !tbaa !95
  %1567 = load float, ptr %1524, align 4, !tbaa !95
  %1568 = getelementptr inbounds [8 x i8], ptr %1343, i64 %1563
  %1569 = load ptr, ptr %1568, align 8, !tbaa !207
  %1570 = getelementptr inbounds [4 x i8], ptr %1569, i64 %1560
  %1571 = load float, ptr %1570, align 4, !tbaa !95
  %1572 = call float @llvm.fmuladd.f32(float %1567, float %.sroa.speculated.i406, float %1571)
  store float %1572, ptr %1570, align 4, !tbaa !95
  %1573 = load float, ptr %1564, align 4, !tbaa !95
  %1574 = fcmp olt float %.176.i, %1573
  %.sroa.speculated19.i = select i1 %1574, float %1573, float %.176.i
  %1575 = fcmp olt float %.sroa.speculated19.i, %1572
  %.sroa.speculated16.i = select i1 %1575, float %1572, float %.sroa.speculated19.i
  %indvars.iv.next119.i = add nsw i64 %indvars.iv118.i, %1408
  %1576 = sext i32 %1549 to i64
  %1577 = icmp slt i64 %indvars.iv.next119.i, %1576
  br i1 %1577, label %1527, label %.loopexit.i404, !llvm.loop !329

._crit_edge88.i:                                  ; preds = %.loopexit.i404, %.loopexit.us.i, %._crit_edge73.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %._crit_edge73.i ], [ %.1.lcssa.us.i, %.loopexit.us.i ], [ %.1.lcssa.i, %.loopexit.i404 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.44, i32 noundef 677, ptr noundef %1287)
          to label %.noexc425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc425:                                        ; preds = %._crit_edge88.i
  %1578 = fcmp ogt float %1278, 0.000000e+00
  br i1 %1578, label %1579, label %1585

1579:                                             ; preds = %.noexc425
  %1580 = fcmp ogt float %.0.lcssa.i, %1278
  br i1 %1580, label %1581, label %1585

1581:                                             ; preds = %1579
  %1582 = fpext float %1278 to double
  %1583 = fpext float %.0.lcssa.i to double
  %1584 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef %1582, double noundef %1583)
  br label %1585

1585:                                             ; preds = %1581, %1579, %.noexc425
  %.2.i = phi float [ %.0.lcssa.i, %.noexc425 ], [ %1278, %1581 ], [ %1278, %1579 ]
  %1586 = fpext float %.2.i to double
  %1587 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, double noundef %1586)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc426:                                        ; preds = %1585
  %1588 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.42)
          to label %1589 unwind label %1631

1589:                                             ; preds = %.noexc426
  %1590 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1591 = load ptr, ptr %1590, align 8, !tbaa !24
  %.not.i.i.i.i399 = icmp eq ptr %1591, null
  br i1 %.not.i.i.i.i399, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1592

1592:                                             ; preds = %1589
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1590, ptr noundef nonnull %1591) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1592, %1589
  store ptr null, ptr %1590, align 8, !tbaa !24
  %1593 = load ptr, ptr %8, align 8, !tbaa !26
  %1594 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1595 = icmp eq ptr %1593, %1594
  br i1 %1595, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i400: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1596 = load i64, ptr %1594, align 8, !tbaa !29
  %1597 = add i64 %1596, 1
  call void @_ZdlPvm(ptr noundef %1593, i64 noundef %1597) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1598 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1598, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !32
  %1599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i401 unwind label %1633

.noexc.i401:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  store ptr %1599, ptr %9, align 8, !tbaa !26
  %1600 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %1600, ptr %1598, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1599, ptr noundef nonnull align 1 dereferenceable(19) @.str.123, i64 19, i1 false)
  %1601 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1600, ptr %1601, align 8, !tbaa !33
  %1602 = load ptr, ptr %9, align 8, !tbaa !26
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 %1600
  store i8 0, ptr %1603, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1604 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1604, ptr %10, align 8, !tbaa !31
  store i64 2985163246635210300, ptr %1604, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %1605, align 8, !tbaa !33
  %1606 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %1606, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1607 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1607, ptr %11, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1607, ptr noundef nonnull align 1 dereferenceable(7) @.str.125, i64 7, i1 false)
  %1608 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %1608, align 8, !tbaa !33
  %1609 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %1609, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1610 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1610, ptr %12, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1610, ptr noundef nonnull align 1 dereferenceable(7) @.str.125, i64 7, i1 false)
  %1611 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %1611, align 8, !tbaa !33
  %1612 = getelementptr inbounds nuw i8, ptr %12, i64 23
  store i8 0, ptr %1612, align 1, !tbaa !29
  store double 1.000000e+00, ptr %13, align 8, !tbaa !239
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !239
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1588, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %.0119.lcssa186190.i, i32 noundef %.0119.lcssa186190.i, ptr noundef %1344, ptr noundef %1344, ptr noundef %1343, float noundef 0.000000e+00, float noundef %.2.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %13, ptr noundef nonnull byval(%struct.t_rgb) align 8 %14, ptr noundef nonnull %5)
          to label %1613 unwind label %1635

1613:                                             ; preds = %.noexc.i401
  %1614 = load ptr, ptr %12, align 8, !tbaa !26
  %1615 = icmp eq ptr %1614, %1610
  br i1 %1615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402: ; preds = %1613
  %1616 = load i64, ptr %1610, align 8, !tbaa !29
  %1617 = add i64 %1616, 1
  call void @_ZdlPvm(ptr noundef %1614, i64 noundef %1617) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1618 = load ptr, ptr %11, align 8, !tbaa !26
  %1619 = icmp eq ptr %1618, %1607
  br i1 %1619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1620 = load i64, ptr %1607, align 8, !tbaa !29
  %1621 = add i64 %1620, 1
  call void @_ZdlPvm(ptr noundef %1618, i64 noundef %1621) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1622 = load ptr, ptr %10, align 8, !tbaa !26
  %1623 = icmp eq ptr %1622, %1604
  br i1 %1623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %1624 = load i64, ptr %1604, align 8, !tbaa !29
  %1625 = add i64 %1624, 1
  call void @_ZdlPvm(ptr noundef %1622, i64 noundef %1625) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1626 = load ptr, ptr %9, align 8, !tbaa !26
  %1627 = icmp eq ptr %1626, %1598
  br i1 %1627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %1628 = load i64, ptr %1598, align 8, !tbaa !29
  %1629 = add i64 %1628, 1
  call void @_ZdlPvm(ptr noundef %1626, i64 noundef %1629) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1630 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1588)
          to label %1653 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1631:                                             ; preds = %.noexc426
  %1632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

1633:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

1635:                                             ; preds = %.noexc.i401
  %1636 = landingpad { ptr, i32 }
          cleanup
  %1637 = load ptr, ptr %12, align 8, !tbaa !26
  %1638 = icmp eq ptr %1637, %1610
  br i1 %1638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %1635
  %1639 = load i64, ptr %1610, align 8, !tbaa !29
  %1640 = add i64 %1639, 1
  call void @_ZdlPvm(ptr noundef %1637, i64 noundef %1640) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i: ; preds = %1635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1641 = load ptr, ptr %11, align 8, !tbaa !26
  %1642 = icmp eq ptr %1641, %1607
  br i1 %1642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i
  %1643 = load i64, ptr %1607, align 8, !tbaa !29
  %1644 = add i64 %1643, 1
  call void @_ZdlPvm(ptr noundef %1641, i64 noundef %1644) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1645 = load ptr, ptr %10, align 8, !tbaa !26
  %1646 = icmp eq ptr %1645, %1604
  br i1 %1646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i
  %1647 = load i64, ptr %1604, align 8, !tbaa !29
  %1648 = add i64 %1647, 1
  call void @_ZdlPvm(ptr noundef %1645, i64 noundef %1648) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1649 = load ptr, ptr %9, align 8, !tbaa !26
  %1650 = icmp eq ptr %1649, %1598
  br i1 %1650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i
  %1651 = load i64, ptr %1598, align 8, !tbaa !29
  %1652 = add i64 %1651, 1
  call void @_ZdlPvm(ptr noundef %1649, i64 noundef %1652) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %1633
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1634, %1633 ], [ %1636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i ], [ %1636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

1653:                                             ; preds = %1275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.091)
          to label %1654 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1654:                                             ; preds = %1653
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.092)
          to label %1655 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1655:                                             ; preds = %1654
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.093)
          to label %1656 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1656:                                             ; preds = %1655
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0132)
          to label %1657 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1657:                                             ; preds = %1656
  %1658 = load ptr, ptr %35, align 8, !tbaa !196
  %1659 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 12, ptr noundef nonnull %36)
          to label %1660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1660:                                             ; preds = %1657
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1658, ptr noundef %1659, ptr noundef nonnull @.str.68)
          to label %1661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1661:                                             ; preds = %1660
  %1662 = load ptr, ptr %35, align 8, !tbaa !196
  %1663 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 12, ptr noundef nonnull %36)
          to label %1664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1664:                                             ; preds = %1661
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1662, ptr noundef %1663, ptr noundef nonnull @.str.68)
          to label %1665 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1665:                                             ; preds = %1664
  %1666 = load ptr, ptr %35, align 8, !tbaa !196
  %1667 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 12, ptr noundef nonnull %36)
          to label %1668 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1668:                                             ; preds = %1665
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1666, ptr noundef %1667, ptr noundef nonnull @.str.68)
          to label %1669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1669:                                             ; preds = %1668
  %1670 = load ptr, ptr %35, align 8, !tbaa !196
  %1671 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 12, ptr noundef nonnull %36)
          to label %1672 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1672:                                             ; preds = %1669
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1670, ptr noundef %1671, ptr noundef nonnull @.str.68)
          to label %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit: ; preds = %._crit_edge269.i, %1672
  %1673 = load i32, ptr %29, align 4, !tbaa !4
  %1674 = icmp sgt i32 %1673, 0
  br i1 %1674, label %1675, label %1683

1675:                                             ; preds = %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0133)
          to label %1676 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1676:                                             ; preds = %1675
  %1677 = load i8, ptr %366, align 8, !tbaa !203, !range !241, !noundef !242
  %1678 = trunc nuw i8 %1677 to i1
  br i1 %1678, label %1683, label %1679

1679:                                             ; preds = %1676
  %1680 = load ptr, ptr %35, align 8, !tbaa !196
  %1681 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 12, ptr noundef nonnull %36)
          to label %1682 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1682:                                             ; preds = %1679
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1680, ptr noundef %1681, ptr noundef nonnull @.str.68)
          to label %1683 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1683:                                             ; preds = %1676, %1682, %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit
  %1684 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %142)
          to label %1685 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1685:                                             ; preds = %1683
  %1686 = load ptr, ptr %71, align 8, !tbaa !222
  %.not.i430 = icmp eq ptr %1686, null
  br i1 %.not.i430, label %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit, label %1687

1687:                                             ; preds = %1685
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 56
  %1689 = load ptr, ptr %1688, align 8, !tbaa !331
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1689, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i, label %1690

1690:                                             ; preds = %1687
  %1691 = getelementptr inbounds nuw i8, ptr %1686, i64 48
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %1691, ptr noundef nonnull %1689) #24
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i: ; preds = %1690, %1687
  %1692 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  %1693 = load ptr, ptr %1692, align 8, !tbaa !331
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %1693, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i, label %1694

1694:                                             ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  %1695 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %1695, ptr noundef nonnull %1693) #24
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i: ; preds = %1694, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  %1696 = load ptr, ptr %1686, align 8, !tbaa !224
  %.not.i.i.i.i431 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i.i431, label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i, label %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %1696) #24
  call void @_ZdlPvm(ptr noundef nonnull %1696, i64 noundef 648) #25
  br label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1686, i64 noundef 88) #25
  br label %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit: ; preds = %1685, %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1697 = load i8, ptr %366, align 8, !tbaa !203, !range !241, !noundef !242
  %1698 = trunc nuw i8 %1697 to i1
  br i1 %1698, label %1699, label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit

1699:                                             ; preds = %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit
  %1700 = load ptr, ptr %627, align 8, !tbaa !218
  %.not.i.i.i.i.i446 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i.i.i446, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i447, label %1701

1701:                                             ; preds = %1699
  %1702 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %1703 = load ptr, ptr %1702, align 8, !tbaa !220
  %1704 = ptrtoint ptr %1703 to i64
  %1705 = ptrtoint ptr %1700 to i64
  %1706 = sub i64 %1704, %1705
  call void @_ZdlPvm(ptr noundef nonnull %1700, i64 noundef %1706) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i447

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i447:             ; preds = %1701, %1699
  %1707 = load ptr, ptr %628, align 8, !tbaa !215
  %1708 = load ptr, ptr %629, align 8, !tbaa !216
  %.not4.i.i.i.i.i.i = icmp eq ptr %1707, %1708
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i448

.lr.ph.i.i.i.i.i.i448:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i447, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1722, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i ], [ %1707, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i447 ]
  %1709 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %1710 = load ptr, ptr %1709, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1710, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, label %1711

1711:                                             ; preds = %.lr.ph.i.i.i.i.i.i448
  %1712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %1713 = load ptr, ptr %1712, align 8, !tbaa !220
  %1714 = ptrtoint ptr %1713 to i64
  %1715 = ptrtoint ptr %1710 to i64
  %1716 = sub i64 %1714, %1715
  call void @_ZdlPvm(ptr noundef nonnull %1710, i64 noundef %1716) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %1711, %.lr.ph.i.i.i.i.i.i448
  %1717 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !26
  %1718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1719 = icmp eq ptr %1717, %1718
  br i1 %1719, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %1720 = load i64, ptr %1718, align 8, !tbaa !29
  %1721 = add i64 %1720, 1
  call void @_ZdlPvm(ptr noundef %1717, i64 noundef %1721) #25
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %1722 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i449 = icmp eq ptr %1722, %1708
  br i1 %.not.i.i.i.i.i.i449, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i448, !llvm.loop !333

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i447
  %.not.i.i.i1.i.i450 = icmp eq ptr %1707, null
  br i1 %.not.i.i.i1.i.i450, label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit, label %1723

1723:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %1724 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %1725 = load ptr, ptr %1724, align 8, !tbaa !217
  %1726 = ptrtoint ptr %1725 to i64
  %1727 = ptrtoint ptr %1707 to i64
  %1728 = sub i64 %1726, %1727
  call void @_ZdlPvm(ptr noundef nonnull %1707, i64 noundef %1728) #25
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit: ; preds = %1723, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1729 = getelementptr inbounds nuw i8, ptr %44, i64 2760
  %1730 = getelementptr inbounds nuw i8, ptr %44, i64 2784
  %1731 = load ptr, ptr %1730, align 8, !tbaa !218
  %.not.i.i.i.i.i432 = icmp eq ptr %1731, null
  br i1 %.not.i.i.i.i.i432, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1732

1732:                                             ; preds = %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit
  %1733 = getelementptr inbounds nuw i8, ptr %44, i64 2800
  %1734 = load ptr, ptr %1733, align 8, !tbaa !220
  %1735 = ptrtoint ptr %1734 to i64
  %1736 = ptrtoint ptr %1731 to i64
  %1737 = sub i64 %1735, %1736
  call void @_ZdlPvm(ptr noundef nonnull %1731, i64 noundef %1737) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1732, %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit
  %1738 = load ptr, ptr %1729, align 8, !tbaa !218
  %.not.i.i.i1.i.i = icmp eq ptr %1738, null
  br i1 %.not.i.i.i1.i.i, label %_ZN14gmx_localtop_tD2Ev.exit, label %1739

1739:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1740 = getelementptr inbounds nuw i8, ptr %44, i64 2776
  %1741 = load ptr, ptr %1740, align 8, !tbaa !220
  %1742 = ptrtoint ptr %1741 to i64
  %1743 = ptrtoint ptr %1738 to i64
  %1744 = sub i64 %1742, %1743
  call void @_ZdlPvm(ptr noundef nonnull %1738, i64 noundef %1744) #25
  br label %_ZN14gmx_localtop_tD2Ev.exit

_ZN14gmx_localtop_tD2Ev.exit:                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %1739
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %44) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1745 = load ptr, ptr %42, align 8, !tbaa !98
  %.not.i433 = icmp eq ptr %1745, null
  br i1 %.not.i433, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit434, label %1746

1746:                                             ; preds = %_ZN14gmx_localtop_tD2Ev.exit
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %1745)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit434 unwind label %1747

1747:                                             ; preds = %1746
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #29
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit434: ; preds = %_ZN14gmx_localtop_tD2Ev.exit, %1746
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1762

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1388, %1393, %1631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, %815, %824, %.body.i, %1272, %681, %657
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %657 ], [ %.pn173, %681 ], [ %.pn176, %1272 ], [ %.pn.pn.i, %.body.i ], [ %1632, %1631 ], [ %816, %815 ], [ %825, %824 ], [ %1389, %1388 ], [ %1394, %1393 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit498, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit502, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit505, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp506, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  %.pre684.pre = load i8, ptr %366, align 8, !tbaa !203, !range !241
  br label %1750

1750:                                             ; preds = %.body, %622
  %.pre684 = phi i8 [ %.pre684.pre, %.body ], [ %595, %622 ]
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %.body ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1751

1751:                                             ; preds = %.loopexit.split-lp510, %1750
  %1752 = phi i8 [ %431, %.loopexit.split-lp510 ], [ %.pre684, %1750 ]
  %.pn182 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp510 ], [ %.pn178.pn.pn, %1750 ]
  %1753 = trunc nuw i8 %1752 to i1
  br i1 %1753, label %1754, label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit435

1754:                                             ; preds = %.thread870, %1751
  %.pn182872 = phi { ptr, i32 } [ %lpad.loopexit511, %.thread870 ], [ %.pn182, %1751 ]
  call void @_ZNSt22_Optional_payload_baseI13t_cluster_ndxE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %53) #24
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit435

_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit435: ; preds = %568, %581, %594, %432, %555, %1751, %1754
  %.pn182869 = phi { ptr, i32 } [ %.pn182872, %1754 ], [ %.pn182, %1751 ], [ %.pn158.pn.pn, %568 ], [ %.pn162.pn.pn, %581 ], [ %.pn166.pn.pn, %594 ], [ %433, %432 ], [ %.pn154.pn.pn, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1755

1755:                                             ; preds = %428, %429, %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit435, %422
  %.pn182.pn.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn182869, %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit435 ], [ %430, %429 ], [ %.pn152, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1756

1756:                                             ; preds = %313, %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %1755, %243
  %.pn186.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %.pn182.pn.pn, %1755 ], [ %314, %313 ], [ %.pn148.pn.pn, %327 ]
  call void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %44) #24
  br label %1757

1757:                                             ; preds = %1756, %241
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %1756 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1758

1758:                                             ; preds = %1757, %225, %216
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn, %1757 ], [ %217, %216 ], [ %226, %225 ]
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1759

1759:                                             ; preds = %1758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.pn186.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn, %1758 ], [ %.pn144.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #24
  br label %1760

1760:                                             ; preds = %1759, %204
  %.pn186.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn, %1759 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %39) #24
  br label %1761

1761:                                             ; preds = %1760, %202
  %.pn186.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn, %1760 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1802

1762:                                             ; preds = %135, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit434
  %1763 = getelementptr inbounds nuw i8, ptr %36, i64 672
  br label %1764

1764:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1762
  %1765 = phi ptr [ %1763, %1762 ], [ %1766, %_ZN8t_filenmD2Ev.exit ]
  %1766 = getelementptr inbounds i8, ptr %1765, i64 -56
  %1767 = getelementptr inbounds i8, ptr %1765, i64 -24
  %1768 = load ptr, ptr %1767, align 8, !tbaa !201
  %1769 = getelementptr inbounds i8, ptr %1765, i64 -16
  %1770 = load ptr, ptr %1769, align 8, !tbaa !198
  %.not4.i.i.i.i.i436 = icmp eq ptr %1768, %1770
  br i1 %.not4.i.i.i.i.i436, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i437

.lr.ph.i.i.i.i.i437:                              ; preds = %1764, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i438 = phi ptr [ %1776, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1768, %1764 ]
  %1771 = load ptr, ptr %.05.i.i.i.i.i438, align 8, !tbaa !26
  %1772 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i438, i64 16
  %1773 = icmp eq ptr %1771, %1772
  br i1 %1773, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i437
  %1774 = load i64, ptr %1772, align 8, !tbaa !29
  %1775 = add i64 %1774, 1
  call void @_ZdlPvm(ptr noundef %1771, i64 noundef %1775) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1776 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i438, i64 32
  %.not.i.i.i.i.i439 = icmp eq ptr %1776, %1770
  br i1 %.not.i.i.i.i.i439, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i437, !llvm.loop !334

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i440 = load ptr, ptr %1767, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1764
  %1777 = phi ptr [ %.pr.i.i440, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1768, %1764 ]
  %.not.i.i.i.i441 = icmp eq ptr %1777, null
  br i1 %.not.i.i.i.i441, label %_ZN8t_filenmD2Ev.exit, label %1778

1778:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1779 = getelementptr inbounds i8, ptr %1765, i64 -8
  %1780 = load ptr, ptr %1779, align 8, !tbaa !199
  %1781 = ptrtoint ptr %1780 to i64
  %1782 = ptrtoint ptr %1777 to i64
  %1783 = sub i64 %1781, %1782
  call void @_ZdlPvm(ptr noundef nonnull %1777, i64 noundef %1783) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1778
  %1784 = icmp eq ptr %1766, %36
  br i1 %1784, label %1785, label %1764

1785:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1786 = load ptr, ptr %33, align 8, !tbaa !201
  %1787 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1788 = load ptr, ptr %1787, align 8, !tbaa !198
  %.not4.i.i.i.i = icmp eq ptr %1786, %1788
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1785, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1794, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1786, %1785 ]
  %1789 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %1790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1791 = icmp eq ptr %1789, %1790
  br i1 %1791, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1792 = load i64, ptr %1790, align 8, !tbaa !29
  %1793 = add i64 %1792, 1
  call void @_ZdlPvm(ptr noundef %1789, i64 noundef %1793) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i442 = icmp eq ptr %1794, %1788
  br i1 %.not.i.i.i.i442, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !334

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i443 = load ptr, ptr %33, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1785
  %1795 = phi ptr [ %.pr.i443, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1786, %1785 ]
  %.not.i.i.i444 = icmp eq ptr %1795, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1796

1796:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1797 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1798 = load ptr, ptr %1797, align 8, !tbaa !199
  %1799 = ptrtoint ptr %1798 to i64
  %1800 = ptrtoint ptr %1795 to i64
  %1801 = sub i64 %1799, %1800
  call void @_ZdlPvm(ptr noundef nonnull %1795, i64 noundef %1801) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1796
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i32 0

1802:                                             ; preds = %1761, %160, %136
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn, %1761 ], [ %137, %136 ], [ %.pn, %160 ]
  %1803 = getelementptr inbounds nuw i8, ptr %36, i64 672
  br label %1804

1804:                                             ; preds = %1804, %1802
  %1805 = phi ptr [ %1803, %1802 ], [ %1806, %1804 ]
  %1806 = getelementptr inbounds i8, ptr %1805, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1806) #24
  %1807 = icmp eq ptr %1806, %36
  br i1 %1807, label %1808, label %1804

1808:                                             ; preds = %1804
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn186.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !32
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %10, ptr %7, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !29
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #3

declare void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.88") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !98
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

declare void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_stateb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13cluster_indexP8_IO_FILEPKc(ptr dead_on_unwind writable sret(%struct.t_cluster_ndx) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx11makeMDAtomsEP8_IO_FILERK10gmx_mtop_tRK10t_inputrecb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.153") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), i32 noundef, ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initRK22InteractionDefinitions7PbcTypei(ptr noundef nonnull align 8 dereferenceable(2760), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !32
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %9, ptr %6, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %12, ptr %10, align 1, !tbaa !29
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !29
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdata(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef writeonly captures(none) %10, ptr noundef nonnull %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca float, align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.gmx::ArrayRef.224", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !95
  %17 = load i32, ptr @_ZL4ntop, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZL6reset5v.exit

.lr.ph.i:                                         ; preds = %12
  %19 = load ptr, ptr @_ZL3top, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  store i32 -1, ptr %21, align 4, !tbaa !335
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float 0.000000e+00, ptr %22, align 4, !tbaa !337
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL6reset5v.exit, label %20, !llvm.loop !338

_ZL6reset5v.exit:                                 ; preds = %20, %12
  %23 = load ptr, ptr %1, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !219
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i32 %8, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZL6reset5v.exit
  %30 = zext nneg i32 %8 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %31, i1 false), !tbaa !95
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZL6reset5v.exit
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1744), align 16, !tbaa !261
  %33 = add i32 %32, 1
  %34 = load i32, ptr %23, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [48 x i8], ptr %2, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = lshr exact i64 %28, 2
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph185.preheader, label %.preheader.._crit_edge194_crit_edge

.lr.ph185.preheader:                              ; preds = %._crit_edge
  %42 = sext i32 %33 to i64
  %43 = and i64 %39, 2147483647
  br label %.lr.ph185

.preheader.._crit_edge194_crit_edge:              ; preds = %._crit_edge
  %.pre225 = sext i32 %7 to i64
  br label %._crit_edge194

.lr.ph193:                                        ; preds = %62
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %45 = sext i32 %7 to i64
  %46 = getelementptr inbounds [56 x i8], ptr %6, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %52 = sext i32 %33 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %70

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph185.preheader ], [ %indvars.iv.next, %62 ]
  %.0121183 = phi i32 [ %38, %.lr.ph185.preheader ], [ %58, %62 ]
  %53 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [48 x i8], ptr %2, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = icmp eq i32 %58, %.0121183
  %60 = add nsw i32 %.0121183, 1
  %61 = icmp eq i32 %58, %60
  %or.cond = select i1 %59, i1 true, i1 %61
  br i1 %or.cond, label %62, label %64

62:                                               ; preds = %.lr.ph185
  %indvars.iv.next = add nsw i64 %indvars.iv, %42
  %63 = icmp slt i64 %indvars.iv.next, %43
  br i1 %63, label %.lr.ph185, label %.lr.ph193, !llvm.loop !339

64:                                               ; preds = %.lr.ph185
  %65 = trunc nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
  %66 = sdiv i32 %65, %33
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 217, ptr noundef nonnull @.str.76, i32 noundef %66, i32 noundef %58, i32 noundef %.0121183, i32 noundef %60) #26
          to label %67 unwind label %68

67:                                               ; preds = %64
  unreachable

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %285

70:                                               ; preds = %.lr.ph193, %.loopexit
  %71 = phi ptr [ %23, %.lr.ph193 ], [ %185, %.loopexit ]
  %72 = phi ptr [ %25, %.lr.ph193 ], [ %184, %.loopexit ]
  %indvars.iv221 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next222, %.loopexit ]
  %.1192 = phi i32 [ 0, %.lr.ph193 ], [ %103, %.loopexit ]
  %.0126191 = phi float [ 0.000000e+00, %.lr.ph193 ], [ %.1127, %.loopexit ]
  %.0128190 = phi float [ 0.000000e+00, %.lr.ph193 ], [ %.1129, %.loopexit ]
  %.0131188 = phi i32 [ 0, %.lr.ph193 ], [ %.1132, %.loopexit ]
  %73 = sext i32 %.1192 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %23, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [48 x i8], ptr %2, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %80 = sub nsw i32 %79, %38
  %81 = load ptr, ptr @debug, align 8, !tbaa !327
  %.not141 = icmp eq ptr %81, null
  br i1 %.not141, label %85, label %82

82:                                               ; preds = %70
  %83 = trunc nuw nsw i64 %indvars.iv221 to i32
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %81, ptr noundef nonnull @.str.77, i32 noundef %83, i32 noundef %80, i32 noundef %.1192, i32 noundef 0) #24
  %.pre = load ptr, ptr %24, align 8, !tbaa !219
  %.pre224 = load ptr, ptr %1, align 8, !tbaa !218
  br label %85

85:                                               ; preds = %82, %70
  %86 = phi ptr [ %.pre224, %82 ], [ %71, %70 ]
  %87 = phi ptr [ %.pre, %82 ], [ %72, %70 ]
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %sext = shl i64 %90, 30
  %91 = ashr i64 %sext, 32
  br label %92

92:                                               ; preds = %95, %85
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %95 ], [ 0, %85 ]
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, %52
  %93 = add nsw i64 %indvars.iv.next216, %73
  %94 = icmp slt i64 %93, %91
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %92
  %96 = getelementptr inbounds [4 x i8], ptr %23, i64 %93
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [48 x i8], ptr %2, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = icmp eq i32 %101, %79
  br i1 %102, label %92, label %.critedge, !llvm.loop !340

.critedge:                                        ; preds = %92, %95
  %103 = trunc nsw i64 %93 to i32
  %104 = trunc nsw i64 %indvars.iv.next216 to i32
  call void @_Z15calc_disres_R_6PK9t_commrecPK14gmx_multisim_tiPKiPA3_KfPK5t_pbcP12t_disresdataPK9history_t(ptr noundef null, ptr noundef null, i32 noundef %104, ptr noundef nonnull %74, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %11, ptr noundef null)
  %105 = load ptr, ptr %44, align 8, !tbaa !341
  %106 = sext i32 %80 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %105, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !95
  %109 = fcmp ugt float %108, 0.000000e+00
  br i1 %109, label %119, label %110

110:                                              ; preds = %.critedge
  %111 = trunc nuw nsw i64 %indvars.iv221 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
  %112 = load ptr, ptr %44, align 8, !tbaa !341
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 %106
  %114 = load float, ptr %113, align 4, !tbaa !95
  %115 = fpext float %114 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 248, ptr noundef nonnull @.str.78, i32 noundef %111, double noundef %115) #26
          to label %116 unwind label %117

116:                                              ; preds = %110
  unreachable

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %285

119:                                              ; preds = %.critedge
  %120 = call noundef float @cbrtf(float noundef %108) #28
  %121 = call noundef float @sqrtf(float noundef %120) #24, !tbaa !4
  %122 = fdiv float 1.000000e+00, %121
  %123 = load ptr, ptr %47, align 8, !tbaa !286
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv221
  %125 = load float, ptr %124, align 4, !tbaa !95
  %126 = fadd float %122, %125
  store float %126, ptr %124, align 4, !tbaa !95
  %127 = fmul float %122, %122
  %128 = load ptr, ptr %48, align 8, !tbaa !342
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv221
  %130 = load float, ptr %129, align 4, !tbaa !95
  %131 = fadd float %127, %130
  store float %131, ptr %129, align 4, !tbaa !95
  %132 = fmul float %122, %127
  %133 = fdiv float 1.000000e+00, %132
  %134 = load ptr, ptr %49, align 8, !tbaa !288
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv221
  %136 = load float, ptr %135, align 4, !tbaa !95
  %137 = fadd float %133, %136
  store float %137, ptr %135, align 4, !tbaa !95
  %138 = load float, ptr %107, align 4, !tbaa !95
  %139 = load ptr, ptr %50, align 8, !tbaa !290
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv221
  %141 = load float, ptr %140, align 4, !tbaa !95
  %142 = fadd float %138, %141
  store float %142, ptr %140, align 4, !tbaa !95
  %143 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.44, i32 noundef 258, i64 noundef 45, i64 noundef 12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %144 = call noundef float @_Z9ta_disresiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef %104, ptr noundef nonnull %74, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %143, ptr noundef %5, float noundef 0.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.224") align 8 %16, ptr noundef null, ptr noundef nonnull %11, ptr noundef null, ptr noundef null)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.44, i32 noundef 260, ptr noundef %143)
  %145 = load float, ptr %51, align 8, !tbaa !343
  %146 = fcmp ogt float %145, 0.000000e+00
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %119
  %148 = add nsw i32 %.0131188, 1
  %149 = load i32, ptr @_ZL4ntop, align 4, !tbaa !4
  %.not142 = icmp eq i32 %149, 0
  br i1 %.not142, label %_ZL4add5if.exit, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %78, align 4, !tbaa !29
  %152 = icmp sgt i32 %149, 1
  %.pre.i = load ptr, ptr @_ZL3top, align 8, !tbaa !30
  br i1 %152, label %.lr.ph.i144, label %._crit_edge.i

.lr.ph.i144:                                      ; preds = %150
  %wide.trip.count.i145 = zext nneg i32 %149 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i144
  %indvars.iv.i146 = phi i64 [ 1, %.lr.ph.i144 ], [ %indvars.iv.next.i147, %153 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i144 ], [ %.1.i, %153 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i146
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !337
  %157 = zext nneg i32 %.013.i to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !337
  %161 = fcmp olt float %156, %160
  %162 = trunc nuw nsw i64 %indvars.iv.i146 to i32
  %.1.i = select i1 %161, i32 %162, i32 %.013.i
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i145
  br i1 %exitcond.not.i148, label %._crit_edge.loopexit.i, label %153, !llvm.loop !344

._crit_edge.loopexit.i:                           ; preds = %153
  %163 = zext nneg i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %150
  %.0.lcssa.i = phi i64 [ 0, %150 ], [ %163, %._crit_edge.loopexit.i ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.0.lcssa.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !337
  %167 = fcmp ogt float %145, %166
  br i1 %167, label %168, label %_ZL4add5if.exit

168:                                              ; preds = %._crit_edge.i
  store float %145, ptr %165, align 4, !tbaa !337
  store i32 %151, ptr %164, align 4, !tbaa !335
  br label %_ZL4add5if.exit

_ZL4add5if.exit:                                  ; preds = %168, %._crit_edge.i, %147
  %169 = fcmp ogt float %145, %.0128190
  %.2 = select i1 %169, float %145, float %.0128190
  %170 = fadd float %.0126191, %145
  br i1 %29, label %.lr.ph187, label %.loopexit

.lr.ph187:                                        ; preds = %_ZL4add5if.exit, %183
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %183 ], [ 0, %_ZL4add5if.exit ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv218
  %172 = load i32, ptr %171, align 4, !tbaa !4
  %173 = load i32, ptr %78, align 4, !tbaa !29
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %.lr.ph187
  %176 = load ptr, ptr %44, align 8, !tbaa !341
  %177 = getelementptr inbounds [4 x i8], ptr %176, i64 %106
  %178 = load float, ptr %177, align 4, !tbaa !95
  %179 = call noundef float @cbrtf(float noundef %178) #28
  %180 = call noundef float @sqrtf(float noundef %179) #24, !tbaa !4
  %181 = fdiv float 1.000000e+00, %180
  %182 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv218
  store float %181, ptr %182, align 4, !tbaa !95
  br label %183

183:                                              ; preds = %.lr.ph187, %175
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph187, !llvm.loop !345

.loopexit:                                        ; preds = %183, %_ZL4add5if.exit, %119
  %.1132 = phi i32 [ %.0131188, %119 ], [ %148, %_ZL4add5if.exit ], [ %148, %183 ]
  %.1129 = phi float [ %.0128190, %119 ], [ %.2, %_ZL4add5if.exit ], [ %.2, %183 ]
  %.1127 = phi float [ %.0126191, %119 ], [ %170, %_ZL4add5if.exit ], [ %170, %183 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %184 = load ptr, ptr %24, align 8, !tbaa !219
  %185 = load ptr, ptr %1, align 8, !tbaa !218
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 2
  %190 = trunc i64 %189 to i32
  %191 = icmp slt i32 %103, %190
  br i1 %191, label %70, label %._crit_edge194.loopexit, !llvm.loop !346

._crit_edge194.loopexit:                          ; preds = %.loopexit
  %192 = trunc nuw i64 %indvars.iv.next222 to i32
  br label %._crit_edge194

._crit_edge194:                                   ; preds = %.preheader.._crit_edge194_crit_edge, %._crit_edge194.loopexit
  %.pre-phi = phi i64 [ %.pre225, %.preheader.._crit_edge194_crit_edge ], [ %45, %._crit_edge194.loopexit ]
  %.0131.lcssa = phi i32 [ 0, %.preheader.._crit_edge194_crit_edge ], [ %.1132, %._crit_edge194.loopexit ]
  %.0130.lcssa = phi i32 [ 0, %.preheader.._crit_edge194_crit_edge ], [ %192, %._crit_edge194.loopexit ]
  %.0128.lcssa = phi float [ 0.000000e+00, %.preheader.._crit_edge194_crit_edge ], [ %.1129, %._crit_edge194.loopexit ]
  %.0126.lcssa = phi float [ 0.000000e+00, %.preheader.._crit_edge194_crit_edge ], [ %.1127, %._crit_edge194.loopexit ]
  %.lcssa169 = phi i32 [ %40, %.preheader.._crit_edge194_crit_edge ], [ %190, %._crit_edge194.loopexit ]
  %193 = getelementptr inbounds [56 x i8], ptr %6, i64 %.pre-phi
  store i32 %.0131.lcssa, ptr %193, align 8, !tbaa !256
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store float %.0128.lcssa, ptr %194, align 8, !tbaa !255
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store float %.0126.lcssa, ptr %195, align 8, !tbaa !252
  %196 = uitofp nneg i32 %.0130.lcssa to float
  %197 = fdiv float %.0126.lcssa, %196
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store float %197, ptr %198, align 4, !tbaa !254
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !260
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !260
  %.b = load i1, ptr @_ZZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdataE6bFirst, align 1
  br i1 %.b, label %206, label %202

202:                                              ; preds = %._crit_edge194
  %203 = load ptr, ptr @stderr, align 8, !tbaa !327
  %204 = sdiv i32 %.lcssa169, %33
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.80, i32 noundef %.0130.lcssa, i32 noundef %204) #30
  store i1 true, ptr @_ZZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdataE6bFirst, align 1
  br label %206

206:                                              ; preds = %202, %._crit_edge194
  %207 = load i32, ptr @_ZL4ntop, align 4, !tbaa !4
  %.not140 = icmp eq i32 %207, 0
  br i1 %.not140, label %284, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr @_ZL3top, align 8, !tbaa !30
  %210 = sext i32 %207 to i64
  %.idx.i = shl nsw i64 %210, 3
  %211 = getelementptr inbounds i8, ptr %209, i64 %.idx.i
  %212 = ptrtoint ptr %209 to i64
  %213 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %210, i1 true)
  %214 = shl nuw nsw i64 %213, 1
  %215 = xor i64 %214, 126
  call fastcc void @"_ZSt16__introsort_loopIP8t_toppoplN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_T1_"(ptr noundef %209, ptr noundef nonnull %211, i64 noundef %215)
  %216 = icmp sgt i32 %207, 16
  br i1 %216, label %217, label %.preheader.i.i.i.i.i

217:                                              ; preds = %208
  %218 = getelementptr i8, ptr %209, i64 4
  %scevgep.i.i.i.i = getelementptr i8, ptr %209, i64 8
  br label %219

219:                                              ; preds = %231, %217
  %.019.i.idx.i.i.i.i = phi i64 [ 8, %217 ], [ %.019.i.add.i.i.i.i, %231 ]
  %.pn18.i.i.i.i.i = phi ptr [ %209, %217 ], [ %.019.i.ptr.i.i.i.i, %231 ]
  %.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %209, i64 %.019.i.idx.i.i.i.i
  %220 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 12
  %.0.val.i.i.i.i.i = load float, ptr %220, align 4
  %.val.i.i.i.i.i = load float, ptr %218, align 4, !tbaa !337
  %221 = fcmp ogt float %.0.val.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i64, ptr %.019.i.ptr.i.i.i.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %209, i64 %.019.i.idx.i.i.i.i, i1 false)
  store i64 %223, ptr %209, align 4
  br label %231

224:                                              ; preds = %219
  %225 = load i32, ptr %.019.i.ptr.i.i.i.i, align 4
  %226 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 4
  %.0.val12.i.i.i.i.i.i = load float, ptr %226, align 4, !tbaa !337
  %227 = fcmp olt float %.0.val12.i.i.i.i.i.i, %.0.val.i.i.i.i.i
  br i1 %227, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %224, %.lr.ph.i.i.i.i.i.i
  %.0913.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i, %224 ]
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i.i.i.i.i, i64 -8
  %228 = load i64, ptr %.0.i.i.i.i.i.i, align 4
  store i64 %228, ptr %.0913.i.i.i.i.i.i, align 4
  %229 = getelementptr i8, ptr %.0913.i.i.i.i.i.i, i64 -12
  %.0.val.i.i.i.i.i.i = load float, ptr %229, align 4, !tbaa !337
  %230 = fcmp olt float %.0.val.i.i.i.i.i.i, %.0.val.i.i.i.i.i
  br i1 %230, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !347

"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %224
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %224 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %225, ptr %.09.lcssa.i.i.i.i.i.i, align 4
  %.09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 4
  store float %.0.val.i.i.i.i.i, ptr %.09.sroa_idx.i.i.i.i.i.i, align 4
  br label %231

231:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i.i.i.i.i", %222
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i", label %219, !llvm.loop !348

"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i": ; preds = %231
  %232 = getelementptr inbounds nuw i8, ptr %209, i64 128
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i", %"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i"
  %.07.i.i.i.i.i = phi ptr [ %241, %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i" ], [ %232, %"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i" ]
  %233 = load i32, ptr %.07.i.i.i.i.i, align 4
  %.sroa_idx10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 4
  %234 = load i32, ptr %.sroa_idx10.i.i.i.i.i.i, align 4
  %235 = bitcast i32 %234 to float
  %236 = getelementptr i8, ptr %.07.i.i.i.i.i, i64 -4
  %.0.val12.i.i13.i.i.i.i = load float, ptr %236, align 4, !tbaa !337
  %237 = fcmp olt float %.0.val12.i.i13.i.i.i.i, %235
  br i1 %237, label %.lr.ph.i.i18.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i"

.lr.ph.i.i18.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i
  %.0913.i.i19.i.i.i.i = phi ptr [ %.0.i.i20.i.i.i.i, %.lr.ph.i.i18.i.i.i.i ], [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i19.i.i.i.i, i64 -8
  %238 = load i64, ptr %.0.i.i20.i.i.i.i, align 4
  store i64 %238, ptr %.0913.i.i19.i.i.i.i, align 4
  %239 = getelementptr i8, ptr %.0913.i.i19.i.i.i.i, i64 -12
  %.0.val.i.i21.i.i.i.i = load float, ptr %239, align 4, !tbaa !337
  %240 = fcmp olt float %.0.val.i.i21.i.i.i.i, %235
  br i1 %240, label %.lr.ph.i.i18.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i", !llvm.loop !347

"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i": ; preds = %.lr.ph.i.i18.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i15.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i20.i.i.i.i, %.lr.ph.i.i18.i.i.i.i ]
  store i32 %233, ptr %.09.lcssa.i.i15.i.i.i.i, align 4
  %.09.sroa_idx.i.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i15.i.i.i.i, i64 4
  store i32 %234, ptr %.09.sroa_idx.i.i16.i.i.i.i, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %241, %211
  br i1 %.not.i17.i.i.i.i, label %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !349

.preheader.i.i.i.i.i:                             ; preds = %208
  %.not17.i.i.i.i.i = icmp eq i32 %207, 1
  br i1 %.not17.i.i.i.i.i, label %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", label %.lr.ph.i23.i.i.i.i

.lr.ph.i23.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i
  %.016.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %209, i64 8
  %242 = getelementptr i8, ptr %209, i64 4
  br label %243

243:                                              ; preds = %261, %.lr.ph.i23.i.i.i.i
  %.019.i24.i.i.i.i = phi ptr [ %.016.i22.i.i.i.i, %.lr.ph.i23.i.i.i.i ], [ %.0.i32.i.i.i.i, %261 ]
  %.pn18.i25.i.i.i.i = phi ptr [ %209, %.lr.ph.i23.i.i.i.i ], [ %.019.i24.i.i.i.i, %261 ]
  %244 = getelementptr i8, ptr %.pn18.i25.i.i.i.i, i64 12
  %.0.val.i26.i.i.i.i = load float, ptr %244, align 4
  %.val.i27.i.i.i.i = load float, ptr %242, align 4, !tbaa !337
  %245 = fcmp ogt float %.0.val.i26.i.i.i.i, %.val.i27.i.i.i.i
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  %247 = load i64, ptr %.019.i24.i.i.i.i, align 4
  %248 = getelementptr inbounds nuw i8, ptr %.pn18.i25.i.i.i.i, i64 16
  %249 = ptrtoint ptr %.019.i24.i.i.i.i to i64
  %250 = sub i64 %249, %212
  %251 = ashr exact i64 %250, 3
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds [8 x i8], ptr %248, i64 %252
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %253, ptr noundef nonnull align 4 dereferenceable(1) %209, i64 %250, i1 false)
  store i64 %247, ptr %209, align 4
  br label %261

254:                                              ; preds = %243
  %255 = load i32, ptr %.019.i24.i.i.i.i, align 4
  %256 = getelementptr i8, ptr %.pn18.i25.i.i.i.i, i64 4
  %.0.val12.i.i28.i.i.i.i = load float, ptr %256, align 4, !tbaa !337
  %257 = fcmp olt float %.0.val12.i.i28.i.i.i.i, %.0.val.i26.i.i.i.i
  br i1 %257, label %.lr.ph.i.i34.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i"

.lr.ph.i.i34.i.i.i.i:                             ; preds = %254, %.lr.ph.i.i34.i.i.i.i
  %.0913.i.i35.i.i.i.i = phi ptr [ %.0.i.i36.i.i.i.i, %.lr.ph.i.i34.i.i.i.i ], [ %.019.i24.i.i.i.i, %254 ]
  %.0.i.i36.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i35.i.i.i.i, i64 -8
  %258 = load i64, ptr %.0.i.i36.i.i.i.i, align 4
  store i64 %258, ptr %.0913.i.i35.i.i.i.i, align 4
  %259 = getelementptr i8, ptr %.0913.i.i35.i.i.i.i, i64 -12
  %.0.val.i.i37.i.i.i.i = load float, ptr %259, align 4, !tbaa !337
  %260 = fcmp olt float %.0.val.i.i37.i.i.i.i, %.0.val.i26.i.i.i.i
  br i1 %260, label %.lr.ph.i.i34.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i", !llvm.loop !347

"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i": ; preds = %.lr.ph.i.i34.i.i.i.i, %254
  %.09.lcssa.i.i30.i.i.i.i = phi ptr [ %.019.i24.i.i.i.i, %254 ], [ %.0.i.i36.i.i.i.i, %.lr.ph.i.i34.i.i.i.i ]
  store i32 %255, ptr %.09.lcssa.i.i30.i.i.i.i, align 4
  %.09.sroa_idx.i.i31.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i30.i.i.i.i, i64 4
  store float %.0.val.i26.i.i.i.i, ptr %.09.sroa_idx.i.i31.i.i.i.i, align 4
  br label %261

261:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i", %246
  %.0.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i24.i.i.i.i, i64 8
  %.not.i33.i.i.i.i = icmp eq ptr %.0.i32.i.i.i.i, %211
  br i1 %.not.i33.i.i.i.i, label %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", label %243, !llvm.loop !348

"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i": ; preds = %261, %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i", %.preheader.i.i.i.i.i
  %262 = call i64 @fwrite(ptr nonnull @.str.81, i64 6, i64 1, ptr %0)
  %263 = load i32, ptr @_ZL4ntop, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph.i150, label %._crit_edge.i149

.lr.ph.i150:                                      ; preds = %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", %.lr.ph.i150
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i152, %.lr.ph.i150 ], [ 0, %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i" ]
  %265 = load ptr, ptr @_ZL3top, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv.i151
  %267 = load i32, ptr %266, align 4, !tbaa !335
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %267) #24
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %269 = load i32, ptr @_ZL4ntop, align 4, !tbaa !4
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next.i152, %270
  br i1 %271, label %.lr.ph.i150, label %._crit_edge.i149, !llvm.loop !350

._crit_edge.i149:                                 ; preds = %.lr.ph.i150, %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i"
  %272 = call i64 @fwrite(ptr nonnull @.str.83, i64 7, i64 1, ptr %0)
  %273 = load i32, ptr @_ZL4ntop, align 4, !tbaa !4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph14.i, label %_ZL6print5P8_IO_FILE.exit

.lr.ph14.i:                                       ; preds = %._crit_edge.i149, %.lr.ph14.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %.lr.ph14.i ], [ 0, %._crit_edge.i149 ]
  %275 = load ptr, ptr @_ZL3top, align 8, !tbaa !30
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv18.i
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !337
  %279 = fpext float %278 to double
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.84, double noundef %279) #24
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %281 = load i32, ptr @_ZL4ntop, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next19.i, %282
  br i1 %283, label %.lr.ph14.i, label %_ZL6print5P8_IO_FILE.exit, !llvm.loop !351

_ZL6print5P8_IO_FILE.exit:                        ; preds = %.lr.ph14.i, %._crit_edge.i149
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  br label %284

284:                                              ; preds = %_ZL6print5P8_IO_FILE.exit, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

285:                                              ; preds = %117, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn
}

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !222
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %5) #24
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  %.not.i.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i, label %10

10:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %9) #24
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i: ; preds = %10, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %12 = load ptr, ptr %2, align 8, !tbaa !224
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit, label %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i
  tail call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %12) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 648) #25
  br label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i, %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #25
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !218
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %12
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !334

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !334

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !199
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %0, align 8, !tbaa !201
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !26
  %33 = load i64, ptr %26, align 8, !tbaa !29
  store i64 %33, ptr %24, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !33
  store ptr %26, ptr %2, align 8, !tbaa !26
  store i64 0, ptr %35, align 8, !tbaa !33
  store i8 0, ptr %26, align 8, !tbaa !29
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !31, !alias.scope !352, !noalias !355
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !355, !noalias !352
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !33, !alias.scope !355, !noalias !352
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !357
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !352, !noalias !355
  %46 = load i64, ptr %39, align 8, !tbaa !29, !alias.scope !355, !noalias !352
  store i64 %46, ptr %37, align 8, !tbaa !29, !alias.scope !352, !noalias !355
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33, !alias.scope !355, !noalias !352
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !33, !alias.scope !352, !noalias !355
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !355, !noalias !352
  store i64 0, ptr %48, align 8, !tbaa !33, !alias.scope !355, !noalias !352
  store i8 0, ptr %39, align 8, !tbaa !29, !alias.scope !355, !noalias !352
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !358

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !31, !alias.scope !359, !noalias !362
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !362, !noalias !359
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !33, !alias.scope !362, !noalias !359
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !364
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !26, !alias.scope !359, !noalias !362
  %62 = load i64, ptr %55, align 8, !tbaa !29, !alias.scope !362, !noalias !359
  store i64 %62, ptr %53, align 8, !tbaa !29, !alias.scope !359, !noalias !362
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !33, !alias.scope !362, !noalias !359
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !33, !alias.scope !359, !noalias !362
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !362, !noalias !359
  store i64 0, ptr %64, align 8, !tbaa !33, !alias.scope !362, !noalias !359
  store i8 0, ptr %55, align 8, !tbaa !29, !alias.scope !362, !noalias !359
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !358

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !199
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !201
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !198
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !199
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_Z15calc_disres_R_6PK9t_commrecPK14gmx_multisim_tiPKiPA3_KfPK5t_pbcP12t_disresdataPK9history_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z9ta_disresiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.224") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #15

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP8t_toppoplN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #16 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr i8, ptr %0, i64 12
  %10 = getelementptr i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit"
  %12 = phi i64 [ %6, %.lr.ph ], [ %163, %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %120, %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit" ]
  %13 = icmp eq i64 %.01725, 0
  br i1 %13, label %14, label %119

14:                                               ; preds = %11
  %15 = lshr i64 %12, 3
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %12, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %14
  %22 = or disjoint i64 %16, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %14, %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i"
  %.015.us.i.i.i = phi i64 [ %48, %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i" ], [ %17, %14 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.015.us.i.i.i
  %.sroa.02.0.copyload.us.i.i.i = load i64, ptr %25, align 4
  %26 = icmp slt i64 %.015.us.i.i.i, %19
  br i1 %26, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.030.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.015.us.i.i.i, %.split.us.i.i.i ]
  %27 = shl i64 %.030.i.us.i.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %31 = getelementptr i8, ptr %29, i64 4
  %.val.i.us.i.i.i = load float, ptr %31, align 4, !tbaa !337
  %32 = getelementptr i8, ptr %30, i64 12
  %.val29.i.us.i.i.i = load float, ptr %32, align 4, !tbaa !337
  %33 = fcmp ogt float %.val.i.us.i.i.i, %.val29.i.us.i.i.i
  %34 = or disjoint i64 %27, 1
  %spec.select.i.us.i.i.i = select i1 %33, i64 %34, i64 %28
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.us.i.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.us.i.i.i
  %37 = load i64, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  %38 = icmp slt i64 %spec.select.i.us.i.i.i, %19
  br i1 %38, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !365

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.sroa.2.0.extract.shift.i.i.us.i.i.i = lshr i64 %.sroa.02.0.copyload.us.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.us.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us.i.i.i to i32
  %39 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.us.i.i.i to float
  br label %.lr.ph.i.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %43, %._crit_edge.i.us.i.i.i
  %.0134.i.i.us.i.i.i = phi i64 [ %.059.i.i.us.i.i.i, %43 ], [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ]
  %.05.in.i.i.us.i.i.i = add nsw i64 %.0134.i.i.us.i.i.i, -1
  %.059.i.i.us.i.i.i = lshr i64 %.05.in.i.i.us.i.i.i, 1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.059.i.i.us.i.i.i
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i.i.us.i.i.i = load float, ptr %41, align 4, !tbaa !337
  %42 = fcmp ogt float %.val.i.i.us.i.i.i, %39
  br i1 %42, label %43, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i"

43:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0134.i.i.us.i.i.i
  %45 = load i64, ptr %40, align 4
  store i64 %45, ptr %44, align 4
  %46 = icmp samesign ugt i64 %.059.i.i.us.i.i.i, %.015.us.i.i.i
  br i1 %46, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i", !llvm.loop !366

"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i": ; preds = %43, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.015.us.i.i.i, %.split.us.i.i.i ], [ %.059.i.i.us.i.i.i, %43 ], [ %.0134.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store i64 %.sroa.02.0.copyload.us.i.i.i, ptr %47, align 4
  %.not.us.i.i.i = icmp eq i64 %.015.us.i.i.i, 0
  %48 = add nsw i64 %.015.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !367

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.015.i.i.i = phi i64 [ %77, %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i" ], [ %17, %.split.preheader.i.i.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.015.i.i.i
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %49, align 4
  %50 = icmp slt i64 %.015.i.i.i, %19
  br i1 %50, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.015.i.i.i, %.split.i.i.i ]
  %51 = shl i64 %.030.i.i.i.i, 1
  %52 = add i64 %51, 2
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %55 = getelementptr i8, ptr %53, i64 4
  %.val.i.i.i.i = load float, ptr %55, align 4, !tbaa !337
  %56 = getelementptr i8, ptr %54, i64 12
  %.val29.i.i.i.i = load float, ptr %56, align 4, !tbaa !337
  %57 = fcmp ogt float %.val.i.i.i.i, %.val29.i.i.i.i
  %58 = or disjoint i64 %51, 1
  %spec.select.i.i.i.i = select i1 %57, i64 %58, i64 %52
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.i.i.i
  %61 = load i64, ptr %59, align 4
  store i64 %61, ptr %60, align 4
  %62 = icmp slt i64 %spec.select.i.i.i.i, %19
  br i1 %62, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !365

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.015.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %63 = icmp eq i64 %.0.lcssa.i.i.i.i, %17
  br i1 %63, label %64, label %66

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = load i64, ptr %23, align 4
  store i64 %65, ptr %24, align 4
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %22, %64 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %67 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.i.i.i to float
  %68 = icmp samesign ugt i64 %.1.i.i.i.i, %.015.i.i.i
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %66, %72
  %.0134.i.i.i.i.i = phi i64 [ %.059.i.i.i.i.i, %72 ], [ %.1.i.i.i.i, %66 ]
  %.05.in.i.i.i.i.i = add nsw i64 %.0134.i.i.i.i.i, -1
  %.059.i.i.i.i.i = lshr i64 %.05.in.i.i.i.i.i, 1
  %69 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.059.i.i.i.i.i
  %70 = getelementptr i8, ptr %69, i64 4
  %.val.i.i.i.i.i = load float, ptr %70, align 4, !tbaa !337
  %71 = fcmp ogt float %.val.i.i.i.i.i, %67
  br i1 %71, label %72, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0134.i.i.i.i.i
  %74 = load i64, ptr %69, align 4
  store i64 %74, ptr %73, align 4
  %75 = icmp samesign ugt i64 %.059.i.i.i.i.i, %.015.i.i.i
  br i1 %75, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", !llvm.loop !366

"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i": ; preds = %72, %.lr.ph.i.i.i.i.i, %66
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %66 ], [ %.0134.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.059.i.i.i.i.i, %72 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %76, align 4
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  %77 = add nsw i64 %.015.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !367

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %78, %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %78 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.02.0.copyload.i.i6.i = load i64, ptr %78, align 4
  %79 = load i64, ptr %0, align 4
  store i64 %79, ptr %78, align 4
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %80, %4
  %82 = ashr exact i64 %81, 3
  %83 = add nsw i64 %82, -1
  %84 = sdiv i64 %83, 2
  %85 = icmp sgt i64 %82, 2
  br i1 %85, label %.lr.ph.i.i.i16.i, label %._crit_edge.i.i.i7.i

.lr.ph.i.i.i16.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i16.i
  %.030.i.i.i17.i = phi i64 [ %spec.select.i.i.i20.i, %.lr.ph.i.i.i16.i ], [ 0, %.lr.ph.i5.i ]
  %86 = shl i64 %.030.i.i.i17.i, 1
  %87 = add i64 %86, 2
  %88 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %87
  %89 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %86
  %90 = getelementptr i8, ptr %88, i64 4
  %.val.i.i.i18.i = load float, ptr %90, align 4, !tbaa !337
  %91 = getelementptr i8, ptr %89, i64 12
  %.val29.i.i.i19.i = load float, ptr %91, align 4, !tbaa !337
  %92 = fcmp ogt float %.val.i.i.i18.i, %.val29.i.i.i19.i
  %93 = or disjoint i64 %86, 1
  %spec.select.i.i.i20.i = select i1 %92, i64 %93, i64 %87
  %94 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i20.i
  %95 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.i.i17.i
  %96 = load i64, ptr %94, align 4
  store i64 %96, ptr %95, align 4
  %97 = icmp slt i64 %spec.select.i.i.i20.i, %84
  br i1 %97, label %.lr.ph.i.i.i16.i, label %._crit_edge.i.i.i7.i, !llvm.loop !365

._crit_edge.i.i.i7.i:                             ; preds = %.lr.ph.i.i.i16.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i8.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i20.i, %.lr.ph.i.i.i16.i ]
  %98 = and i64 %81, 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %._crit_edge.i.i.i7.i
  %101 = add nsw i64 %82, -2
  %102 = ashr exact i64 %101, 1
  %103 = icmp eq i64 %.0.lcssa.i.i.i8.i, %102
  br i1 %103, label %.thread.i.i.i, label %109

.thread.i.i.i:                                    ; preds = %100
  %104 = shl nuw nsw i64 %.0.lcssa.i.i.i8.i, 1
  %105 = or disjoint i64 %104, 1
  %106 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %105
  %107 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i8.i
  %108 = load i64, ptr %106, align 4
  store i64 %108, ptr %107, align 4
  br label %.lr.ph.i.i.preheader.i.i.i

109:                                              ; preds = %100, %._crit_edge.i.i.i7.i
  %.not.i.i9.i = icmp eq i64 %.0.lcssa.i.i.i8.i, 0
  br i1 %.not.i.i9.i, label %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i", label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %109, %.thread.i.i.i
  %.1.i6.i.i.i = phi i64 [ %105, %.thread.i.i.i ], [ %.0.lcssa.i.i.i8.i, %109 ]
  %.in.in.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i6.i, 32
  %.in.i.i.i = trunc nuw i64 %.in.in.i.i.i to i32
  %110 = bitcast i32 %.in.i.i.i to float
  br label %.lr.ph.i.i.i.i10.i

.lr.ph.i.i.i.i10.i:                               ; preds = %114, %.lr.ph.i.i.preheader.i.i.i
  %.0134.i.i.i.i11.i = phi i64 [ %.059.i.i.i.i13.i, %114 ], [ %.1.i6.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.05.in.i.i.i.i12.i = add nsw i64 %.0134.i.i.i.i11.i, -1
  %.059.i.i.i.i13.i = lshr i64 %.05.in.i.i.i.i12.i, 1
  %111 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.059.i.i.i.i13.i
  %112 = getelementptr i8, ptr %111, i64 4
  %.val.i.i.i.i14.i = load float, ptr %112, align 4, !tbaa !337
  %113 = fcmp ogt float %.val.i.i.i.i14.i, %110
  br i1 %113, label %114, label %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i"

114:                                              ; preds = %.lr.ph.i.i.i.i10.i
  %115 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0134.i.i.i.i11.i
  %116 = load i64, ptr %111, align 4
  store i64 %116, ptr %115, align 4
  %.not1.i.i.i = icmp eq i64 %.059.i.i.i.i13.i, 0
  br i1 %.not1.i.i.i, label %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i", label %.lr.ph.i.i.i.i10.i, !llvm.loop !366

"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i": ; preds = %114, %.lr.ph.i.i.i.i10.i, %109
  %.013.lcssa.i.i.i.i15.i = phi i64 [ 0, %109 ], [ %.0134.i.i.i.i11.i, %.lr.ph.i.i.i.i10.i ], [ 0, %114 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i15.i
  store i64 %.sroa.02.0.copyload.i.i6.i, ptr %117, align 4
  %118 = icmp sgt i64 %81, 8
  br i1 %118, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !368

119:                                              ; preds = %11
  %120 = add nsw i64 %.01725, -1
  %121 = lshr i64 %12, 4
  %122 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %121
  %123 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load float, ptr %9, align 4, !tbaa !337
  %124 = getelementptr i8, ptr %122, i64 4
  %.val30.i.i = load float, ptr %124, align 4, !tbaa !337
  %125 = fcmp ogt float %.val29.i.i, %.val30.i.i
  %126 = getelementptr i8, ptr %.026, i64 -4
  %.val28.i.i = load float, ptr %126, align 4, !tbaa !337
  br i1 %125, label %127, label %139

127:                                              ; preds = %119
  %128 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load i64, ptr %0, align 4
  %131 = load i64, ptr %122, align 4
  store i64 %131, ptr %0, align 4
  store i64 %130, ptr %122, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

132:                                              ; preds = %127
  %133 = fcmp ogt float %.val29.i.i, %.val28.i.i
  %134 = load i64, ptr %0, align 4
  br i1 %133, label %135, label %137

135:                                              ; preds = %132
  %136 = load i64, ptr %123, align 4
  store i64 %136, ptr %0, align 4
  store i64 %134, ptr %123, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

137:                                              ; preds = %132
  %138 = load i64, ptr %8, align 4
  store i64 %138, ptr %0, align 4
  store i64 %134, ptr %8, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

139:                                              ; preds = %119
  %140 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = load i64, ptr %0, align 4
  %143 = load i64, ptr %8, align 4
  store i64 %143, ptr %0, align 4
  store i64 %142, ptr %8, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

144:                                              ; preds = %139
  %145 = fcmp ogt float %.val30.i.i, %.val28.i.i
  %146 = load i64, ptr %0, align 4
  br i1 %145, label %147, label %149

147:                                              ; preds = %144
  %148 = load i64, ptr %123, align 4
  store i64 %148, ptr %0, align 4
  store i64 %146, ptr %123, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

149:                                              ; preds = %144
  %150 = load i64, ptr %122, align 4
  store i64 %150, ptr %0, align 4
  store i64 %146, ptr %122, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader": ; preds = %149, %147, %141, %137, %135, %129
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i"

"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader", %159
  %.013.i.i = phi ptr [ %.114.i.i, %159 ], [ %.026, %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %154, %159 ], [ %8, %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.val15.i.i = load float, ptr %10, align 4, !tbaa !337
  br label %151

151:                                              ; preds = %151, %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i" ], [ %154, %151 ]
  %152 = getelementptr i8, ptr %.1.i.i, i64 4
  %.1.val.i.i = load float, ptr %152, align 4, !tbaa !337
  %153 = fcmp ogt float %.1.val.i.i, %.val15.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %153, label %151, label %.preheader.i.i, !llvm.loop !369

.preheader.i.i:                                   ; preds = %151, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %151 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %155 = getelementptr i8, ptr %.013.pn.i.i, i64 -4
  %.114.val.i.i = load float, ptr %155, align 4, !tbaa !337
  %156 = fcmp ogt float %.val15.i.i, %.114.val.i.i
  br i1 %156, label %.preheader.i.i, label %157, !llvm.loop !370

157:                                              ; preds = %.preheader.i.i
  %158 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %158, label %159, label %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit"

159:                                              ; preds = %157
  %160 = load i64, ptr %.1.i.i, align 4
  %161 = load i64, ptr %.114.i.i, align 4
  store i64 %161, ptr %.1.i.i, align 4
  store i64 %160, ptr %.114.i.i, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i", !llvm.loop !371

"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit": ; preds = %157
  tail call fastcc void @"_ZSt16__introsort_loopIP8t_toppoplN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %120)
  %162 = ptrtoint ptr %.1.i.i to i64
  %163 = sub i64 %162, %4
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %11, label %"_ZSt14__partial_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !372

"_ZSt14__partial_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit", %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !272
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !273

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !269
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !269
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !373
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !374
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !373
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !269
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !263
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !275
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !272
  store ptr %36, ptr %3, align 8, !tbaa !272
  %37 = load ptr, ptr %33, align 8, !tbaa !275
  store ptr %3, ptr %37, align 8, !tbaa !272
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !271
  store ptr %40, ptr %3, align 8, !tbaa !272
  store ptr %3, ptr %39, align 8, !tbaa !271
  %41 = load ptr, ptr %3, align 8, !tbaa !272
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !269
  %45 = load i32, ptr %43, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !275
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !275
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !374
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !374
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !375

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !376
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKibELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !375

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKibELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKibELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKibELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  store ptr null, ptr %12, align 8, !tbaa !271
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !272
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !275
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !271
  store ptr %22, ptr %.031, align 8, !tbaa !272
  store ptr %.031, ptr %12, align 8, !tbaa !271
  store ptr %12, ptr %19, align 8, !tbaa !275
  %23 = load ptr, ptr %.031, align 8, !tbaa !272
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !275
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !272
  store ptr %27, ptr %.031, align 8, !tbaa !272
  %28 = load ptr, ptr %19, align 8, !tbaa !275
  store ptr %.031, ptr %28, align 8, !tbaa !272
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !377

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !263
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !269
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #25
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !269
  store ptr %.0.i, ptr %0, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP10t_dr_statslN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #16 {
  %4 = alloca %struct.t_dr_stats, align 4
  %5 = alloca %struct.t_dr_stats, align 4
  %6 = alloca %struct.t_dr_stats, align 4
  %7 = alloca %struct.t_dr_stats, align 4
  %8 = alloca %struct.t_dr_stats, align 4
  %9 = alloca %struct.t_dr_stats, align 4
  %10 = alloca %struct.t_dr_stats, align 4
  %.sroa.0.i.i5.i = alloca { i32, i8, float, float, float, float }, align 8
  %.sroa.0.i.i.i = alloca { i32, i8, float, float, float, float }, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 576
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr i8, ptr %0, i64 60
  %17 = getelementptr i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit"
  %19 = phi i64 [ %13, %.lr.ph ], [ %126, %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %95, %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit" ]
  %20 = icmp eq i64 %.01724, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 36
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %24
  br label %32

32:                                               ; preds = %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i", %21
  %.013.i.i.i = phi i64 [ %24, %21 ], [ %57, %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i" ]
  %33 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.013.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %33, i64 24, i1 false)
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.43.0.copyload.i.i.i = load float, ptr %.sroa.43.0..sroa_idx.i.i.i, align 4, !tbaa !95
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 28
  %.sroa.54.0.copyload.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i, align 4
  %34 = icmp slt i64 %.013.i.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i.i, %32 ]
  %35 = shl i64 %.034.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %35
  %39 = getelementptr i8, ptr %37, i64 24
  %.val.i.i.i.i = load float, ptr %39, align 4, !tbaa !292
  %40 = getelementptr i8, ptr %38, i64 60
  %.val28.i.i.i.i = load float, ptr %40, align 4, !tbaa !292
  %41 = fcmp ogt float %.val.i.i.i.i, %.val28.i.i.i.i
  %42 = or disjoint i64 %35, 1
  %spec.select.i.i.i.i = select i1 %41, i64 %42, i64 %36
  %43 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %44 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.034.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %44, ptr noundef nonnull align 4 dereferenceable(36) %43, i64 36, i1 false), !tbaa.struct !298
  %45 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !378

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.013.i.i.i, %32 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %46, i1 false
  br i1 %or.cond.i.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %31, ptr noundef nonnull align 4 dereferenceable(36) %30, i64 36, i1 false), !tbaa.struct !298
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.127.i.i.i.i = phi i64 [ %29, %47 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp samesign ugt i64 %.127.i.i.i.i, %.013.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.0133.i.i.i.i.i = phi i64 [ %.048.i.i.i.i.i, %53 ], [ %.127.i.i.i.i, %48 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.048.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.048.i.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 24
  %.val.i.i.i.i.i = load float, ptr %51, align 4, !tbaa !292
  %52 = fcmp ogt float %.val.i.i.i.i.i, %.sroa.43.0.copyload.i.i.i
  br i1 %52, label %53, label %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i"

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %54, ptr noundef nonnull align 4 dereferenceable(36) %50, i64 36, i1 false), !tbaa.struct !298
  %55 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.013.i.i.i
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i", !llvm.loop !379

"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i": ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %48 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %53 ]
  %56 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  store float %.sroa.43.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4, !tbaa !95
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i64 %.sroa.54.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %.not.i.i.i = icmp eq i64 %.013.i.i.i, 0
  %57 = add nsw i64 %.013.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i6.i, label %32, !llvm.loop !380

.lr.ph.i6.i:                                      ; preds = %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i21.i"
  %.01.i.i = phi ptr [ %58, %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i21.i" ], [ %.025, %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i" ]
  %58 = getelementptr inbounds i8, ptr %.01.i.i, i64 -36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i5.i, ptr noundef nonnull align 4 dereferenceable(24) %58, i64 24, i1 false)
  %.sroa.43.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -12
  %.sroa.43.0.copyload.i.i8.i = load float, ptr %.sroa.43.0..sroa_idx.i.i7.i, align 4, !tbaa !95
  %.sroa.54.0..sroa_idx.i.i9.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.54.0.copyload.i.i10.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i9.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %58, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %11
  %61 = sdiv exact i64 %60, 36
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = icmp sgt i64 %60, 72
  br i1 %64, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i27.i:                                 ; preds = %.lr.ph.i6.i, %.lr.ph.i.i.i27.i
  %.034.i.i.i28.i = phi i64 [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ], [ 0, %.lr.ph.i6.i ]
  %65 = shl i64 %.034.i.i.i28.i, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %66
  %68 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %65
  %69 = getelementptr i8, ptr %67, i64 24
  %.val.i.i.i29.i = load float, ptr %69, align 4, !tbaa !292
  %70 = getelementptr i8, ptr %68, i64 60
  %.val28.i.i.i30.i = load float, ptr %70, align 4, !tbaa !292
  %71 = fcmp ogt float %.val.i.i.i29.i, %.val28.i.i.i30.i
  %72 = or disjoint i64 %65, 1
  %spec.select.i.i.i31.i = select i1 %71, i64 %72, i64 %66
  %73 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %spec.select.i.i.i31.i
  %74 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.034.i.i.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %74, ptr noundef nonnull align 4 dereferenceable(36) %73, i64 36, i1 false), !tbaa.struct !298
  %75 = icmp slt i64 %spec.select.i.i.i31.i, %63
  br i1 %75, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i11.i, !llvm.loop !378

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i27.i, %.lr.ph.i6.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i6.i ], [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ]
  %76 = and i64 %61, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %._crit_edge.i.i.i11.i
  %79 = add nsw i64 %61, -2
  %80 = ashr exact i64 %79, 1
  %81 = icmp eq i64 %.0.lcssa.i.i.i12.i, %80
  br i1 %81, label %.thread.i.i26.i, label %86

.thread.i.i26.i:                                  ; preds = %78
  %82 = shl nuw nsw i64 %.0.lcssa.i.i.i12.i, 1
  %83 = or disjoint i64 %82, 1
  %84 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %83
  %85 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.0.lcssa.i.i.i12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %85, ptr noundef nonnull align 4 dereferenceable(36) %84, i64 36, i1 false), !tbaa.struct !298
  br label %.lr.ph.i.i.i.i16.i.preheader

86:                                               ; preds = %78, %._crit_edge.i.i.i11.i
  %.not.i.i13.i = icmp eq i64 %.0.lcssa.i.i.i12.i, 0
  br i1 %.not.i.i13.i, label %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i21.i", label %.lr.ph.i.i.i.i16.i.preheader

.lr.ph.i.i.i.i16.i.preheader:                     ; preds = %86, %.thread.i.i26.i
  %.0133.i.i.i.i17.i.ph = phi i64 [ %.0.lcssa.i.i.i12.i, %86 ], [ %83, %.thread.i.i26.i ]
  br label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %.lr.ph.i.i.i.i16.i.preheader, %90
  %.0133.i.i.i.i17.i = phi i64 [ %.048.i.i.i.i19.i, %90 ], [ %.0133.i.i.i.i17.i.ph, %.lr.ph.i.i.i.i16.i.preheader ]
  %.04.in.i.i.i.i18.i = add nsw i64 %.0133.i.i.i.i17.i, -1
  %.048.i.i.i.i19.i = lshr i64 %.04.in.i.i.i.i18.i, 1
  %87 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.048.i.i.i.i19.i
  %88 = getelementptr i8, ptr %87, i64 24
  %.val.i.i.i.i20.i = load float, ptr %88, align 4, !tbaa !292
  %89 = fcmp ogt float %.val.i.i.i.i20.i, %.sroa.43.0.copyload.i.i8.i
  br i1 %89, label %90, label %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i21.i"

90:                                               ; preds = %.lr.ph.i.i.i.i16.i
  %91 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.0133.i.i.i.i17.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %91, ptr noundef nonnull align 4 dereferenceable(36) %87, i64 36, i1 false), !tbaa.struct !298
  %.not5.i.i25.i = icmp eq i64 %.048.i.i.i.i19.i, 0
  br i1 %.not5.i.i25.i, label %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i21.i", label %.lr.ph.i.i.i.i16.i, !llvm.loop !379

"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i21.i": ; preds = %90, %.lr.ph.i.i.i.i16.i, %86
  %.013.lcssa.i.i.i.i22.i = phi i64 [ 0, %86 ], [ %.0133.i.i.i.i17.i, %.lr.ph.i.i.i.i16.i ], [ 0, %90 ]
  %92 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i5.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i23.i = getelementptr inbounds nuw i8, ptr %92, i64 24
  store float %.sroa.43.0.copyload.i.i8.i, ptr %.sroa.4.0..sroa_idx.i.i.i23.i, align 4, !tbaa !95
  %.sroa.5.0..sroa_idx.i.i.i24.i = getelementptr inbounds nuw i8, ptr %92, i64 28
  store i64 %.sroa.54.0.copyload.i.i10.i, ptr %.sroa.5.0..sroa_idx.i.i.i24.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i5.i)
  %93 = icmp sgt i64 %60, 36
  br i1 %93, label %.lr.ph.i6.i, label %"_ZSt14__partial_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_T0_.exit", !llvm.loop !381

94:                                               ; preds = %18
  %95 = add nsw i64 %.01724, -1
  %96 = udiv i64 %19, 72
  %97 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %96
  %98 = getelementptr inbounds i8, ptr %.025, i64 -36
  %.val29.i.i = load float, ptr %16, align 4, !tbaa !292
  %99 = getelementptr i8, ptr %97, i64 24
  %.val30.i.i = load float, ptr %99, align 4, !tbaa !292
  %100 = fcmp ogt float %.val29.i.i, %.val30.i.i
  %101 = getelementptr i8, ptr %.025, i64 -12
  %.val28.i.i = load float, ptr %101, align 4, !tbaa !292
  br i1 %100, label %102, label %109

102:                                              ; preds = %94
  %103 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %97, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %97, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

105:                                              ; preds = %102
  %106 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %98, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %98, ptr noundef nonnull align 4 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

109:                                              ; preds = %94
  %110 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

112:                                              ; preds = %109
  %113 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %98, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %98, ptr noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %97, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %97, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader": ; preds = %115, %114, %111, %108, %107, %104
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i"

"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader", %124
  %.013.i.i = phi ptr [ %.114.i.i, %124 ], [ %.025, %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %119, %124 ], [ %15, %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader" ]
  %.val15.i.i = load float, ptr %17, align 4, !tbaa !292
  br label %116

116:                                              ; preds = %116, %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i" ], [ %119, %116 ]
  %117 = getelementptr i8, ptr %.1.i.i, i64 24
  %.1.val.i.i = load float, ptr %117, align 4, !tbaa !292
  %118 = fcmp ogt float %.1.val.i.i, %.val15.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 36
  br i1 %118, label %116, label %.preheader.i.i, !llvm.loop !382

.preheader.i.i:                                   ; preds = %116, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %116 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -36
  %120 = getelementptr i8, ptr %.013.pn.i.i, i64 -12
  %.114.val.i.i = load float, ptr %120, align 4, !tbaa !292
  %121 = fcmp ogt float %.val15.i.i, %.114.val.i.i
  br i1 %121, label %.preheader.i.i, label %122, !llvm.loop !383

122:                                              ; preds = %.preheader.i.i
  %123 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %123, label %124, label %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit"

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %.1.i.i, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.114.i.i, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i", !llvm.loop !384

"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit": ; preds = %122
  tail call fastcc void @"_ZSt16__introsort_loopIP10t_dr_statslN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %95)
  %125 = ptrtoint ptr %.1.i.i to i64
  %126 = sub i64 %125, %11
  %127 = icmp sgt i64 %126, 576
  br i1 %127, label %18, label %"_ZSt14__partial_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_T0_.exit", !llvm.loop !385

"_ZSt14__partial_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit", %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i21.i", %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8, !tbaa !389
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8, !tbaa !386
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8, !tbaa !389
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit2

_ZNSt6vectorItSaItEED2Ev.exit2:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = load ptr, ptr %18, align 8, !tbaa !386
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorItSaItEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %22 = load ptr, ptr %21, align 8, !tbaa !389
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit4

_ZNSt6vectorItSaItEED2Ev.exit4:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = load ptr, ptr %26, align 8, !tbaa !386
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorItSaItEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = load ptr, ptr %29, align 8, !tbaa !389
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit6

_ZNSt6vectorItSaItEED2Ev.exit6:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = load ptr, ptr %34, align 8, !tbaa !386
  %.not.i.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorItSaItEED2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = load ptr, ptr %37, align 8, !tbaa !389
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit8

_ZNSt6vectorItSaItEED2Ev.exit8:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %43 = load ptr, ptr %42, align 8, !tbaa !386
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorItSaItEED2Ev.exit10, label %44

44:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = load ptr, ptr %45, align 8, !tbaa !389
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit10

_ZNSt6vectorItSaItEED2Ev.exit10:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = load ptr, ptr %50, align 8, !tbaa !386
  %.not.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorItSaItEED2Ev.exit12, label %52

52:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %54 = load ptr, ptr %53, align 8, !tbaa !389
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit12

_ZNSt6vectorItSaItEED2Ev.exit12:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %59 = load ptr, ptr %58, align 8, !tbaa !386
  %.not.i.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorItSaItEED2Ev.exit14, label %60

60:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %62 = load ptr, ptr %61, align 8, !tbaa !389
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit14

_ZNSt6vectorItSaItEED2Ev.exit14:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %67 = load ptr, ptr %66, align 8, !tbaa !390
  %.not.i.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %70 = load ptr, ptr %69, align 8, !tbaa !392
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #25
  br label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit:     ; preds = %_ZNSt6vectorItSaItEED2Ev.exit14, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %75 = load ptr, ptr %74, align 8, !tbaa !218
  %.not.i.i.i16 = icmp eq ptr %75, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %78 = load ptr, ptr %77, align 8, !tbaa !220
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %83 = load ptr, ptr %82, align 8, !tbaa !218
  %.not.i.i.i17 = icmp eq ptr %83, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %86 = load ptr, ptr %85, align 8, !tbaa !220
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %91 = load ptr, ptr %90, align 8, !tbaa !393
  %.not.i.i.i19 = icmp eq ptr %91, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !396
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #25
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %99 = load ptr, ptr %98, align 8, !tbaa !397
  %.not.i.i.i20 = icmp eq ptr %99, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !399
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %107 = load ptr, ptr %106, align 8, !tbaa !397
  %.not.i.i.i21 = icmp eq ptr %107, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %108

108:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !399
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %115 = load ptr, ptr %114, align 8, !tbaa !397
  %.not.i.i.i23 = icmp eq ptr %115, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %116

116:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !399
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %123 = load ptr, ptr %122, align 8, !tbaa !397
  %.not.i.i.i25 = icmp eq ptr %123, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %124

124:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !399
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24, %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %131 = load ptr, ptr %130, align 8, !tbaa !397
  %.not.i.i.i27 = icmp eq ptr %131, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit28, label %132

132:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %134 = load ptr, ptr %133, align 8, !tbaa !399
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit28

_ZNSt6vectorIfSaIfEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %139 = load ptr, ptr %138, align 8, !tbaa !397
  %.not.i.i.i29 = icmp eq ptr %139, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit30, label %140

140:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %142 = load ptr, ptr %141, align 8, !tbaa !399
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

_ZNSt6vectorIfSaIfEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28, %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %147 = load ptr, ptr %146, align 8, !tbaa !400
  %.not.i.i.i31 = icmp eq ptr %147, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %150 = load ptr, ptr %149, align 8, !tbaa !401
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30, %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = load ptr, ptr %154, align 8, !tbaa !402
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, label %156

156:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %155)
          to label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #29
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !397
  %.not.i.i.i32 = icmp eq ptr %161, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %162

162:                                              ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %164 = load ptr, ptr %163, align 8, !tbaa !399
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %169 = load ptr, ptr %168, align 8, !tbaa !397
  %.not.i.i.i34 = icmp eq ptr %169, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIfSaIfEED2Ev.exit35, label %170

170:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !399
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  tail call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit35

_ZNSt6vectorIfSaIfEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33, %170
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !397
  %.not.i.i.i36 = icmp eq ptr %177, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %178

178:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !399
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35, %178
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI13t_cluster_ndxE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %2, align 8, !tbaa !203
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !216
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !220
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %17, %.lr.ph.i.i.i.i.i
  %23 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !29
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %28, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !333

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !215
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %29 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZN13t_cluster_ndxD2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZN13t_cluster_ndxD2Ev.exit

_ZN13t_cluster_ndxD2Ev.exit:                      ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %3 = load ptr, ptr %2, align 8, !tbaa !404
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %5 = load ptr, ptr %4, align 8, !tbaa !405
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !397
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !406

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !404
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %15

15:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %17 = load ptr, ptr %16, align 8, !tbaa !407
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZN10gmx_cmap_tD2Ev.exit.preheader

_ZN10gmx_cmap_tD2Ev.exit.preheader:               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %15
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZN10gmx_cmap_tD2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ 2344, %_ZN10gmx_cmap_tD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %21 = load ptr, ptr %.ptr4, align 8, !tbaa !218
  %.not.i.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %22

22:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %23 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !220
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #25
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %22, %_ZN10gmx_cmap_tD2Ev.exit
  %28 = icmp eq i64 %.add, 64
  br i1 %28, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !249
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !408
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !249
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %39

39:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !408
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #25
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTS8t_filenm", !5, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!20 = !{!12, !14, i64 24}
!21 = !{!12, !13, i64 8}
!22 = !{!12, !13, i64 16}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !14, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!28, !13, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!27, !14, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10gmx_mtop_t", !10, i64 0}
!36 = !{!37, !5, i64 176}
!37 = !{!"_ZTS10gmx_mtop_t", !38, i64 0, !40, i64 8, !58, i64 112, !63, i64 136, !68, i64 160, !69, i64 168, !5, i64 176, !76, i64 184, !85, i64 688, !68, i64 704, !41, i64 712, !87, i64 736, !5, i64 760, !5, i64 764}
!38 = !{!"p2 omnipotent char", !39, i64 0}
!39 = !{!"any p2 pointer", !10, i64 0}
!40 = !{!"_ZTS14gmx_ffparams_t", !5, i64 0, !41, i64 8, !45, i64 32, !50, i64 56, !51, i64 64, !52, i64 72}
!41 = !{!"_ZTSSt6vectorIiSaIiEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!45 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!50 = !{!"double", !6, i64 0}
!51 = !{!"float", !6, i64 0}
!52 = !{!"_ZTS10gmx_cmap_t", !5, i64 0, !53, i64 8}
!53 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTS14gmx_cmapdata_t", !10, i64 0}
!58 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTS13gmx_moltype_t", !10, i64 0}
!63 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTS14gmx_molblock_t", !10, i64 0}
!68 = !{!"bool", !6, i64 0}
!69 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !10, i64 0}
!76 = !{!"_ZTS16SimulationGroups", !77, i64 0, !78, i64 240, !84, i64 264}
!77 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !6, i64 0}
!78 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p3 omnipotent char", !83, i64 0}
!83 = !{!"any p3 pointer", !39, i64 0}
!84 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !6, i64 0}
!85 = !{!"_ZTS8t_symtab", !5, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTS8t_symbuf", !10, i64 0}
!87 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTS20MoleculeBlockIndices", !10, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EP7t_atomsLb0EE", !94, i64 0}
!94 = !{!"p1 _ZTS7t_atoms", !10, i64 0}
!95 = !{!51, !51, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!94, !94, i64 0}
!99 = !{!100, !103, i64 56}
!100 = !{!"_ZTS7t_atoms", !5, i64 0, !101, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !5, i64 40, !102, i64 48, !103, i64 56, !68, i64 64, !68, i64 65, !68, i64 66, !68, i64 67, !68, i64 68}
!101 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!102 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!103 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!104 = !{!100, !5, i64 0}
!105 = !{!103, !103, i64 0}
!106 = !{!100, !68, i64 68}
!107 = !{!108, !135, i64 420}
!108 = !{!"_ZTS10t_inputrec", !5, i64 0, !109, i64 4, !14, i64 8, !5, i64 16, !14, i64 24, !5, i64 32, !110, i64 36, !5, i64 40, !5, i64 44, !111, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !50, i64 80, !50, i64 88, !68, i64 96, !112, i64 104, !51, i64 128, !51, i64 132, !51, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !51, i64 156, !51, i64 160, !117, i64 164, !51, i64 168, !118, i64 172, !119, i64 176, !68, i64 180, !68, i64 181, !120, i64 184, !51, i64 188, !121, i64 192, !5, i64 196, !68, i64 200, !122, i64 204, !126, i64 296, !126, i64 320, !5, i64 344, !51, i64 348, !51, i64 352, !51, i64 356, !51, i64 360, !131, i64 364, !132, i64 368, !51, i64 372, !51, i64 376, !51, i64 380, !51, i64 384, !68, i64 388, !133, i64 392, !132, i64 396, !51, i64 400, !51, i64 404, !134, i64 408, !51, i64 412, !51, i64 416, !135, i64 420, !136, i64 424, !68, i64 432, !143, i64 440, !68, i64 448, !150, i64 456, !157, i64 464, !51, i64 468, !158, i64 472, !68, i64 476, !5, i64 480, !51, i64 484, !51, i64 488, !51, i64 492, !5, i64 496, !51, i64 500, !51, i64 504, !5, i64 508, !51, i64 512, !5, i64 516, !5, i64 520, !159, i64 524, !5, i64 528, !51, i64 532, !5, i64 536, !68, i64 540, !51, i64 544, !14, i64 552, !5, i64 560, !160, i64 564, !51, i64 568, !6, i64 572, !6, i64 580, !51, i64 588, !68, i64 592, !161, i64 600, !68, i64 608, !168, i64 616, !68, i64 624, !175, i64 632, !182, i64 640, !183, i64 648, !68, i64 656, !184, i64 664, !51, i64 672, !6, i64 676, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !51, i64 728, !51, i64 732, !51, i64 736, !51, i64 740, !185, i64 744, !68, i64 856, !68, i64 857, !68, i64 858, !68, i64 859, !188, i64 864, !189, i64 872}
!109 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!110 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!111 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!112 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN3gmx8MtsLevelE", !10, i64 0}
!117 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!118 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!119 = !{!"_ZTS7PbcType", !6, i64 0}
!120 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!121 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!122 = !{!"_ZTS23PressureCouplingOptions", !123, i64 0, !124, i64 4, !5, i64 8, !51, i64 12, !6, i64 16, !6, i64 52, !125, i64 88}
!123 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!124 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!125 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!126 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!131 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!132 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!133 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!134 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!135 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!136 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !142, i64 0}
!142 = !{!"p1 _ZTS8t_lambda", !10, i64 0}
!143 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !149, i64 0}
!149 = !{!"p1 _ZTS9t_simtemp", !10, i64 0}
!150 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !156, i64 0}
!156 = !{!"p1 _ZTS10t_expanded", !10, i64 0}
!157 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!158 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!159 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!160 = !{!"_ZTS8WallType", !6, i64 0}
!161 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !167, i64 0}
!167 = !{!"p1 _ZTS13pull_params_t", !10, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN3gmx9AwhParamsE", !10, i64 0}
!175 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !181, i64 0}
!181 = !{!"p1 _ZTS5t_rot", !10, i64 0}
!182 = !{!"_ZTS8SwapType", !6, i64 0}
!183 = !{!"p1 _ZTS12t_swapcoords", !10, i64 0}
!184 = !{!"p1 _ZTS5t_IMD", !10, i64 0}
!185 = !{!"_ZTS9t_grpopts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !186, i64 24, !186, i64 32, !10, i64 40, !9, i64 48, !187, i64 56, !187, i64 64, !186, i64 72, !186, i64 80, !9, i64 88, !9, i64 96, !5, i64 104}
!186 = !{!"p1 float", !10, i64 0}
!187 = !{!"p2 float", !39, i64 0}
!188 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !10, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !188, i64 0}
!195 = !{!108, !119, i64 176}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS16gmx_output_env_t", !10, i64 0}
!198 = !{!18, !19, i64 8}
!199 = !{!18, !19, i64 16}
!200 = distinct !{!200, !97}
!201 = !{!18, !19, i64 0}
!202 = !{!108, !51, i64 484}
!203 = !{!204, !68, i64 56}
!204 = !{!"_ZTSSt22_Optional_payload_baseI13t_cluster_ndxE", !6, i64 0, !68, i64 56}
!205 = !{!206, !5, i64 28}
!206 = !{!"_ZTS12t_disresdata", !158, i64 0, !68, i64 4, !51, i64 8, !51, i64 12, !51, i64 16, !51, i64 20, !51, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !51, i64 40, !186, i64 48, !186, i64 56, !186, i64 64, !186, i64 72, !186, i64 80, !5, i64 88, !9, i64 96}
!207 = !{!186, !186, i64 0}
!208 = !{!209, !5, i64 0}
!209 = !{!"_ZTS13t_cluster_ndx", !5, i64 0, !210, i64 8, !41, i64 32}
!210 = !{!"_ZTSSt6vectorI10IndexGroupSaIS0_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseI10IndexGroupSaIS0_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseI10IndexGroupSaIS0_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseI10IndexGroupSaIS0_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTS10IndexGroup", !10, i64 0}
!215 = !{!213, !214, i64 0}
!216 = !{!213, !214, i64 8}
!217 = !{!213, !214, i64 16}
!218 = !{!44, !9, i64 0}
!219 = !{!44, !9, i64 8}
!220 = !{!44, !9, i64 16}
!221 = distinct !{!221, !97}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN3gmx7MDAtomsE", !10, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS9t_mdatoms", !10, i64 0}
!226 = !{!142, !142, i64 0}
!227 = !{!228, !50, i64 8}
!228 = !{!"_ZTS8t_lambda", !5, i64 0, !50, i64 8, !5, i64 16, !50, i64 24, !229, i64 32, !5, i64 36, !230, i64 40, !5, i64 208, !5, i64 212, !5, i64 216, !51, i64 220, !5, i64 224, !51, i64 228, !51, i64 232, !51, i64 236, !68, i64 240, !231, i64 244, !51, i64 248, !51, i64 252, !51, i64 256, !232, i64 260, !233, i64 268, !234, i64 272, !5, i64 276, !50, i64 280}
!229 = !{!"_ZTS21FreeEnergyPrintEnergy", !6, i64 0}
!230 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !6, i64 0}
!231 = !{!"_ZTS12SoftcoreType", !6, i64 0}
!232 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !6, i64 0}
!233 = !{!"_ZTS16SeparateDhdlFile", !6, i64 0}
!234 = !{!"_ZTS25DhDlDerivativeCalculation", !6, i64 0}
!235 = !{!228, !5, i64 16}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p1 double", !10, i64 0}
!239 = !{!50, !50, i64 0}
!240 = !{!108, !68, i64 180}
!241 = !{i8 0, i8 2}
!242 = !{}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTS22InteractionDefinitions", !245, i64 0, !246, i64 8, !45, i64 16, !45, i64 40, !247, i64 64, !248, i64 2344, !5, i64 2724, !52, i64 2728}
!245 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !10, i64 0}
!246 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !10, i64 0}
!247 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!248 = !{!"_ZTSSt5arrayIiLm95EE", !6, i64 0}
!249 = !{!48, !49, i64 0}
!250 = distinct !{!250, !97}
!251 = distinct !{!251, !97}
!252 = !{!253, !51, i64 8}
!253 = !{!"_ZTS11t_dr_result", !5, i64 0, !5, i64 4, !51, i64 8, !51, i64 12, !51, i64 16, !186, i64 24, !186, i64 32, !186, i64 40, !186, i64 48}
!254 = !{!253, !51, i64 12}
!255 = !{!253, !51, i64 16}
!256 = !{!253, !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS11t_trxstatus", !10, i64 0}
!259 = distinct !{!259, !97}
!260 = !{!253, !5, i64 4}
!261 = !{!262, !5, i64 16}
!262 = !{!"_ZTS22t_interaction_function", !13, i64 0, !13, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !265, i64 0, !14, i64 8, !266, i64 16, !14, i64 24, !268, i64 32, !267, i64 48}
!265 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !39, i64 0}
!266 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !267, i64 0}
!267 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!268 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !51, i64 0, !14, i64 8}
!269 = !{!264, !14, i64 8}
!270 = !{!268, !51, i64 0}
!271 = !{!264, !267, i64 16}
!272 = !{!266, !267, i64 0}
!273 = distinct !{!273, !97}
!274 = !{!206, !5, i64 36}
!275 = !{!267, !267, i64 0}
!276 = distinct !{!276, !97}
!277 = !{!278, !5, i64 0}
!278 = !{!"_ZTSSt4pairIKibE", !5, i64 0, !68, i64 4}
!279 = !{!278, !68, i64 4}
!280 = !{!68, !68, i64 0}
!281 = !{!282, !5, i64 0}
!282 = !{!"_ZTS10t_dr_stats", !5, i64 0, !68, i64 4, !51, i64 8, !51, i64 12, !51, i64 16, !51, i64 20, !51, i64 24, !51, i64 28, !51, i64 32}
!283 = distinct !{!283, !97}
!284 = !{!282, !68, i64 4}
!285 = !{!282, !51, i64 8}
!286 = !{!253, !186, i64 24}
!287 = !{!282, !51, i64 12}
!288 = !{!253, !186, i64 40}
!289 = !{!282, !51, i64 16}
!290 = !{!253, !186, i64 48}
!291 = !{!282, !51, i64 20}
!292 = !{!282, !51, i64 24}
!293 = !{!282, !51, i64 28}
!294 = !{!282, !51, i64 32}
!295 = distinct !{!295, !97}
!296 = distinct !{!296, !97}
!297 = distinct !{!297, !97}
!298 = !{i64 0, i64 4, !4, i64 4, i64 1, !280, i64 8, i64 4, !95, i64 12, i64 4, !95, i64 16, i64 4, !95, i64 20, i64 4, !95, i64 24, i64 4, !95, i64 28, i64 4, !95, i64 32, i64 4, !95}
!299 = distinct !{!299, !97}
!300 = distinct !{!300, !97}
!301 = distinct !{!301, !97}
!302 = distinct !{!302, !97}
!303 = distinct !{!303, !97}
!304 = distinct !{!304, !97}
!305 = !{!306, !51, i64 20}
!306 = !{!"_ZTS9t_pdbinfo", !307, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !51, i64 16, !51, i64 20, !68, i64 24, !6, i64 28}
!307 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!308 = distinct !{!308, !97}
!309 = !{!67, !67, i64 0}
!310 = !{!61, !62, i64 0}
!311 = !{!312, !5, i64 0}
!312 = !{!"_ZTS14gmx_molblock_t", !5, i64 0, !5, i64 4, !126, i64 8, !126, i64 32}
!313 = !{!312, !5, i64 4}
!314 = !{!100, !5, i64 40}
!315 = !{!100, !101, i64 8}
!316 = !{!317, !5, i64 24}
!317 = !{!"_ZTS6t_atom", !51, i64 0, !51, i64 4, !51, i64 8, !51, i64 12, !318, i64 16, !318, i64 18, !319, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!318 = !{!"short", !6, i64 0}
!319 = !{!"_ZTS12ParticleType", !6, i64 0}
!320 = distinct !{!320, !97}
!321 = distinct !{!321, !97, !322}
!322 = !{!"llvm.loop.unswitch.partial.disable"}
!323 = distinct !{!323, !97}
!324 = distinct !{!324, !97}
!325 = distinct !{!325, !97}
!326 = distinct !{!326, !97}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!329 = distinct !{!329, !97}
!330 = distinct !{!330, !97, !322}
!331 = !{!332, !186, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!333 = distinct !{!333, !97}
!334 = distinct !{!334, !97}
!335 = !{!336, !5, i64 0}
!336 = !{!"_ZTS8t_toppop", !5, i64 0, !51, i64 4}
!337 = !{!336, !51, i64 4}
!338 = distinct !{!338, !97}
!339 = distinct !{!339, !97}
!340 = distinct !{!340, !97}
!341 = !{!206, !186, i64 72}
!342 = !{!253, !186, i64 32}
!343 = !{!206, !51, i64 40}
!344 = distinct !{!344, !97}
!345 = distinct !{!345, !97}
!346 = distinct !{!346, !97}
!347 = distinct !{!347, !97}
!348 = distinct !{!348, !97}
!349 = distinct !{!349, !97}
!350 = distinct !{!350, !97}
!351 = distinct !{!351, !97}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!354 = distinct !{!354, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!357 = !{!353, !356}
!358 = distinct !{!358, !97}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!361 = distinct !{!361, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!364 = !{!360, !363}
!365 = distinct !{!365, !97}
!366 = distinct !{!366, !97}
!367 = distinct !{!367, !97}
!368 = distinct !{!368, !97}
!369 = distinct !{!369, !97}
!370 = distinct !{!370, !97}
!371 = distinct !{!371, !97}
!372 = distinct !{!372, !97}
!373 = !{!268, !14, i64 8}
!374 = !{!264, !14, i64 24}
!375 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!376 = !{!264, !267, i64 48}
!377 = distinct !{!377, !97}
!378 = distinct !{!378, !97}
!379 = distinct !{!379, !97}
!380 = distinct !{!380, !97}
!381 = distinct !{!381, !97}
!382 = distinct !{!382, !97}
!383 = distinct !{!383, !97}
!384 = distinct !{!384, !97}
!385 = distinct !{!385, !97}
!386 = !{!387, !388, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !388, i64 0, !388, i64 8, !388, i64 16}
!388 = !{!"p1 short", !10, i64 0}
!389 = !{!387, !388, i64 16}
!390 = !{!391, !10, i64 0}
!391 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!392 = !{!391, !10, i64 16}
!393 = !{!394, !395, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !395, i64 0, !395, i64 8, !395, i64 16}
!395 = !{!"p1 _ZTSN3gmx8BoolTypeE", !10, i64 0}
!396 = !{!394, !395, i64 16}
!397 = !{!398, !186, i64 0}
!398 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!399 = !{!398, !186, i64 16}
!400 = !{!129, !130, i64 0}
!401 = !{!129, !130, i64 16}
!402 = !{!403, !186, i64 0}
!403 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!404 = !{!56, !57, i64 0}
!405 = !{!56, !57, i64 8}
!406 = distinct !{!406, !97}
!407 = !{!56, !57, i64 16}
!408 = !{!48, !49, i64 16}

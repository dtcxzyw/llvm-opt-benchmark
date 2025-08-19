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
%struct.IndexGroup = type { %"class.std::__cxx11::basic_string", %"class.std::vector.96" }
%union.t_iparams = type { %struct.anon.212 }
%struct.anon.212 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.gmx::ArrayRef.224" = type { %"struct.gmx::ArrayRefIter.225", %"struct.gmx::ArrayRefIter.225" }
%"struct.gmx::ArrayRefIter.225" = type { ptr }
%struct.t_toppop = type { i32, float }

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
  br i1 %134, label %138, label %1867

136:                                              ; preds = %156, %2
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1913

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %139 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef 12, ptr noundef nonnull %36)
          to label %140 unwind label %159

140:                                              ; preds = %138
  store ptr %139, ptr %38, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
          to label %141 unwind label %159

141:                                              ; preds = %140
  %142 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.42)
          to label %143 unwind label %161

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %146

146:                                              ; preds = %143
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %145) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %146, %143
  store ptr null, ptr %144, align 8, !tbaa !24
  %147 = load ptr, ptr %37, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !29
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %153 = load i64, ptr %148, align 8, !tbaa !30
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %155 = load i32, ptr @_ZZ9gmx_disreiPPcE7ntoppar, align 4, !tbaa !4
  %.not = icmp eq i32 %155, 0
  br i1 %.not, label %164, label %156

156:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i32 %155, ptr @_ZL4ntop, align 4, !tbaa !4
  %157 = sext i32 %155 to i64
  %158 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.44, i32 noundef 118, i64 noundef range(i64 -2147483648, 2147483648) %157, i64 noundef 8)
          to label %_ZL5init5i.exit unwind label %136

_ZL5init5i.exit:                                  ; preds = %156
  store ptr %158, ptr @_ZL3top, align 8, !tbaa !31
  br label %164

159:                                              ; preds = %140, %138
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %141
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #23
  br label %163

163:                                              ; preds = %161, %159
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1913

164:                                              ; preds = %_ZL5init5i.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %39)
          to label %165 unwind label %207

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %166 unwind label %209

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %167 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %36)
          to label %168 unwind label %211

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %169, ptr %41, align 8, !tbaa !32
  %170 = icmp eq ptr %167, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #25
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %171
  unreachable

172:                                              ; preds = %168
  %173 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %173, ptr %21, align 8, !tbaa !33
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %172
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc197 unwind label %213

.noexc197:                                        ; preds = %.noexc.i
  store ptr %175, ptr %41, align 8, !tbaa !26
  %176 = load i64, ptr %21, align 8, !tbaa !33
  store i64 %176, ptr %169, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc197, %172
  %177 = phi ptr [ %175, %.noexc197 ], [ %169, %172 ]
  switch i64 %173, label %180 [
    i64 1, label %178
    i64 0, label %181
  ]

178:                                              ; preds = %._crit_edge.i.i
  %179 = load i8, ptr %167, align 1, !tbaa !30
  store i8 %179, ptr %177, align 1, !tbaa !30
  br label %181

180:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull align 1 %167, i64 %173, i1 false)
  br label %181

181:                                              ; preds = %180, %178, %._crit_edge.i.i
  %182 = load i64, ptr %21, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !29
  %184 = load ptr, ptr %41, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %186 unwind label %215

186:                                              ; preds = %181
  %187 = load ptr, ptr %41, align 8, !tbaa !26
  %188 = icmp eq ptr %187, %169
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %186
  %189 = load i64, ptr %183, align 8, !tbaa !29
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %186
  %191 = load i64, ptr %169, align 8, !tbaa !30
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %193 = load ptr, ptr %40, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 176
  %195 = load i32, ptr %194, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr null, ptr %42, align 8, !tbaa !92
  %196 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 12, ptr noundef nonnull %36)
          to label %197 unwind label %223

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %196, label %198, label %236

198:                                              ; preds = %197
  %199 = sext i32 %195 to i64
  %200 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 805, i64 noundef range(i64 -2147483648, 2147483648) %199, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %223

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %198
  %201 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, i32 noundef 806, i64 noundef range(i64 -2147483648, 2147483648) %199, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %223

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %202 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44, i32 noundef 807, i64 noundef range(i64 -2147483648, 2147483648) %199, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %223

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %203 = icmp sgt i32 %195, 0
  br i1 %203, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader601, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader601: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %195 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader601, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader601 ], [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %204 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv
  store float 1.000000e+00, ptr %204, align 4, !tbaa !95
  %205 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv
  %206 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %206, ptr %205, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !96

207:                                              ; preds = %164
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %1866

209:                                              ; preds = %165
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %1865

211:                                              ; preds = %166
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

213:                                              ; preds = %.noexc.i, %171
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

215:                                              ; preds = %181
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %41, align 8, !tbaa !26
  %218 = icmp eq ptr %217, %169
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %215
  %219 = load i64, ptr %183, align 8, !tbaa !29
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %215
  %221 = load i64, ptr %169, align 8, !tbaa !30
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %211
  %.pn144.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1864

223:                                              ; preds = %228, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %1863

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.88") align 8 %43, ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit unwind label %232

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %225 = load ptr, ptr %43, align 8, !tbaa !98
  store ptr %225, ptr %42, align 8, !tbaa !98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %225, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %227 = icmp eq ptr %.pre, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %229 = load i32, ptr %225, align 8, !tbaa !104
  %230 = sext i32 %229 to i64
  %231 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, i32 noundef 818, i64 noundef range(i64 -2147483648, 2147483648) %230, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %223

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %228
  store ptr %231, ptr %226, align 8, !tbaa !105
  br label %234

232:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1863

234:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 68
  store i8 1, ptr %235, align 4, !tbaa !106
  br label %236

236:                                              ; preds = %234, %197
  %.0490 = phi ptr [ %202, %234 ], [ null, %197 ]
  %.0487 = phi ptr [ %201, %234 ], [ null, %197 ]
  %.0 = phi ptr [ %200, %234 ], [ null, %197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %237 = load ptr, ptr %40, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808) %44, ptr noundef nonnull align 8 dereferenceable(104) %238)
          to label %239 unwind label %248

239:                                              ; preds = %236
  %240 = load ptr, ptr %40, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw i8, ptr %39, i64 420
  %242 = load i32, ptr %241, align 4, !tbaa !107
  %243 = icmp ne i32 %242, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %240, ptr noundef nonnull %44, i1 noundef zeroext %243)
          to label %244 unwind label %250

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %246 = load i32, ptr %245, align 8, !tbaa !195
  %.not147 = icmp eq i32 %246, 1
  %spec.store.select = select i1 %.not147, ptr null, ptr %34
  %247 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %36)
          to label %252 unwind label %329

248:                                              ; preds = %236
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %1862

250:                                              ; preds = %239
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %1861

252:                                              ; preds = %244
  br i1 %247, label %253, label %366

253:                                              ; preds = %252
  %254 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %36)
          to label %255 unwind label %329

255:                                              ; preds = %253
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %254, i32 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %256 unwind label %329

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %257 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 12, ptr noundef nonnull %36)
          to label %258 unwind label %331

258:                                              ; preds = %256
  store ptr %257, ptr %46, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %._crit_edge.i.i205 unwind label %331

._crit_edge.i.i205:                               ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %259 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %259, ptr %47, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %259, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 9, ptr %260, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw i8, ptr %47, i64 25
  store i8 0, ptr %261, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %262 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %262, ptr %48, align 8, !tbaa !32
  store i16 28014, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %263, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i8 0, ptr %264, align 2, !tbaa !30
  %265 = load ptr, ptr %35, align 8, !tbaa !196
  %266 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %265)
          to label %267 unwind label %333

267:                                              ; preds = %._crit_edge.i.i205
  %268 = load ptr, ptr %48, align 8, !tbaa !26
  %269 = icmp eq ptr %268, %262
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %267
  %270 = load i64, ptr %263, align 8, !tbaa !29
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %267
  %272 = load i64, ptr %262, align 8, !tbaa !30
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %274 = load ptr, ptr %47, align 8, !tbaa !26
  %275 = icmp eq ptr %274, %259
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %276 = load i64, ptr %260, align 8, !tbaa !29
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %278 = load i64, ptr %259, align 8, !tbaa !30
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %280 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !24
  %.not.i.i.i219 = icmp eq ptr %281, null
  br i1 %.not.i.i.i219, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220, label %282

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull %281) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220: ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  store ptr null, ptr %280, align 8, !tbaa !24
  %283 = load ptr, ptr %45, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220
  %286 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !29
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220
  %289 = load i64, ptr %284, align 8, !tbaa !30
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %290) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit223

_ZNSt10filesystem7__cxx114pathD2Ev.exit223:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %291 = load i32, ptr %29, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.44, i32 noundef 839, i64 noundef range(i64 -2147483648, 2147483648) %292, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225.preheader unwind label %329

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit223
  %294 = load i32, ptr %29, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph585, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225._crit_edge

.lr.ph585:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225.preheader
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %300

300:                                              ; preds = %.lr.ph585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %indvars.iv661 = phi i64 [ 0, %.lr.ph585 ], [ %indvars.iv.next662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ]
  %301 = load ptr, ptr %30, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i32, ptr %301, i64 %indvars.iv661
  %303 = load i32, ptr %302, align 4, !tbaa !4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.52, i32 noundef %304)
          to label %305 unwind label %348

305:                                              ; preds = %300
  %306 = load ptr, ptr %296, align 8, !tbaa !198
  %307 = load ptr, ptr %297, align 8, !tbaa !199
  %.not.i226 = icmp eq ptr %306, %307
  br i1 %.not.i226, label %320, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %309, ptr %306, align 8, !tbaa !32
  %310 = load ptr, ptr %49, align 8, !tbaa !26
  %311 = icmp eq ptr %310, %298
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

312:                                              ; preds = %308
  %313 = load i64, ptr %299, align 8, !tbaa !29
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  %315 = add nuw nsw i64 %313, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %309, ptr noundef nonnull align 8 dereferenceable(1) %298, i64 %315, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %308
  store ptr %310, ptr %306, align 8, !tbaa !26
  %316 = load i64, ptr %298, align 8, !tbaa !30
  store i64 %316, ptr %309, align 8, !tbaa !30
  %.pre680 = load i64, ptr %299, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %317 = phi i64 [ %.pre680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %313, %312 ]
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 %317, ptr %318, align 8, !tbaa !29
  store ptr %298, ptr %49, align 8, !tbaa !26
  store i64 0, ptr %299, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 32
  store ptr %319, ptr %296, align 8, !tbaa !198
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229

320:                                              ; preds = %305
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %306, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %350

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %320
  %.pre681 = load ptr, ptr %49, align 8, !tbaa !26
  %321 = icmp eq ptr %.pre681, %298
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %322 = load i64, ptr %299, align 8, !tbaa !29
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %324 = load i64, ptr %298, align 8, !tbaa !30
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %.pre681, i64 noundef %325) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %326 = load i32, ptr %29, align 4, !tbaa !4
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next662, %327
  br i1 %328, label %300, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225._crit_edge, !llvm.loop !200

329:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit223, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225._crit_edge, %255, %253, %244
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %1861

331:                                              ; preds = %258, %256
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %347

333:                                              ; preds = %._crit_edge.i.i205
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %48, align 8, !tbaa !26
  %336 = icmp eq ptr %335, %262
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %333
  %337 = load i64, ptr %263, align 8, !tbaa !29
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %333
  %339 = load i64, ptr %262, align 8, !tbaa !30
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %341 = load ptr, ptr %47, align 8, !tbaa !26
  %342 = icmp eq ptr %341, %259
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %343 = load i64, ptr %260, align 8, !tbaa !29
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %345 = load i64, ptr %259, align 8, !tbaa !30
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  br label %347

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %331
  %.pn148.pn.pn = phi { ptr, i32 } [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1861

348:                                              ; preds = %300
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

350:                                              ; preds = %320
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %49, align 8, !tbaa !26
  %353 = icmp eq ptr %352, %298
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %350
  %354 = load i64, ptr %299, align 8, !tbaa !29
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %350
  %356 = load i64, ptr %298, align 8, !tbaa !30
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %348
  %.pn186 = phi { ptr, i32 } [ %349, %348 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1861

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225.preheader
  %358 = load ptr, ptr %33, align 8, !tbaa !201
  %359 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !198
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %358 to i64
  %363 = sub i64 %361, %362
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 %363
  %365 = load ptr, ptr %35, align 8, !tbaa !196
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %266, ptr %358, ptr %364, ptr noundef %365)
          to label %367 unwind label %329

366:                                              ; preds = %252
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %367

367:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225._crit_edge, %366
  %.0489 = phi ptr [ %293, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225._crit_edge ], [ null, %366 ]
  %.0133 = phi ptr [ %266, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit225._crit_edge ], [ null, %366 ]
  %368 = getelementptr inbounds nuw i8, ptr %39, i64 484
  store float 0.000000e+00, ptr %368, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %369 = load ptr, ptr %40, align 8, !tbaa !34
  invoke void @_Z11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_stateb(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(768) %369, ptr noundef nonnull %39, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %50, ptr noundef null, i1 noundef zeroext false)
          to label %370 unwind label %447

370:                                              ; preds = %367
  %371 = load ptr, ptr %35, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %372 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %36)
          to label %373 unwind label %449

373:                                              ; preds = %370
  store ptr %372, ptr %52, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %374 unwind label %449

374:                                              ; preds = %373
  %375 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %371, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %376 unwind label %451

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !24
  %.not.i.i.i240 = icmp eq ptr %378, null
  br i1 %.not.i.i.i240, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i241, label %379

379:                                              ; preds = %376
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull %378) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i241

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i241: ; preds = %379, %376
  store ptr null, ptr %377, align 8, !tbaa !24
  %380 = load ptr, ptr %51, align 8, !tbaa !26
  %381 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i241
  %383 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !29
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i241
  %386 = load i64, ptr %381, align 8, !tbaa !30
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %387) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit244

_ZNSt10filesystem7__cxx114pathD2Ev.exit244:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %388 = mul nsw i32 %375, 5
  %389 = sext i32 %388 to i64
  %390 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.44, i32 noundef 867, i64 noundef range(i64 -2147483648, 2147483648) %389, i64 noundef 16)
          to label %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit unwind label %454

_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit244
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %391 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i8 0, ptr %391, align 8, !tbaa !203
  %392 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %393 = load i32, ptr %392, align 4, !tbaa !205
  %394 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %395 = add nsw i32 %393, 1
  %396 = sext i32 %395 to i64
  %397 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.44, i32 noundef 550, i64 noundef range(i64 -2147483648, 2147483648) %396, i64 noundef 4)
          to label %.noexc246 unwind label %.loopexit.split-lp510

.noexc246:                                        ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit
  store ptr %397, ptr %394, align 8, !tbaa !207
  %398 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.44, i32 noundef 551, i64 noundef range(i64 -2147483648, 2147483648) %396, i64 noundef 4)
          to label %.noexc247 unwind label %.loopexit.split-lp510

.noexc247:                                        ; preds = %.noexc246
  %399 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %398, ptr %399, align 8, !tbaa !207
  %400 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %401 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.44, i32 noundef 552, i64 noundef range(i64 -2147483648, 2147483648) %396, i64 noundef 4)
          to label %.noexc248 unwind label %.loopexit.split-lp510

.noexc248:                                        ; preds = %.noexc247
  store ptr %401, ptr %400, align 8, !tbaa !207
  %402 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %403 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.44, i32 noundef 553, i64 noundef range(i64 -2147483648, 2147483648) %396, i64 noundef 4)
          to label %404 unwind label %.loopexit.split-lp510

404:                                              ; preds = %.noexc248
  store ptr %403, ptr %402, align 8, !tbaa !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %405 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 12, ptr noundef nonnull %36)
          to label %406 unwind label %.loopexit.split-lp510

406:                                              ; preds = %404
  br i1 %405, label %407, label %459

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %408 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 12, ptr noundef nonnull %36)
          to label %409 unwind label %457

409:                                              ; preds = %407
  invoke void @_Z13cluster_indexP8_IO_FILEPKc(ptr dead_on_unwind nonnull writable sret(%struct.t_cluster_ndx) align 8 %54, ptr noundef %142, ptr noundef %408)
          to label %_ZN13t_cluster_ndxD2Ev.exit unwind label %457

_ZN13t_cluster_ndxD2Ev.exit:                      ; preds = %409
  %410 = load i32, ptr %54, align 8, !tbaa !208
  store i32 %410, ptr %53, align 8, !tbaa !208
  %411 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !215
  store ptr %413, ptr %411, align 8, !tbaa !215
  %414 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !216
  store ptr %416, ptr %414, align 8, !tbaa !216
  %417 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %418 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !217
  store ptr %419, ptr %417, align 8, !tbaa !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %412, i8 0, i64 24, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !218
  store ptr %422, ptr %420, align 8, !tbaa !218
  %423 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %424 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %425 = load ptr, ptr %424, align 8, !tbaa !219
  store ptr %425, ptr %423, align 8, !tbaa !219
  %426 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %427 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %428 = load ptr, ptr %427, align 8, !tbaa !220
  store ptr %428, ptr %426, align 8, !tbaa !220
  store i8 1, ptr %391, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %429 = ptrtoint ptr %416 to i64
  %430 = ptrtoint ptr %413 to i64
  %431 = sub i64 %429, %430
  %432 = sdiv exact i64 %431, 56
  %433 = add nsw i64 %432, 1
  %434 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.44, i32 noundef 874, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %433, i64 noundef 56)
          to label %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp510

_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZN13t_cluster_ndxD2Ev.exit
  %.not170586 = icmp slt i64 %431, 0
  br i1 %.not170586, label %.loopexit508, label %.lr.ph588

.lr.ph588:                                        ; preds = %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit
  %indvars.iv664 = phi i64 [ %indvars.iv.next665, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ]
  %435 = getelementptr inbounds nuw %struct.t_dr_result, ptr %434, i64 %indvars.iv664
  %436 = load i32, ptr %392, align 4, !tbaa !205
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.44, i32 noundef 550, i64 noundef range(i64 -2147483648, 2147483648) %438, i64 noundef 4)
          to label %.noexc252 unwind label %.thread876

.noexc252:                                        ; preds = %.lr.ph588
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 24
  store ptr %439, ptr %440, align 8, !tbaa !207
  %441 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.44, i32 noundef 551, i64 noundef range(i64 -2147483648, 2147483648) %438, i64 noundef 4)
          to label %.noexc253 unwind label %.thread876

.noexc253:                                        ; preds = %.noexc252
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 32
  store ptr %441, ptr %442, align 8, !tbaa !207
  %443 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.44, i32 noundef 552, i64 noundef range(i64 -2147483648, 2147483648) %438, i64 noundef 4)
          to label %.noexc254 unwind label %.thread876

.noexc254:                                        ; preds = %.noexc253
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 40
  store ptr %443, ptr %444, align 8, !tbaa !207
  %445 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.44, i32 noundef 553, i64 noundef range(i64 -2147483648, 2147483648) %438, i64 noundef 4)
          to label %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit unwind label %.thread876

_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit: ; preds = %.noexc254
  %446 = getelementptr inbounds nuw i8, ptr %435, i64 48
  store ptr %445, ptr %446, align 8, !tbaa !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %435, i8 0, i64 20, i1 false)
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %.not170.not = icmp sgt i64 %432, %indvars.iv664
  br i1 %.not170.not, label %.lr.ph588, label %.loopexit508, !llvm.loop !221

447:                                              ; preds = %367
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %1860

449:                                              ; preds = %373, %370
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %374
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br label %453

453:                                              ; preds = %451, %449
  %.pn152 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1860

454:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit244
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %1860

.thread876:                                       ; preds = %.noexc254, %.noexc253, %.noexc252, %.lr.ph588
  %lpad.loopexit511 = landingpad { ptr, i32 }
          cleanup
  br label %1859

.loopexit.split-lp510:                            ; preds = %404, %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit, %.noexc246, %.noexc247, %.noexc248, %_ZN13t_cluster_ndxD2Ev.exit
  %456 = phi i8 [ 0, %404 ], [ 0, %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit ], [ 0, %.noexc246 ], [ 0, %.noexc247 ], [ 0, %.noexc248 ], [ 1, %_ZN13t_cluster_ndxD2Ev.exit ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1856

457:                                              ; preds = %409, %407
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit433

459:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %460 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 12, ptr noundef nonnull %36)
          to label %461 unwind label %596

461:                                              ; preds = %459
  store ptr %460, ptr %56, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %._crit_edge.i.i257 unwind label %596

._crit_edge.i.i257:                               ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %462 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %462, ptr %57, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %462, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 9, ptr %463, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw i8, ptr %57, i64 25
  store i8 0, ptr %464, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %465 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %465, ptr %58, align 8, !tbaa !32
  store i16 28014, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %466, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw i8, ptr %58, i64 18
  store i8 0, ptr %467, align 2, !tbaa !30
  %468 = load ptr, ptr %35, align 8, !tbaa !196
  %469 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %468)
          to label %470 unwind label %598

470:                                              ; preds = %._crit_edge.i.i257
  %471 = load ptr, ptr %58, align 8, !tbaa !26
  %472 = icmp eq ptr %471, %465
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %470
  %473 = load i64, ptr %466, align 8, !tbaa !29
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %470
  %475 = load i64, ptr %465, align 8, !tbaa !30
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %477 = load ptr, ptr %57, align 8, !tbaa !26
  %478 = icmp eq ptr %477, %462
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %479 = load i64, ptr %463, align 8, !tbaa !29
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %481 = load i64, ptr %462, align 8, !tbaa !30
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %483 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !24
  %.not.i.i.i271 = icmp eq ptr %484, null
  br i1 %.not.i.i.i271, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i272, label %485

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull %484) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i272

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i272: ; preds = %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  store ptr null, ptr %483, align 8, !tbaa !24
  %486 = load ptr, ptr %55, align 8, !tbaa !26
  %487 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i272
  %489 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !29
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i272
  %492 = load i64, ptr %487, align 8, !tbaa !30
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %493) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit275

_ZNSt10filesystem7__cxx114pathD2Ev.exit275:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %494 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 12, ptr noundef nonnull %36)
          to label %495 unwind label %613

495:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit275
  store ptr %494, ptr %60, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext 2)
          to label %._crit_edge.i.i276 unwind label %613

._crit_edge.i.i276:                               ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %496 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %496, ptr %61, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %496, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 9, ptr %497, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw i8, ptr %61, i64 25
  store i8 0, ptr %498, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %499 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %499, ptr %62, align 8, !tbaa !32
  store i16 28014, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %500, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw i8, ptr %62, i64 18
  store i8 0, ptr %501, align 2, !tbaa !30
  %502 = load ptr, ptr %35, align 8, !tbaa !196
  %503 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %502)
          to label %504 unwind label %615

504:                                              ; preds = %._crit_edge.i.i276
  %505 = load ptr, ptr %62, align 8, !tbaa !26
  %506 = icmp eq ptr %505, %499
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %504
  %507 = load i64, ptr %500, align 8, !tbaa !29
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %504
  %509 = load i64, ptr %499, align 8, !tbaa !30
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %511 = load ptr, ptr %61, align 8, !tbaa !26
  %512 = icmp eq ptr %511, %496
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %513 = load i64, ptr %497, align 8, !tbaa !29
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %515 = load i64, ptr %496, align 8, !tbaa !30
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %517 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !24
  %.not.i.i.i290 = icmp eq ptr %518, null
  br i1 %.not.i.i.i290, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291, label %519

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull %518) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291: ; preds = %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  store ptr null, ptr %517, align 8, !tbaa !24
  %520 = load ptr, ptr %59, align 8, !tbaa !26
  %521 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291
  %523 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !29
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291
  %526 = load i64, ptr %521, align 8, !tbaa !30
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %527) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit294

_ZNSt10filesystem7__cxx114pathD2Ev.exit294:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %528 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 12, ptr noundef nonnull %36)
          to label %529 unwind label %630

529:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit294
  store ptr %528, ptr %64, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
          to label %._crit_edge.i.i295 unwind label %630

._crit_edge.i.i295:                               ; preds = %529
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %530 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %530, ptr %65, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %530, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 9, ptr %531, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw i8, ptr %65, i64 25
  store i8 0, ptr %532, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %533 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %533, ptr %66, align 8, !tbaa !32
  store i8 35, ptr %533, align 8, !tbaa !30
  %534 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 1, ptr %534, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw i8, ptr %66, i64 17
  store i8 0, ptr %535, align 1, !tbaa !30
  %536 = load ptr, ptr %35, align 8, !tbaa !196
  %537 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %536)
          to label %538 unwind label %632

538:                                              ; preds = %._crit_edge.i.i295
  %539 = load ptr, ptr %66, align 8, !tbaa !26
  %540 = icmp eq ptr %539, %533
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %538
  %541 = load i64, ptr %534, align 8, !tbaa !29
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %538
  %543 = load i64, ptr %533, align 8, !tbaa !30
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %545 = load ptr, ptr %65, align 8, !tbaa !26
  %546 = icmp eq ptr %545, %530
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %547 = load i64, ptr %531, align 8, !tbaa !29
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %549 = load i64, ptr %530, align 8, !tbaa !30
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %551 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !24
  %.not.i.i.i309 = icmp eq ptr %552, null
  br i1 %.not.i.i.i309, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310, label %553

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull %552) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310: ; preds = %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  store ptr null, ptr %551, align 8, !tbaa !24
  %554 = load ptr, ptr %63, align 8, !tbaa !26
  %555 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310
  %557 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !29
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310
  %560 = load i64, ptr %555, align 8, !tbaa !30
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %561) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit313

_ZNSt10filesystem7__cxx114pathD2Ev.exit313:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %562 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 12, ptr noundef nonnull %36)
          to label %563 unwind label %647

563:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit313
  store ptr %562, ptr %68, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %._crit_edge.i.i314 unwind label %647

._crit_edge.i.i314:                               ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %564 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %564, ptr %69, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %564, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %565 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 9, ptr %565, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw i8, ptr %69, i64 25
  store i8 0, ptr %566, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %567 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %567, ptr %70, align 8, !tbaa !32
  store i16 28014, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %568, align 8, !tbaa !29
  %569 = getelementptr inbounds nuw i8, ptr %70, i64 18
  store i8 0, ptr %569, align 2, !tbaa !30
  %570 = load ptr, ptr %35, align 8, !tbaa !196
  %571 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %570)
          to label %572 unwind label %649

572:                                              ; preds = %._crit_edge.i.i314
  %573 = load ptr, ptr %70, align 8, !tbaa !26
  %574 = icmp eq ptr %573, %567
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %572
  %575 = load i64, ptr %568, align 8, !tbaa !29
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %572
  %577 = load i64, ptr %567, align 8, !tbaa !30
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %579 = load ptr, ptr %69, align 8, !tbaa !26
  %580 = icmp eq ptr %579, %564
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %581 = load i64, ptr %565, align 8, !tbaa !29
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %583 = load i64, ptr %564, align 8, !tbaa !30
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %584) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %585 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %586 = load ptr, ptr %585, align 8, !tbaa !24
  %.not.i.i.i328 = icmp eq ptr %586, null
  br i1 %.not.i.i.i328, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329, label %587

587:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull %586) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329: ; preds = %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  store ptr null, ptr %585, align 8, !tbaa !24
  %588 = load ptr, ptr %67, align 8, !tbaa !26
  %589 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329
  %591 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !29
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329
  %594 = load i64, ptr %589, align 8, !tbaa !30
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %595) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit332

_ZNSt10filesystem7__cxx114pathD2Ev.exit332:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.loopexit508

596:                                              ; preds = %461, %459
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %612

598:                                              ; preds = %._crit_edge.i.i257
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = load ptr, ptr %58, align 8, !tbaa !26
  %601 = icmp eq ptr %600, %465
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %598
  %602 = load i64, ptr %466, align 8, !tbaa !29
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %598
  %604 = load i64, ptr %465, align 8, !tbaa !30
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %605) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %606 = load ptr, ptr %57, align 8, !tbaa !26
  %607 = icmp eq ptr %606, %462
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %608 = load i64, ptr %463, align 8, !tbaa !29
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %610 = load i64, ptr %462, align 8, !tbaa !30
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %611) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %612

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %596
  %.pn154.pn.pn = phi { ptr, i32 } [ %599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit433

613:                                              ; preds = %495, %_ZNSt10filesystem7__cxx114pathD2Ev.exit275
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %629

615:                                              ; preds = %._crit_edge.i.i276
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %62, align 8, !tbaa !26
  %618 = icmp eq ptr %617, %499
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %615
  %619 = load i64, ptr %500, align 8, !tbaa !29
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %615
  %621 = load i64, ptr %499, align 8, !tbaa !30
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %623 = load ptr, ptr %61, align 8, !tbaa !26
  %624 = icmp eq ptr %623, %496
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %625 = load i64, ptr %497, align 8, !tbaa !29
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %627 = load i64, ptr %496, align 8, !tbaa !30
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %628) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #23
  br label %629

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %613
  %.pn158.pn.pn = phi { ptr, i32 } [ %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit433

630:                                              ; preds = %529, %_ZNSt10filesystem7__cxx114pathD2Ev.exit294
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %646

632:                                              ; preds = %._crit_edge.i.i295
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %66, align 8, !tbaa !26
  %635 = icmp eq ptr %634, %533
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %632
  %636 = load i64, ptr %534, align 8, !tbaa !29
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %632
  %638 = load i64, ptr %533, align 8, !tbaa !30
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %639) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %640 = load ptr, ptr %65, align 8, !tbaa !26
  %641 = icmp eq ptr %640, %530
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %642 = load i64, ptr %531, align 8, !tbaa !29
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %644 = load i64, ptr %530, align 8, !tbaa !30
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %645) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #23
  br label %646

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %630
  %.pn162.pn.pn = phi { ptr, i32 } [ %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit433

647:                                              ; preds = %563, %_ZNSt10filesystem7__cxx114pathD2Ev.exit313
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %663

649:                                              ; preds = %._crit_edge.i.i314
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %70, align 8, !tbaa !26
  %652 = icmp eq ptr %651, %567
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %649
  %653 = load i64, ptr %568, align 8, !tbaa !29
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %649
  %655 = load i64, ptr %567, align 8, !tbaa !30
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %656) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %657 = load ptr, ptr %69, align 8, !tbaa !26
  %658 = icmp eq ptr %657, %564
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %659 = load i64, ptr %565, align 8, !tbaa !29
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %661 = load i64, ptr %564, align 8, !tbaa !30
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %662) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  br label %663

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %647
  %.pn166.pn.pn = phi { ptr, i32 } [ %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %648, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit433

.loopexit508:                                     ; preds = %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332
  %664 = phi i8 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332 ], [ 1, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ 1, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %665 = phi i32 [ undef, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332 ], [ %410, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ %410, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.0488 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332 ], [ %434, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ %434, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.0132 = phi ptr [ %571, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.093 = phi ptr [ %537, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.092 = phi ptr [ %503, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.091 = phi ptr [ %469, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %666 = load ptr, ptr %40, align 8, !tbaa !34
  invoke void @_ZN3gmx11makeMDAtomsEP8_IO_FILERK10gmx_mtop_tRK10t_inputrecb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.153") align 8 %71, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(768) %666, ptr noundef nonnull align 8 dereferenceable(880) %39, i1 noundef zeroext false)
          to label %667 unwind label %691

667:                                              ; preds = %.loopexit508
  %668 = load ptr, ptr %40, align 8, !tbaa !34
  %669 = load ptr, ptr %71, align 8, !tbaa !222
  invoke void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768) %668, ptr noundef nonnull align 8 dereferenceable(880) %39, i32 noundef -1, ptr null, ptr null, i32 noundef %195, ptr noundef %669)
          to label %670 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

670:                                              ; preds = %667
  %671 = load ptr, ptr %71, align 8, !tbaa !222
  %672 = load ptr, ptr %671, align 8, !tbaa !224
  %673 = getelementptr inbounds nuw i8, ptr %39, i64 424
  %674 = load ptr, ptr %673, align 8, !tbaa !226
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load double, ptr %675, align 8, !tbaa !227
  %677 = fcmp ult double %676, 0.000000e+00
  br i1 %677, label %678, label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

678:                                              ; preds = %670
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 40
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %681 = load i32, ptr %680, align 8, !tbaa !235
  %682 = sext i32 %681 to i64
  %683 = load ptr, ptr %679, align 8, !tbaa !236
  %684 = getelementptr inbounds nuw double, ptr %683, i64 %682
  %685 = load double, ptr %684, align 8, !tbaa !239
  br label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit: ; preds = %678, %670
  %.0.i = phi double [ %685, %678 ], [ %676, %670 ]
  %686 = fptrunc double %.0.i to float
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %672, float noundef %686)
          to label %687 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

687:                                              ; preds = %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit
  %688 = load i32, ptr %245, align 8, !tbaa !195
  %.not171 = icmp eq i32 %688, 1
  br i1 %.not171, label %693, label %689

689:                                              ; preds = %687
  %690 = invoke noundef ptr @_Z14gmx_rmpbc_initRK22InteractionDefinitions7PbcTypei(ptr noundef nonnull align 8 dereferenceable(2760) %44, i32 noundef %688, i32 noundef %375)
          to label %693 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

691:                                              ; preds = %.loopexit508
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %1855

.loopexit:                                        ; preds = %.lr.ph66.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1169
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.split.i.i
  %lpad.loopexit502 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %820, %766, %762, %713, %712
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, %1668, %._crit_edge88.i, %1477, %1472, %.noexc419, %._crit_edge67.i, %.lr.ph66.preheader.i, %._crit_edge63.thread.i, %._crit_edge58.i, %._crit_edge58.thread.i, %1371, %1278, %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i, %1055, %893, %875, %._crit_edge267.i, %835, %1785, %1784, %1781, %1777, %1774, %1771, %1770, %1767, %1766, %1763, %1762, %1759, %1758, %1757, %1756, %1755, %1361, %831, %826, %689, %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit, %667
  %lpad.loopexit.split-lp506 = landingpad { ptr, i32 }
          cleanup
  br label %.body

693:                                              ; preds = %689, %687
  %.0131 = phi ptr [ null, %687 ], [ %690, %689 ]
  %694 = getelementptr inbounds nuw i8, ptr %39, i64 180
  %695 = getelementptr inbounds nuw i8, ptr %44, i64 1360
  %696 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %697 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %700 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %704 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %705 = trunc nuw i8 %664 to i1
  %706 = sext i32 %665 to i64
  br label %707

707:                                              ; preds = %825, %693
  %indvars.iv675 = phi i64 [ %indvars.iv.next676, %825 ], [ 0, %693 ]
  %708 = load i32, ptr %245, align 8, !tbaa !195
  %.not172 = icmp eq i32 %708, 1
  br i1 %.not172, label %715, label %709

709:                                              ; preds = %707
  %710 = load i8, ptr %694, align 4, !tbaa !240, !range !241, !noundef !242
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %712, label %713

712:                                              ; preds = %709
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %34, i32 noundef %708, ptr noundef nonnull %28)
          to label %715 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

713:                                              ; preds = %709
  %714 = load ptr, ptr %27, align 8, !tbaa !207
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0131, i32 noundef %375, ptr noundef nonnull %28, ptr noundef %714)
          to label %715 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

715:                                              ; preds = %712, %713, %707
  br i1 %705, label %716, label %.invoke

716:                                              ; preds = %715
  %717 = icmp sgt i64 %indvars.iv675, %706
  br i1 %717, label %718, label %728

718:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %719 unwind label %723

719:                                              ; preds = %718
  %720 = load float, ptr %26, align 4, !tbaa !95
  %721 = fpext float %720 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 915, ptr noundef nonnull @.str.60, double noundef %721) #25
          to label %722 unwind label %725

722:                                              ; preds = %719
  unreachable

723:                                              ; preds = %718
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %727

725:                                              ; preds = %719
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #23
  br label %727

727:                                              ; preds = %725, %723
  %.pn178 = phi { ptr, i32 } [ %726, %725 ], [ %724, %723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body

728:                                              ; preds = %716
  %729 = load ptr, ptr %696, align 8, !tbaa !218
  %730 = getelementptr inbounds nuw i32, ptr %729, i64 %indvars.iv675
  %731 = load i32, ptr %730, align 4, !tbaa !4
  %732 = load ptr, ptr %698, align 8, !tbaa !216
  %733 = load ptr, ptr %697, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %734 unwind label %749

734:                                              ; preds = %728
  %735 = ptrtoint ptr %732 to i64
  %736 = ptrtoint ptr %733 to i64
  %737 = sub i64 %735, %736
  %738 = sdiv exact i64 %737, 56
  %739 = trunc i64 %738 to i32
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %731, i32 noundef 0, i32 noundef %739, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 921)
          to label %740 unwind label %751

740:                                              ; preds = %734
  %741 = load ptr, ptr %699, align 8, !tbaa !24
  %.not.i.i.i357 = icmp eq ptr %741, null
  br i1 %.not.i.i.i357, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358, label %742

742:                                              ; preds = %740
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull %741) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358: ; preds = %742, %740
  store ptr null, ptr %699, align 8, !tbaa !24
  %743 = load ptr, ptr %73, align 8, !tbaa !26
  %744 = icmp eq ptr %743, %700
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358
  %745 = load i64, ptr %701, align 8, !tbaa !29
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358
  %747 = load i64, ptr %700, align 8, !tbaa !30
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit361

_ZNSt10filesystem7__cxx114pathD2Ev.exit361:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.invoke

749:                                              ; preds = %728
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %753

751:                                              ; preds = %734
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #23
  br label %753

753:                                              ; preds = %751, %749
  %.pn173 = phi { ptr, i32 } [ %752, %751 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body

.invoke:                                          ; preds = %715, %_ZNSt10filesystem7__cxx114pathD2Ev.exit361
  %754 = phi ptr [ %.0488, %_ZNSt10filesystem7__cxx114pathD2Ev.exit361 ], [ %32, %715 ]
  %755 = phi i32 [ %731, %_ZNSt10filesystem7__cxx114pathD2Ev.exit361 ], [ 0, %715 ]
  %756 = load ptr, ptr %44, align 8, !tbaa !243
  %757 = load ptr, ptr %756, align 8, !tbaa !249
  %758 = load ptr, ptr %27, align 8, !tbaa !207
  %759 = load i32, ptr %29, align 4, !tbaa !4
  %760 = load ptr, ptr %30, align 8, !tbaa !8
  invoke fastcc void @_ZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdata(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(24) %695, ptr %757, ptr noundef %758, ptr noundef %390, ptr noundef %spec.store.select, ptr noundef %754, i32 noundef %755, i32 noundef %759, ptr noundef %760, ptr noundef %.0489, ptr noundef %50)
          to label %761 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

761:                                              ; preds = %.invoke
  br i1 %196, label %762, label %.loopexit504

762:                                              ; preds = %761
  %763 = load ptr, ptr %42, align 8, !tbaa !98
  %764 = load i32, ptr %763, align 8, !tbaa !104
  %765 = load ptr, ptr %27, align 8, !tbaa !207
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %764, ptr noundef %.0487, i32 noundef %764, ptr noundef null, ptr noundef %765, ptr noundef %.0490)
          to label %766 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

766:                                              ; preds = %762
  %767 = load i32, ptr %763, align 8, !tbaa !104
  %768 = load ptr, ptr %27, align 8, !tbaa !207
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %767, ptr noundef %.0490, ptr noundef %768, ptr noundef %768)
          to label %769 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

769:                                              ; preds = %766
  %770 = icmp eq i64 %indvars.iv675, 0
  br i1 %770, label %.preheader, label %.loopexit504

.preheader:                                       ; preds = %769
  %771 = load i32, ptr %763, align 8, !tbaa !104
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.lr.ph590, label %.loopexit504

.lr.ph590:                                        ; preds = %.preheader
  %773 = load ptr, ptr %27, align 8, !tbaa !207
  %wide.trip.count670 = zext nneg i32 %771 to i64
  br label %774

774:                                              ; preds = %.lr.ph590, %774
  %indvars.iv667 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next668, %774 ]
  %775 = getelementptr inbounds nuw [3 x float], ptr %773, i64 %indvars.iv667
  %776 = getelementptr inbounds nuw [3 x float], ptr %.0, i64 %indvars.iv667
  %777 = load float, ptr %775, align 4, !tbaa !95
  store float %777, ptr %776, align 4, !tbaa !95
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %779 = load float, ptr %778, align 4, !tbaa !95
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 4
  store float %779, ptr %780, align 4, !tbaa !95
  %781 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %782 = load float, ptr %781, align 4, !tbaa !95
  %783 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store float %782, ptr %783, align 4, !tbaa !95
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next668, %wide.trip.count670
  br i1 %exitcond671.not, label %.loopexit504, label %774, !llvm.loop !250

.loopexit504:                                     ; preds = %774, %.preheader, %769, %761
  br i1 %705, label %820, label %784

784:                                              ; preds = %.loopexit504
  %785 = load i32, ptr %29, align 4, !tbaa !4
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %787, label %800

787:                                              ; preds = %784
  %788 = load float, ptr %26, align 4, !tbaa !95
  %789 = fpext float %788 to double
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0133, ptr noundef nonnull @.str.62, double noundef %789) #23
  %791 = load i32, ptr %29, align 4, !tbaa !4
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %.lr.ph592, label %._crit_edge

.lr.ph592:                                        ; preds = %787, %.lr.ph592
  %indvars.iv672 = phi i64 [ %indvars.iv.next673, %.lr.ph592 ], [ 0, %787 ]
  %793 = getelementptr inbounds nuw float, ptr %.0489, i64 %indvars.iv672
  %794 = load float, ptr %793, align 4, !tbaa !95
  %795 = fpext float %794 to double
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0133, ptr noundef nonnull @.str.63, double noundef %795) #23
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %797 = load i32, ptr %29, align 4, !tbaa !4
  %798 = sext i32 %797 to i64
  %799 = icmp slt i64 %indvars.iv.next673, %798
  br i1 %799, label %.lr.ph592, label %._crit_edge, !llvm.loop !251

._crit_edge:                                      ; preds = %.lr.ph592, %787
  %fputc = call i32 @fputc(i32 10, ptr %.0133)
  br label %800

800:                                              ; preds = %._crit_edge, %784
  %801 = load float, ptr %26, align 4, !tbaa !95
  %802 = fpext float %801 to double
  %803 = load float, ptr %702, align 8, !tbaa !252
  %804 = fpext float %803 to double
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.091, ptr noundef nonnull @.str.65, double noundef %802, double noundef %804) #23
  %806 = load float, ptr %26, align 4, !tbaa !95
  %807 = fpext float %806 to double
  %808 = load float, ptr %703, align 4, !tbaa !254
  %809 = fpext float %808 to double
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.092, ptr noundef nonnull @.str.65, double noundef %807, double noundef %809) #23
  %811 = load float, ptr %26, align 4, !tbaa !95
  %812 = fpext float %811 to double
  %813 = load float, ptr %704, align 8, !tbaa !255
  %814 = fpext float %813 to double
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0132, ptr noundef nonnull @.str.65, double noundef %812, double noundef %814) #23
  %816 = load float, ptr %26, align 4, !tbaa !95
  %817 = fpext float %816 to double
  %818 = load i32, ptr %32, align 8, !tbaa !256
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.093, ptr noundef nonnull @.str.66, double noundef %817, i32 noundef %818) #23
  br label %820

820:                                              ; preds = %800, %.loopexit504
  %821 = load ptr, ptr %35, align 8, !tbaa !196
  %822 = load ptr, ptr %25, align 8, !tbaa !257
  %823 = load ptr, ptr %27, align 8, !tbaa !207
  %824 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %821, ptr noundef %822, ptr noundef nonnull %26, ptr noundef %823, ptr noundef nonnull %28)
          to label %825 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

825:                                              ; preds = %820
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  br i1 %824, label %707, label %826, !llvm.loop !259

826:                                              ; preds = %825
  %827 = trunc nuw i64 %indvars.iv.next676 to i32
  %828 = load ptr, ptr %25, align 8, !tbaa !257
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %828)
          to label %829 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

829:                                              ; preds = %826
  %830 = load i32, ptr %245, align 8, !tbaa !195
  %.not175 = icmp eq i32 %830, 1
  br i1 %.not175, label %832, label %831

831:                                              ; preds = %829
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0131)
          to label %832 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

832:                                              ; preds = %831, %829
  %833 = load ptr, ptr %44, align 8, !tbaa !243
  %834 = load ptr, ptr %833, align 8, !tbaa !249
  br i1 %705, label %835, label %1055

835:                                              ; preds = %832
  %836 = load ptr, ptr %697, align 8, !tbaa !215
  %837 = load ptr, ptr %698, align 8, !tbaa !216
  %838 = ptrtoint ptr %837 to i64
  %839 = ptrtoint ptr %836 to i64
  %840 = sub i64 %838, %839
  %841 = load i32, ptr %29, align 4, !tbaa !4
  %842 = load ptr, ptr %30, align 8, !tbaa !8
  %fputc.i = call i32 @fputc(i32 10, ptr %142)
  %843 = call i64 @fwrite(ptr nonnull @.str.85, i64 49, i64 1, ptr %142)
  %844 = call i64 @fwrite(ptr nonnull @.str.86, i64 75, i64 1, ptr %142)
  %845 = load i32, ptr %392, align 4, !tbaa !205
  %846 = sext i32 %845 to i64
  %847 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 472, i64 noundef range(i64 -2147483648, 2147483648) %846, i64 noundef 36)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc367:                                        ; preds = %835
  %848 = icmp sgt i64 %840, 0
  br i1 %848, label %.lr.ph266.i, label %._crit_edge267.i

.lr.ph266.i:                                      ; preds = %.noexc367
  %849 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %850 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %853 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %854 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %855 = icmp slt i32 %841, 1
  %856 = zext nneg i32 %841 to i64
  %857 = udiv i64 %840, 56
  %umax = call i64 @llvm.umax.i64(i64 %857, i64 1)
  br label %859

._crit_edge267.i:                                 ; preds = %1054, %.noexc367
  %858 = call i32 @fflush(ptr noundef %142)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 545, ptr noundef %847)
          to label %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

859:                                              ; preds = %1054, %.lr.ph266.i
  %indvars.iv313.i = phi i64 [ 0, %.lr.ph266.i ], [ %indvars.iv.next314.i, %1054 ]
  %860 = getelementptr inbounds nuw %struct.IndexGroup, ptr %836, i64 %indvars.iv313.i
  %861 = getelementptr inbounds nuw %struct.t_dr_result, ptr %.0488, i64 %indvars.iv313.i
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !260
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %1054, label %865

865:                                              ; preds = %859
  %866 = sext i32 %863 to i64
  %867 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %868 = getelementptr inbounds nuw i8, ptr %860, i64 40
  %869 = load ptr, ptr %868, align 8, !tbaa !219
  %870 = load ptr, ptr %867, align 8, !tbaa !218
  %871 = ptrtoint ptr %869 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = ashr exact i64 %873, 2
  %.not.i362 = icmp eq i64 %874, %866
  br i1 %.not.i362, label %889, label %875

875:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc369:                                        ; preds = %875
  %876 = getelementptr inbounds nuw i8, ptr %860, i64 40
  %877 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %878 = load ptr, ptr %860, align 8, !tbaa !26
  %879 = load i32, ptr %862, align 4, !tbaa !260
  %880 = load ptr, ptr %876, align 8, !tbaa !219
  %881 = load ptr, ptr %877, align 8, !tbaa !218
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = ashr exact i64 %884, 2
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 484, ptr noundef nonnull @.str.88, ptr noundef %878, i32 noundef %879, i64 noundef %885) #25
          to label %886 unwind label %887

886:                                              ; preds = %.noexc369
  unreachable

887:                                              ; preds = %.noexc369
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

889:                                              ; preds = %865
  %890 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %891 = load i64, ptr %890, align 8, !tbaa !29
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %893, label %898

893:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc370:                                        ; preds = %893
  %894 = trunc nuw nsw i64 %indvars.iv313.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 493, ptr noundef nonnull @.str.89, i32 noundef %894) #25
          to label %895 unwind label %896

895:                                              ; preds = %.noexc370
  unreachable

896:                                              ; preds = %.noexc370
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

898:                                              ; preds = %889
  %899 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1744), align 16, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %849, ptr %19, align 8, !tbaa !263
  store i64 1, ptr %850, align 8, !tbaa !269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %851, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %852, align 8, !tbaa !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %853, i8 0, i64 16, i1 false)
  %900 = load i32, ptr %392, align 4, !tbaa !205
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %898
  %902 = add i32 %899, 1
  %903 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %904 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %905 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %906 = sext i32 %902 to i64
  br label %920

._crit_edge.loopexit.i:                           ; preds = %1050
  %.pre.i366 = load i32, ptr %862, align 4, !tbaa !260
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %898
  %907 = phi i32 [ %863, %898 ], [ %.pre.i366, %._crit_edge.loopexit.i ]
  %.0170.lcssa.i = phi double [ 0.000000e+00, %898 ], [ %.1171.i, %._crit_edge.loopexit.i ]
  %.0168.lcssa.i = phi double [ 0.000000e+00, %898 ], [ %.1169.i, %._crit_edge.loopexit.i ]
  %.0167.lcssa.i = phi double [ 0.000000e+00, %898 ], [ %.1.i, %._crit_edge.loopexit.i ]
  %.071.lcssa.i = phi double [ 0.000000e+00, %898 ], [ %.172.i, %._crit_edge.loopexit.i ]
  %.069.lcssa.i = phi double [ 0.000000e+00, %898 ], [ %.170.i, %._crit_edge.loopexit.i ]
  %.066.lcssa.i = phi double [ 0.000000e+00, %898 ], [ %.167.i, %._crit_edge.loopexit.i ]
  %908 = load ptr, ptr %860, align 8, !tbaa !26
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.91, ptr noundef %908, i32 noundef %907, double noundef %.066.lcssa.i, double noundef %.0167.lcssa.i, double noundef %.071.lcssa.i, double noundef %.0168.lcssa.i, double noundef %.069.lcssa.i, double noundef %.0170.lcssa.i) #23
  %910 = load ptr, ptr %851, align 8, !tbaa !271
  %.not5.i.i.i.i.i = icmp eq ptr %910, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i363

.lr.ph.i.i.i.i.i363:                              ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i363
  %.06.i.i.i.i.i = phi ptr [ %911, %.lr.ph.i.i.i.i.i363 ], [ %910, %._crit_edge.i ]
  %911 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !272
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i.i364 = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i.i364, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i363, !llvm.loop !273

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i363, %._crit_edge.i
  %912 = load ptr, ptr %19, align 8, !tbaa !263
  %913 = load i64, ptr %850, align 8, !tbaa !269
  %914 = shl i64 %913, 3
  call void @llvm.memset.p0.i64(ptr align 8 %912, i8 0, i64 %914, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %851, i8 0, i64 16, i1 false)
  %915 = load ptr, ptr %19, align 8, !tbaa !263
  %916 = icmp eq ptr %915, %849
  br i1 %916, label %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, label %917

917:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %918 = load i64, ptr %850, align 8, !tbaa !269
  %919 = shl i64 %918, 3
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %919) #24
  br label %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i

_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i: ; preds = %917, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1054

920:                                              ; preds = %1050, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1050 ]
  %.066253.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.167.i, %1050 ]
  %.069252.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.170.i, %1050 ]
  %.071251.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.172.i, %1050 ]
  %.0167250.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %1050 ]
  %.0168249.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1169.i, %1050 ]
  %.0170248.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1171.i, %1050 ]
  %921 = load ptr, ptr %695, align 8, !tbaa !218
  %922 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv.i
  %923 = load i32, ptr %922, align 4, !tbaa !4
  %924 = load i32, ptr %854, align 4, !tbaa !274
  %925 = sub nsw i32 %923, %924
  %926 = sext i32 %925 to i64
  %927 = load i64, ptr %850, align 8, !tbaa !269
  %928 = urem i64 %926, %927
  %929 = load ptr, ptr %19, align 8, !tbaa !263
  %930 = getelementptr inbounds nuw ptr, ptr %929, i64 %928
  %931 = load ptr, ptr %930, align 8, !tbaa !275
  %.not.i.i.i.i80.i = icmp eq ptr %931, null
  br i1 %.not.i.i.i.i80.i, label %.loopexit.i.i.i, label %932

932:                                              ; preds = %920
  %933 = load ptr, ptr %931, align 8, !tbaa !272
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %935 = load i32, ptr %934, align 4, !tbaa !4
  %936 = icmp eq i32 %925, %935
  br i1 %936, label %.loopexit175.i, label %.lr.ph.i.i.i.i81.i

937:                                              ; preds = %940
  %938 = icmp eq i32 %925, %942
  br i1 %938, label %.loopexit175.i, label %.lr.ph.i.i.i.i81.i, !llvm.loop !276

.lr.ph.i.i.i.i81.i:                               ; preds = %932, %937
  %.020.i.i.i.i.i = phi ptr [ %939, %937 ], [ %933, %932 ]
  %939 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !272
  %.not18.i.i.i.i.i = icmp eq ptr %939, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i.i, label %940

940:                                              ; preds = %.lr.ph.i.i.i.i81.i
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %942 = load i32, ptr %941, align 4, !tbaa !4
  %943 = sext i32 %942 to i64
  %944 = urem i64 %943, %927
  %.not19.i.i.i.i.i = icmp eq i64 %944, %928
  br i1 %.not19.i.i.i.i.i, label %937, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !276

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %940
  br label %.loopexit.i.i.i, !llvm.loop !276

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i81.i, %..loopexit_crit_edge21.i.i.i.i.i, %920
  %945 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc.i365 unwind label %952

.noexc.i365:                                      ; preds = %.loopexit.i.i.i
  store ptr null, ptr %945, align 8, !tbaa !272
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  store i32 %925, ptr %946, align 8, !tbaa !277
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 12
  store i8 0, ptr %947, align 4, !tbaa !279
  %948 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %928, i64 noundef %926, ptr noundef nonnull %945, i64 noundef 1)
          to label %.loopexit175.i unwind label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i: ; preds = %.noexc.i365
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %945, i64 noundef 16) #24
  br label %.body.i

.loopexit175.i:                                   ; preds = %937, %.noexc.i365, %932
  %.pn.i.i.i = phi ptr [ %933, %932 ], [ %948, %.noexc.i365 ], [ %939, %937 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 12
  %950 = load i8, ptr %.1.i.i.i, align 1, !tbaa !280, !range !241, !noundef !242
  %951 = trunc nuw i8 %950 to i1
  br i1 %951, label %1050, label %954

952:                                              ; preds = %.loopexit.i.i93.i, %.loopexit.i.i.i
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

954:                                              ; preds = %.loopexit175.i
  %955 = load ptr, ptr %695, align 8, !tbaa !218
  %956 = getelementptr inbounds nuw i32, ptr %955, i64 %indvars.iv.i
  %957 = load i32, ptr %956, align 4, !tbaa !4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds %union.t_iparams, ptr %834, i64 %958, i32 0, i32 1, i64 2
  %960 = load i32, ptr %959, align 4, !tbaa !30
  %961 = getelementptr inbounds %struct.t_dr_stats, ptr %847, i64 %926
  store i32 %960, ptr %961, align 4, !tbaa !281
  br i1 %855, label %_ZL7is_coreiiPKi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %954, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %954 ]
  %962 = getelementptr inbounds nuw i32, ptr %842, i64 %indvars.iv.i.i
  %963 = load i32, ptr %962, align 4, !tbaa !4
  %964 = icmp eq i32 %963, %960
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %965 = icmp samesign uge i64 %indvars.iv.next.i.i, %856
  %.not8.i.i = select i1 %964, i1 true, i1 %965
  br i1 %.not8.i.i, label %_ZL7is_coreiiPKi.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !283

_ZL7is_coreiiPKi.exit.loopexit.i:                 ; preds = %.lr.ph.i.i
  %966 = zext i1 %964 to i8
  br label %_ZL7is_coreiiPKi.exit.i

_ZL7is_coreiiPKi.exit.i:                          ; preds = %_ZL7is_coreiiPKi.exit.loopexit.i, %954
  %.0.lcssa.i.i = phi i8 [ 0, %954 ], [ %966, %_ZL7is_coreiiPKi.exit.loopexit.i ]
  %967 = getelementptr inbounds %struct.t_dr_stats, ptr %847, i64 %926, i32 1
  store i8 %.0.lcssa.i.i, ptr %967, align 4, !tbaa !284
  %968 = load i32, ptr %956, align 4, !tbaa !4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds %union.t_iparams, ptr %834, i64 %969, i32 0, i32 0, i64 1
  %971 = load float, ptr %970, align 4, !tbaa !30
  %972 = getelementptr inbounds %struct.t_dr_stats, ptr %847, i64 %926, i32 2
  store float %971, ptr %972, align 4, !tbaa !285
  %973 = load ptr, ptr %903, align 8, !tbaa !286
  %974 = getelementptr inbounds float, ptr %973, i64 %926
  %975 = load float, ptr %974, align 4, !tbaa !95
  %976 = load i32, ptr %862, align 4, !tbaa !260
  %977 = sitofp i32 %976 to float
  %978 = fdiv float %975, %977
  %979 = getelementptr inbounds %struct.t_dr_stats, ptr %847, i64 %926, i32 3
  store float %978, ptr %979, align 4, !tbaa !287
  %980 = load ptr, ptr %904, align 8, !tbaa !288
  %981 = getelementptr inbounds float, ptr %980, i64 %926
  %982 = load float, ptr %981, align 4, !tbaa !95
  %or.cond.i = call i1 @llvm.is.fpclass.f32(float %982, i32 384)
  br i1 %or.cond.i, label %996, label %983

983:                                              ; preds = %_ZL7is_coreiiPKi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %984 unwind label %991

984:                                              ; preds = %983
  %985 = trunc nuw nsw i64 %indvars.iv313.i to i32
  %986 = load ptr, ptr %904, align 8, !tbaa !288
  %987 = getelementptr inbounds float, ptr %986, i64 %926
  %988 = load float, ptr %987, align 4, !tbaa !95
  %989 = fpext float %988 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 516, ptr noundef nonnull @.str.90, i32 noundef %985, i32 noundef %925, double noundef %989) #25
          to label %990 unwind label %993

990:                                              ; preds = %984
  unreachable

991:                                              ; preds = %983
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %995

993:                                              ; preds = %984
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %995

995:                                              ; preds = %993, %991
  %.pn.i = phi { ptr, i32 } [ %994, %993 ], [ %992, %991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.i

996:                                              ; preds = %_ZL7is_coreiiPKi.exit.i
  %997 = fdiv float %982, %977
  %998 = call noundef float @cbrtf(float noundef %997) #27
  %999 = fdiv float 1.000000e+00, %998
  %1000 = getelementptr inbounds %struct.t_dr_stats, ptr %847, i64 %926, i32 4
  store float %999, ptr %1000, align 4, !tbaa !289
  %1001 = load ptr, ptr %905, align 8, !tbaa !290
  %1002 = getelementptr inbounds float, ptr %1001, i64 %926
  %1003 = load float, ptr %1002, align 4, !tbaa !95
  %1004 = fdiv float %1003, %977
  %1005 = call noundef float @cbrtf(float noundef %1004) #27
  %1006 = call noundef float @sqrtf(float noundef %1005) #23, !tbaa !4
  %1007 = fdiv float 1.000000e+00, %1006
  %1008 = getelementptr inbounds %struct.t_dr_stats, ptr %847, i64 %926, i32 5
  store float %1007, ptr %1008, align 4, !tbaa !291
  %1009 = fsub float %978, %971
  %1010 = fcmp ogt float %1009, 0.000000e+00
  %narrow.sel.i = select i1 %1010, float %1009, float 0.000000e+00
  %1011 = getelementptr inbounds %struct.t_dr_stats, ptr %847, i64 %926, i32 6
  store float %narrow.sel.i, ptr %1011, align 4, !tbaa !292
  %1012 = fsub float %999, %971
  %1013 = fcmp ogt float %1012, 0.000000e+00
  %narrow.sel173.i = select i1 %1013, float %1012, float 0.000000e+00
  %1014 = getelementptr inbounds %struct.t_dr_stats, ptr %847, i64 %926, i32 7
  store float %narrow.sel173.i, ptr %1014, align 4, !tbaa !293
  %1015 = fsub float %1007, %971
  %1016 = fcmp ogt float %1015, 0.000000e+00
  %narrow.sel174.i = select i1 %1016, float %1015, float 0.000000e+00
  %1017 = getelementptr inbounds %struct.t_dr_stats, ptr %847, i64 %926, i32 8
  store float %narrow.sel174.i, ptr %1017, align 4, !tbaa !294
  %1018 = fpext float %narrow.sel.i to double
  %1019 = fcmp olt double %.0167250.i, %1018
  %.sroa.speculated106.i = select i1 %1019, double %1018, double %.0167250.i
  %1020 = fpext float %narrow.sel173.i to double
  %1021 = fcmp olt double %.0168249.i, %1020
  %.sroa.speculated102.i = select i1 %1021, double %1020, double %.0168249.i
  %1022 = fpext float %narrow.sel174.i to double
  %1023 = fcmp olt double %.0170248.i, %1022
  %.sroa.speculated.i = select i1 %1023, double %1022, double %.0170248.i
  %1024 = load i64, ptr %850, align 8, !tbaa !269
  %1025 = urem i64 %926, %1024
  %1026 = load ptr, ptr %19, align 8, !tbaa !263
  %1027 = getelementptr inbounds nuw ptr, ptr %1026, i64 %1025
  %1028 = load ptr, ptr %1027, align 8, !tbaa !275
  %.not.i.i.i.i87.i = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i87.i, label %.loopexit.i.i93.i, label %1029

1029:                                             ; preds = %996
  %1030 = load ptr, ptr %1028, align 8, !tbaa !272
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1032 = load i32, ptr %1031, align 4, !tbaa !4
  %1033 = icmp eq i32 %925, %1032
  br i1 %1033, label %.loopexit.i, label %.lr.ph.i.i.i.i88.i

1034:                                             ; preds = %1037
  %1035 = icmp eq i32 %925, %1039
  br i1 %1035, label %.loopexit.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !276

.lr.ph.i.i.i.i88.i:                               ; preds = %1029, %1034
  %.020.i.i.i.i89.i = phi ptr [ %1036, %1034 ], [ %1030, %1029 ]
  %1036 = load ptr, ptr %.020.i.i.i.i89.i, align 8, !tbaa !272
  %.not18.i.i.i.i90.i = icmp eq ptr %1036, null
  br i1 %.not18.i.i.i.i90.i, label %.loopexit.i.i93.i, label %1037

1037:                                             ; preds = %.lr.ph.i.i.i.i88.i
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1039 = load i32, ptr %1038, align 4, !tbaa !4
  %1040 = sext i32 %1039 to i64
  %1041 = urem i64 %1040, %1024
  %.not19.i.i.i.i91.i = icmp eq i64 %1041, %1025
  br i1 %.not19.i.i.i.i91.i, label %1034, label %..loopexit_crit_edge21.i.i.i.i92.i, !llvm.loop !276

..loopexit_crit_edge21.i.i.i.i92.i:               ; preds = %1037
  br label %.loopexit.i.i93.i, !llvm.loop !276

.loopexit.i.i93.i:                                ; preds = %.lr.ph.i.i.i.i88.i, %..loopexit_crit_edge21.i.i.i.i92.i, %996
  %1042 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc97.i unwind label %952

.noexc97.i:                                       ; preds = %.loopexit.i.i93.i
  store ptr null, ptr %1042, align 8, !tbaa !272
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  store i32 %925, ptr %1043, align 8, !tbaa !277
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 12
  store i8 0, ptr %1044, align 4, !tbaa !279
  %1045 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %1025, i64 noundef %926, ptr noundef nonnull %1042, i64 noundef 1)
          to label %.loopexit.i unwind label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i94.i

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i94.i: ; preds = %.noexc97.i
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1042, i64 noundef 16) #24
  br label %.body.i

.loopexit.i:                                      ; preds = %1034, %.noexc97.i, %1029
  %.pn.i.i95.i = phi ptr [ %1030, %1029 ], [ %1045, %.noexc97.i ], [ %1036, %1034 ]
  %.1.i.i96.i = getelementptr inbounds nuw i8, ptr %.pn.i.i95.i, i64 12
  %1047 = fadd double %.069252.i, %1022
  %1048 = fadd double %.071251.i, %1020
  %1049 = fadd double %.066253.i, %1018
  store i8 1, ptr %.1.i.i96.i, align 1, !tbaa !280
  br label %1050

1050:                                             ; preds = %.loopexit.i, %.loopexit175.i
  %.1171.i = phi double [ %.0170248.i, %.loopexit175.i ], [ %.sroa.speculated.i, %.loopexit.i ]
  %.1169.i = phi double [ %.0168249.i, %.loopexit175.i ], [ %.sroa.speculated102.i, %.loopexit.i ]
  %.1.i = phi double [ %.0167250.i, %.loopexit175.i ], [ %.sroa.speculated106.i, %.loopexit.i ]
  %.172.i = phi double [ %.071251.i, %.loopexit175.i ], [ %1048, %.loopexit.i ]
  %.170.i = phi double [ %.069252.i, %.loopexit175.i ], [ %1047, %.loopexit.i ]
  %.167.i = phi double [ %.066253.i, %.loopexit175.i ], [ %1049, %.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %906
  %1051 = load i32, ptr %392, align 4, !tbaa !205
  %1052 = sext i32 %1051 to i64
  %1053 = icmp slt i64 %indvars.iv.next.i, %1052
  br i1 %1053, label %920, label %._crit_edge.loopexit.i, !llvm.loop !295

.body.i:                                          ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i94.i, %995, %952, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %995 ], [ %949, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i ], [ %953, %952 ], [ %1046, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i94.i ]
  call void @_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

1054:                                             ; preds = %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, %859
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next314.i, %umax
  br i1 %exitcond678.not, label %._crit_edge267.i, label %859, !llvm.loop !296

1055:                                             ; preds = %832
  %1056 = load i32, ptr %29, align 4, !tbaa !4
  %1057 = load ptr, ptr %30, align 8, !tbaa !8
  %1058 = load ptr, ptr %42, align 8
  %fputc.i371 = call i32 @fputc(i32 10, ptr %142)
  %1059 = call i64 @fwrite(ptr nonnull @.str.92, i64 51, i64 1, ptr %142)
  %1060 = load i32, ptr %392, align 4, !tbaa !205
  %1061 = sext i32 %1060 to i64
  %1062 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 417, i64 noundef range(i64 -2147483648, 2147483648) %1061, i64 noundef 36)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc389:                                        ; preds = %1055
  %1063 = getelementptr inbounds nuw i8, ptr %44, i64 1368
  %1064 = load ptr, ptr %1063, align 8, !tbaa !219
  %1065 = load ptr, ptr %695, align 8, !tbaa !218
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = lshr exact i64 %1068, 2
  %1070 = trunc i64 %1069 to i32
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %.lr.ph.i379, label %._crit_edge.i372

.lr.ph.i379:                                      ; preds = %.noexc389
  %1072 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1744), align 16, !tbaa !261
  %1073 = add i32 %1072, 1
  %1074 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %1075 = icmp slt i32 %1056, 1
  %1076 = zext nneg i32 %1056 to i64
  %1077 = uitofp nneg i32 %827 to float
  %.not.i380492 = icmp ne ptr %1058, null
  %.not.i380.not = select i1 %196, i1 %.not.i380492, i1 false
  %1078 = getelementptr inbounds nuw i8, ptr %1058, i64 56
  %1079 = sext i32 %1073 to i64
  %1080 = and i64 %1069, 2147483647
  %1081 = load ptr, ptr %394, align 8
  %1082 = load ptr, ptr %400, align 8
  %1083 = load ptr, ptr %402, align 8
  br label %1270

._crit_edge.i372:                                 ; preds = %1336, %.noexc389
  %1084 = load i32, ptr %392, align 4, !tbaa !205
  %1085 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %142)
  %1086 = icmp sgt i32 %1084, 0
  br i1 %1086, label %.lr.ph.i.i376, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i

.lr.ph.i.i376:                                    ; preds = %._crit_edge.i372
  %wide.trip.count32.i.i = zext nneg i32 %1084 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.noexc390, %.lr.ph.i.i376
  %indvars.iv.i.i377 = phi i64 [ %indvars.iv.next.i.i378, %.noexc390 ], [ 0, %.lr.ph.i.i376 ]
  %1087 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %indvars.iv.i.i377
  %1088 = load i32, ptr %1087, align 4, !tbaa !281
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  %1090 = load i8, ptr %1089, align 4, !tbaa !284, !range !241, !noundef !242
  %1091 = trunc nuw i8 %1090 to i1
  %1092 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %1091)
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %.lr.ph.split.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1094 = load float, ptr %1093, align 4, !tbaa !285
  %1095 = fpext float %1094 to double
  %1096 = getelementptr inbounds nuw i8, ptr %1087, i64 12
  %1097 = load float, ptr %1096, align 4, !tbaa !287
  %1098 = fpext float %1097 to double
  %1099 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  %1100 = load float, ptr %1099, align 4, !tbaa !289
  %1101 = fpext float %1100 to double
  %1102 = getelementptr inbounds nuw i8, ptr %1087, i64 20
  %1103 = load float, ptr %1102, align 4, !tbaa !291
  %1104 = fpext float %1103 to double
  %1105 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1106 = load float, ptr %1105, align 4, !tbaa !292
  %1107 = fpext float %1106 to double
  %1108 = getelementptr inbounds nuw i8, ptr %1087, i64 28
  %1109 = load float, ptr %1108, align 4, !tbaa !293
  %1110 = fpext float %1109 to double
  %1111 = getelementptr inbounds nuw i8, ptr %1087, i64 32
  %1112 = load float, ptr %1111, align 4, !tbaa !294
  %1113 = fpext float %1112 to double
  %1114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.97, i32 noundef %1088, ptr noundef %1092, double noundef %1095, double noundef %1098, double noundef %1101, double noundef %1104, double noundef %1107, double noundef %1110, double noundef %1113) #23
  %indvars.iv.next.i.i378 = add nuw nsw i64 %indvars.iv.i.i377, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i378, %wide.trip.count32.i.i
  br i1 %exitcond.not.i.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i, label %.lr.ph.split.i.i, !llvm.loop !297

_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i:    ; preds = %.noexc390, %._crit_edge.i372
  %1115 = call i64 @fwrite(ptr nonnull @.str.93, i64 46, i64 1, ptr %142)
  %1116 = load i32, ptr %392, align 4, !tbaa !205
  %1117 = sext i32 %1116 to i64
  %.idx.i = mul nsw i64 %1117, 36
  %1118 = getelementptr inbounds i8, ptr %1062, i64 %.idx.i
  %.not.i.i.i373 = icmp eq i32 %1116, 0
  br i1 %.not.i.i.i373, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i", label %1120

"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i": ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i
  %1119 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %142)
  br label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i

1120:                                             ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i
  %1121 = ptrtoint ptr %1062 to i64
  %1122 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1117, i1 true)
  %1123 = shl nuw nsw i64 %1122, 1
  %1124 = xor i64 %1123, 126
  call fastcc void @"_ZSt16__introsort_loopIP10t_dr_statslN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_T1_"(ptr noundef %1062, ptr noundef nonnull %1118, i64 noundef %1124)
  %1125 = icmp sgt i32 %1116, 16
  br i1 %1125, label %1126, label %.preheader.i.i.i.i.i

1126:                                             ; preds = %1120
  %1127 = getelementptr i8, ptr %1062, i64 24
  br label %1128

1128:                                             ; preds = %1140, %1126
  %.019.i.idx.i.i.i.i = phi i64 [ 36, %1126 ], [ %.019.i.add.i.i.i.i, %1140 ]
  %.pn18.i.i.i.i.i = phi ptr [ %1062, %1126 ], [ %.019.i.ptr.i.i.i.i, %1140 ]
  %.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1062, i64 %.019.i.idx.i.i.i.i
  %1129 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 60
  %.0.val.i.i.i.i.i = load float, ptr %1129, align 4, !tbaa !292
  %.val.i.i.i.i.i = load float, ptr %1127, align 4, !tbaa !292
  %1130 = fcmp ogt float %.0.val.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %1130, label %1131, label %1134

1131:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %16, ptr noundef nonnull align 4 dereferenceable(36) %.019.i.ptr.i.i.i.i, i64 36, i1 false), !tbaa.struct !298
  %1132 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 72
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i.i, -36
  %1133 = getelementptr inbounds %struct.t_dr_stats, ptr %1132, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1133, ptr noundef nonnull align 4 dereferenceable(1) %1062, i64 %.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1062, ptr noundef nonnull align 4 dereferenceable(36) %16, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1140

1134:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.019.i.ptr.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 64
  %1135 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 4
  %1136 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 24
  %.0.val11.i.i.i.i.i.i = load float, ptr %1136, align 4, !tbaa !292
  %1137 = fcmp ogt float %.0.val.i.i.i.i.i, %.0.val11.i.i.i.i.i.i
  br i1 %1137, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %1134, %.lr.ph.i.i.i.i.i.i
  %.0912.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i, %1134 ]
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !298
  %1138 = getelementptr i8, ptr %.0912.i.i.i.i.i.i, i64 -48
  %.0.val.i.i.i.i.i.i = load float, ptr %1138, align 4, !tbaa !292
  %1139 = fcmp ogt float %.0.val.i.i.i.i.i, %.0.val.i.i.i.i.i.i
  br i1 %1139, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !299

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %1134
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %1134 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.4.0..09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 24
  store float %.0.val.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i.i.i.i.i, align 4, !tbaa !95
  %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 28
  store i64 %1135, ptr %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  br label %1140

1140:                                             ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i", %1131
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 36
  %.not.i.i.i.i.i374 = icmp eq i64 %.019.i.add.i.i.i.i, 576
  br i1 %.not.i.i.i.i.i374, label %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i", label %1128, !llvm.loop !300

"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i": ; preds = %1140
  %1141 = getelementptr inbounds nuw i8, ptr %1062, i64 576
  br label %.lr.ph.i.i.i.i.i375

.lr.ph.i.i.i.i.i375:                              ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i"
  %.07.i.i.i.i.i = phi ptr [ %1147, %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i" ], [ %1141, %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i13.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i13.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.07.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 24
  %.sroa.4.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 4, !tbaa !95
  %.sroa.5.0..sroa_idx.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 28
  %1142 = load i64, ptr %.sroa.5.0..sroa_idx.i.i14.i.i.i.i, align 4
  %1143 = getelementptr i8, ptr %.07.i.i.i.i.i, i64 -12
  %.0.val11.i.i15.i.i.i.i = load float, ptr %1143, align 4, !tbaa !292
  %1144 = fcmp ogt float %.sroa.4.0.copyload.i.i.i.i.i.i, %.0.val11.i.i15.i.i.i.i
  br i1 %1144, label %.lr.ph.i.i21.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i"

.lr.ph.i.i21.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i375, %.lr.ph.i.i21.i.i.i.i
  %.0912.i.i22.i.i.i.i = phi ptr [ %.0.i.i23.i.i.i.i, %.lr.ph.i.i21.i.i.i.i ], [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i375 ]
  %.0.i.i23.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i22.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i22.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i23.i.i.i.i, i64 36, i1 false), !tbaa.struct !298
  %1145 = getelementptr i8, ptr %.0912.i.i22.i.i.i.i, i64 -48
  %.0.val.i.i24.i.i.i.i = load float, ptr %1145, align 4, !tbaa !292
  %1146 = fcmp ogt float %.sroa.4.0.copyload.i.i.i.i.i.i, %.0.val.i.i24.i.i.i.i
  br i1 %1146, label %.lr.ph.i.i21.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", !llvm.loop !299

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i": ; preds = %.lr.ph.i.i21.i.i.i.i, %.lr.ph.i.i.i.i.i375
  %.09.lcssa.i.i17.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i375 ], [ %.0.i.i23.i.i.i.i, %.lr.ph.i.i21.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i17.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i13.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.4.0..09.sroa_idx.i.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i17.i.i.i.i, i64 24
  store float %.sroa.4.0.copyload.i.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i18.i.i.i.i, align 4, !tbaa !95
  %.sroa.5.0..09.sroa_idx.i.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i17.i.i.i.i, i64 28
  store i64 %1142, ptr %.sroa.5.0..09.sroa_idx.i.i19.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i13.i.i.i.i)
  %1147 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 36
  %.not.i20.i.i.i.i = icmp eq ptr %1147, %1118
  br i1 %.not.i20.i.i.i.i, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i.i.i.i.i375, !llvm.loop !301

.preheader.i.i.i.i.i:                             ; preds = %1120
  %.not17.i.i.i.i.i = icmp eq i32 %1116, 1
  br i1 %.not17.i.i.i.i.i, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i27.i.i.i.i

.lr.ph.i27.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i
  %.016.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %1062, i64 36
  %1148 = getelementptr i8, ptr %1062, i64 24
  br label %1149

1149:                                             ; preds = %1163, %.lr.ph.i27.i.i.i.i
  %.019.i28.i.i.i.i = phi ptr [ %.016.i26.i.i.i.i, %.lr.ph.i27.i.i.i.i ], [ %.0.i38.i.i.i.i, %1163 ]
  %.pn18.i29.i.i.i.i = phi ptr [ %1062, %.lr.ph.i27.i.i.i.i ], [ %.019.i28.i.i.i.i, %1163 ]
  %1150 = getelementptr i8, ptr %.pn18.i29.i.i.i.i, i64 60
  %.0.val.i30.i.i.i.i = load float, ptr %1150, align 4, !tbaa !292
  %.val.i31.i.i.i.i = load float, ptr %1148, align 4, !tbaa !292
  %1151 = fcmp ogt float %.0.val.i30.i.i.i.i, %.val.i31.i.i.i.i
  br i1 %1151, label %1152, label %1157

1152:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %.019.i28.i.i.i.i, i64 36, i1 false), !tbaa.struct !298
  %1153 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i, i64 72
  %1154 = ptrtoint ptr %.019.i28.i.i.i.i to i64
  %1155 = sub i64 %1154, %1121
  %.neg.i.i.i.i.i.i44.i.i.i.i = sdiv exact i64 %1155, -36
  %1156 = getelementptr inbounds %struct.t_dr_stats, ptr %1153, i64 %.neg.i.i.i.i.i.i44.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1156, ptr noundef nonnull align 4 dereferenceable(1) %1062, i64 %1155, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1062, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1163

1157:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i25.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i25.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.019.i28.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.5.0..sroa_idx.i.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i, i64 64
  %1158 = load i64, ptr %.sroa.5.0..sroa_idx.i.i32.i.i.i.i, align 4
  %1159 = getelementptr i8, ptr %.pn18.i29.i.i.i.i, i64 24
  %.0.val11.i.i33.i.i.i.i = load float, ptr %1159, align 4, !tbaa !292
  %1160 = fcmp ogt float %.0.val.i30.i.i.i.i, %.0.val11.i.i33.i.i.i.i
  br i1 %1160, label %.lr.ph.i.i40.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i"

.lr.ph.i.i40.i.i.i.i:                             ; preds = %1157, %.lr.ph.i.i40.i.i.i.i
  %.0912.i.i41.i.i.i.i = phi ptr [ %.0.i.i42.i.i.i.i, %.lr.ph.i.i40.i.i.i.i ], [ %.019.i28.i.i.i.i, %1157 ]
  %.0.i.i42.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i41.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i41.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i42.i.i.i.i, i64 36, i1 false), !tbaa.struct !298
  %1161 = getelementptr i8, ptr %.0912.i.i41.i.i.i.i, i64 -48
  %.0.val.i.i43.i.i.i.i = load float, ptr %1161, align 4, !tbaa !292
  %1162 = fcmp ogt float %.0.val.i30.i.i.i.i, %.0.val.i.i43.i.i.i.i
  br i1 %1162, label %.lr.ph.i.i40.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i", !llvm.loop !299

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i": ; preds = %.lr.ph.i.i40.i.i.i.i, %1157
  %.09.lcssa.i.i35.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i, %1157 ], [ %.0.i.i42.i.i.i.i, %.lr.ph.i.i40.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i35.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i25.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.4.0..09.sroa_idx.i.i36.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i35.i.i.i.i, i64 24
  store float %.0.val.i30.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i36.i.i.i.i, align 4, !tbaa !95
  %.sroa.5.0..09.sroa_idx.i.i37.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i35.i.i.i.i, i64 28
  store i64 %1158, ptr %.sroa.5.0..09.sroa_idx.i.i37.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i25.i.i.i.i)
  br label %1163

1163:                                             ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i", %1152
  %.0.i38.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i.i, i64 36
  %.not.i39.i.i.i.i = icmp eq ptr %.0.i38.i.i.i.i, %1118
  br i1 %.not.i39.i.i.i.i, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", label %1149, !llvm.loop !300

"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i": ; preds = %1163, %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", %.preheader.i.i.i.i.i
  %.pr.i = load i32, ptr %392, align 4, !tbaa !205
  %1164 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %142)
  %1165 = icmp sgt i32 %.pr.i, 0
  br i1 %1165, label %.lr.ph.i65.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i

.lr.ph.i65.i:                                     ; preds = %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i"
  %wide.trip.count32.i66.i = zext nneg i32 %.pr.i to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.noexc391, %.lr.ph.i65.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %.noexc391 ], [ 0, %.lr.ph.i65.i ]
  %1166 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %indvars.iv29.i.i, i32 6
  %1167 = load float, ptr %1166, align 4, !tbaa !292
  %1168 = fcmp oeq float %1167, 0.000000e+00
  br i1 %1168, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i, label %1169

1169:                                             ; preds = %.lr.ph.split.us.i.i
  %1170 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %indvars.iv29.i.i
  %1171 = load i32, ptr %1170, align 4, !tbaa !281
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 4
  %1173 = load i8, ptr %1172, align 4, !tbaa !284, !range !241, !noundef !242
  %1174 = trunc nuw i8 %1173 to i1
  %1175 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %1174)
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %1169
  %1176 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1177 = load float, ptr %1176, align 4, !tbaa !285
  %1178 = fpext float %1177 to double
  %1179 = getelementptr inbounds nuw i8, ptr %1170, i64 12
  %1180 = load float, ptr %1179, align 4, !tbaa !287
  %1181 = fpext float %1180 to double
  %1182 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1183 = load float, ptr %1182, align 4, !tbaa !289
  %1184 = fpext float %1183 to double
  %1185 = getelementptr inbounds nuw i8, ptr %1170, i64 20
  %1186 = load float, ptr %1185, align 4, !tbaa !291
  %1187 = fpext float %1186 to double
  %1188 = getelementptr inbounds nuw i8, ptr %1170, i64 24
  %1189 = load float, ptr %1188, align 4, !tbaa !292
  %1190 = fpext float %1189 to double
  %1191 = getelementptr inbounds nuw i8, ptr %1170, i64 28
  %1192 = load float, ptr %1191, align 4, !tbaa !293
  %1193 = fpext float %1192 to double
  %1194 = getelementptr inbounds nuw i8, ptr %1170, i64 32
  %1195 = load float, ptr %1194, align 4, !tbaa !294
  %1196 = fpext float %1195 to double
  %1197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.97, i32 noundef %1171, ptr noundef %1175, double noundef %1178, double noundef %1181, double noundef %1184, double noundef %1187, double noundef %1190, double noundef %1193, double noundef %1196) #23
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count32.i66.i
  br i1 %exitcond33.not.i.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i, label %.lr.ph.split.us.i.i, !llvm.loop !297

_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i:  ; preds = %.noexc391, %.lr.ph.split.us.i.i, %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i"
  %1198 = load i32, ptr %392, align 4, !tbaa !205
  %1199 = icmp sgt i32 %1198, 0
  br i1 %1199, label %.split78.us.us.preheader.i.i, label %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i

.split78.us.us.preheader.i.i:                     ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i
  %wide.trip.count.i.i = zext nneg i32 %1198 to i64
  %1200 = uitofp nneg i32 %1198 to float
  br label %.split78.us.us.i.i

.split78.us.us.i.i:                               ; preds = %.split95.us.us.i.i, %.split78.us.us.preheader.i.i
  %1201 = phi i1 [ true, %.split95.us.us.i.i ], [ false, %.split78.us.us.preheader.i.i ]
  %1202 = phi i1 [ false, %.split95.us.us.i.i ], [ true, %.split78.us.us.preheader.i.i ]
  %1203 = zext i1 %1201 to i64
  %1204 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE4core, i64 0, i64 %1203
  br i1 %1201, label %.preheader.us.us.us.i.i, label %.lr.ph.split.split.us.us.preheader.i.i

.preheader.us.us.us.i.i:                          ; preds = %.split78.us.us.i.i, %1211
  %indvars.iv118.i.i = phi i64 [ %indvars.iv.next119.i.i, %1211 ], [ 0, %.split78.us.us.i.i ]
  %1205 = trunc nuw nsw i64 %indvars.iv118.i.i to i32
  br label %1215

1206:                                             ; preds = %._crit_edge.split.us.us.us.us.i.i
  %1207 = uitofp nneg i32 %.147.us.us.us.us.i.i to float
  %1208 = fdiv float %.151.us.us.us.us.i.i, %1207
  %1209 = fpext float %1208 to double
  %1210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.108, double noundef %1209) #23
  br label %1211

1211:                                             ; preds = %._crit_edge.split.us.us.us.us.i.i, %1206
  %1212 = fpext float %.1.us.us.us.us.i.i to double
  %1213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.109, double noundef %1212) #23
  %1214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.110, i32 noundef %.2.us.us.us.us.i.i, i32 noundef %.147.us.us.us.us.i.i) #23
  %indvars.iv.next119.i.i = add nuw nsw i64 %indvars.iv118.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next119.i.i, 3
  br i1 %exitcond121.not.i.i, label %.split95.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !302

1215:                                             ; preds = %1232, %.preheader.us.us.us.i.i
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %1232 ], [ 0, %.preheader.us.us.us.i.i ]
  %.04667.us.us.us.us.i.i = phi i32 [ %.147.us.us.us.us.i.i, %1232 ], [ 0, %.preheader.us.us.us.i.i ]
  %.04866.us.us.us.us.i.i = phi i32 [ %.2.us.us.us.us.i.i, %1232 ], [ 0, %.preheader.us.us.us.i.i ]
  %.05065.us.us.us.us.i.i = phi float [ %.151.us.us.us.us.i.i, %1232 ], [ 0.000000e+00, %.preheader.us.us.us.i.i ]
  %.05964.us.us.us.us.i.i = phi float [ %.1.us.us.us.us.i.i, %1232 ], [ 0.000000e+00, %.preheader.us.us.us.i.i ]
  %1216 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %indvars.iv113.i.i, i32 1
  %1217 = load i8, ptr %1216, align 4, !tbaa !284, !range !241, !noundef !242
  %1218 = trunc nuw i8 %1217 to i1
  br i1 %1218, label %1219, label %1232

1219:                                             ; preds = %1215
  switch i32 %1205, label %default.unreachable [
    i32 0, label %1224
    i32 1, label %1222
    i32 2, label %1220
  ]

1220:                                             ; preds = %1219
  %1221 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %indvars.iv113.i.i, i32 8
  br label %1226

1222:                                             ; preds = %1219
  %1223 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %indvars.iv113.i.i, i32 7
  br label %1226

1224:                                             ; preds = %1219
  %1225 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %indvars.iv113.i.i, i32 6
  br label %1226

1226:                                             ; preds = %1224, %1222, %1220
  %.0.in.us.us.us.us.i.i = phi ptr [ %1225, %1224 ], [ %1223, %1222 ], [ %1221, %1220 ]
  %.0.us.us.us.us.i.i = load float, ptr %.0.in.us.us.us.us.i.i, align 4, !tbaa !95
  %1227 = fcmp olt float %.05964.us.us.us.us.i.i, %.0.us.us.us.us.i.i
  %.sroa.speculated.us.us.us.us.i.i = select i1 %1227, float %.0.us.us.us.us.i.i, float %.05964.us.us.us.us.i.i
  %1228 = fcmp ogt float %.0.us.us.us.us.i.i, 0.000000e+00
  %1229 = zext i1 %1228 to i32
  %.149.us.us.us.us.i.i = add nsw i32 %.04866.us.us.us.us.i.i, %1229
  %1230 = fadd float %.05065.us.us.us.us.i.i, %.0.us.us.us.us.i.i
  %1231 = add nsw i32 %.04667.us.us.us.us.i.i, 1
  br label %1232

1232:                                             ; preds = %1226, %1215
  %.1.us.us.us.us.i.i = phi float [ %.sroa.speculated.us.us.us.us.i.i, %1226 ], [ %.05964.us.us.us.us.i.i, %1215 ]
  %.151.us.us.us.us.i.i = phi float [ %1230, %1226 ], [ %.05065.us.us.us.us.i.i, %1215 ]
  %.2.us.us.us.us.i.i = phi i32 [ %.149.us.us.us.us.i.i, %1226 ], [ %.04866.us.us.us.us.i.i, %1215 ]
  %.147.us.us.us.us.i.i = phi i32 [ %1231, %1226 ], [ %.04667.us.us.us.us.i.i, %1215 ]
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, %wide.trip.count.i.i
  br i1 %exitcond117.not.i.i, label %._crit_edge.split.us.us.us.us.i.i, label %1215, !llvm.loop !303

._crit_edge.split.us.us.us.us.i.i:                ; preds = %1232
  %1233 = icmp sgt i32 %.147.us.us.us.us.i.i, 0
  %fputc.us.us.us.i.i = call i32 @fputc(i32 10, ptr %142)
  %1234 = load ptr, ptr %1204, align 8, !tbaa !23
  %1235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.105, ptr noundef %1234) #23
  %1236 = getelementptr inbounds nuw [3 x ptr], ptr @_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE2tp, i64 0, i64 %indvars.iv118.i.i
  %1237 = load ptr, ptr %1236, align 8, !tbaa !23
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.106, ptr noundef %1237) #23
  %1239 = fpext float %.151.us.us.us.us.i.i to double
  %1240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.107, double noundef %1239) #23
  br i1 %1233, label %1206, label %1211

.lr.ph.split.split.us.us.preheader.i.i:           ; preds = %.split78.us.us.i.i, %._crit_edge.split.us88.us.i.i
  %indvars.iv110.i.i = phi i64 [ %indvars.iv.next111.i.i, %._crit_edge.split.us88.us.i.i ], [ 0, %.split78.us.us.i.i ]
  %1241 = trunc nuw nsw i64 %indvars.iv110.i.i to i32
  switch i32 %1241, label %.lr.ph.split.split.us.us.i.i [
    i32 0, label %.lr.ph.split.split.us.us.i.us.i
    i32 1, label %.lr.ph.split.split.us.us.i.us115.i
  ]

.lr.ph.split.split.us.us.i.us.i:                  ; preds = %.lr.ph.split.split.us.us.preheader.i.i, %.lr.ph.split.split.us.us.i.us.i
  %indvars.iv.i68.us.i = phi i64 [ %indvars.iv.next.i69.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.04866.us81.us.i.us.i = phi i32 [ %.149.us87.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ %1241, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05065.us82.us.i.us.i = phi float [ %1246, %.lr.ph.split.split.us.us.i.us.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05964.us83.us.i.us.i = phi float [ %.sroa.speculated.us86.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %1242 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %indvars.iv.i68.us.i, i32 6
  %.0.us85.us.i.us.i = load float, ptr %1242, align 4, !tbaa !95
  %1243 = fcmp olt float %.05964.us83.us.i.us.i, %.0.us85.us.i.us.i
  %.sroa.speculated.us86.us.i.us.i = select i1 %1243, float %.0.us85.us.i.us.i, float %.05964.us83.us.i.us.i
  %1244 = fcmp ogt float %.0.us85.us.i.us.i, 0.000000e+00
  %1245 = zext i1 %1244 to i32
  %.149.us87.us.i.us.i = add nuw nsw i32 %.04866.us81.us.i.us.i, %1245
  %1246 = fadd float %.05065.us82.us.i.us.i, %.0.us85.us.i.us.i
  %indvars.iv.next.i69.us.i = add nuw nsw i64 %indvars.iv.i68.us.i, 1
  %exitcond.not.i70.us.i = icmp eq i64 %indvars.iv.next.i69.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i70.us.i, label %._crit_edge.split.us88.us.i.i, label %.lr.ph.split.split.us.us.i.us.i, !llvm.loop !303

.lr.ph.split.split.us.us.i.us115.i:               ; preds = %.lr.ph.split.split.us.us.preheader.i.i, %.lr.ph.split.split.us.us.i.us115.i
  %indvars.iv.i68.us116.i = phi i64 [ %indvars.iv.next.i69.us124.i, %.lr.ph.split.split.us.us.i.us115.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.04866.us81.us.i.us117.i = phi i32 [ %.149.us87.us.i.us123.i, %.lr.ph.split.split.us.us.i.us115.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05065.us82.us.i.us118.i = phi float [ %1251, %.lr.ph.split.split.us.us.i.us115.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05964.us83.us.i.us119.i = phi float [ %.sroa.speculated.us86.us.i.us122.i, %.lr.ph.split.split.us.us.i.us115.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %1247 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %indvars.iv.i68.us116.i, i32 7
  %.0.us85.us.i.us121.i = load float, ptr %1247, align 4, !tbaa !95
  %1248 = fcmp olt float %.05964.us83.us.i.us119.i, %.0.us85.us.i.us121.i
  %.sroa.speculated.us86.us.i.us122.i = select i1 %1248, float %.0.us85.us.i.us121.i, float %.05964.us83.us.i.us119.i
  %1249 = fcmp ogt float %.0.us85.us.i.us121.i, 0.000000e+00
  %1250 = zext i1 %1249 to i32
  %.149.us87.us.i.us123.i = add nuw nsw i32 %.04866.us81.us.i.us117.i, %1250
  %1251 = fadd float %.05065.us82.us.i.us118.i, %.0.us85.us.i.us121.i
  %indvars.iv.next.i69.us124.i = add nuw nsw i64 %indvars.iv.i68.us116.i, 1
  %exitcond.not.i70.us125.i = icmp eq i64 %indvars.iv.next.i69.us124.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i70.us125.i, label %._crit_edge.split.us88.us.i.i, label %.lr.ph.split.split.us.us.i.us115.i, !llvm.loop !303

.lr.ph.split.split.us.us.i.i:                     ; preds = %.lr.ph.split.split.us.us.preheader.i.i, %.lr.ph.split.split.us.us.i.i
  %indvars.iv.i68.i = phi i64 [ %indvars.iv.next.i69.i, %.lr.ph.split.split.us.us.i.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.04866.us81.us.i.i = phi i32 [ %.149.us87.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05065.us82.us.i.i = phi float [ %1256, %.lr.ph.split.split.us.us.i.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05964.us83.us.i.i = phi float [ %.sroa.speculated.us86.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %1252 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %indvars.iv.i68.i, i32 8
  %.0.us85.us.i.i = load float, ptr %1252, align 4, !tbaa !95
  %1253 = fcmp olt float %.05964.us83.us.i.i, %.0.us85.us.i.i
  %.sroa.speculated.us86.us.i.i = select i1 %1253, float %.0.us85.us.i.i, float %.05964.us83.us.i.i
  %1254 = fcmp ogt float %.0.us85.us.i.i, 0.000000e+00
  %1255 = zext i1 %1254 to i32
  %.149.us87.us.i.i = add nuw nsw i32 %.04866.us81.us.i.i, %1255
  %1256 = fadd float %.05065.us82.us.i.i, %.0.us85.us.i.i
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i70.i, label %._crit_edge.split.us88.us.i.i, label %.lr.ph.split.split.us.us.i.i, !llvm.loop !303

._crit_edge.split.us88.us.i.i:                    ; preds = %.lr.ph.split.split.us.us.i.us115.i, %.lr.ph.split.split.us.us.i.us.i, %.lr.ph.split.split.us.us.i.i
  %.us-phi.i = phi float [ %.sroa.speculated.us86.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ %.sroa.speculated.us86.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ %.sroa.speculated.us86.us.i.us122.i, %.lr.ph.split.split.us.us.i.us115.i ]
  %.us-phi112.i = phi i32 [ %.149.us87.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ %.149.us87.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ %.149.us87.us.i.us123.i, %.lr.ph.split.split.us.us.i.us115.i ]
  %.us-phi113.i = phi float [ %1256, %.lr.ph.split.split.us.us.i.i ], [ %1246, %.lr.ph.split.split.us.us.i.us.i ], [ %1251, %.lr.ph.split.split.us.us.i.us115.i ]
  %fputc.us.us.i.i = call i32 @fputc(i32 10, ptr %142)
  %1257 = load ptr, ptr %1204, align 8, !tbaa !23
  %1258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.105, ptr noundef %1257) #23
  %1259 = getelementptr inbounds nuw [3 x ptr], ptr @_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE2tp, i64 0, i64 %indvars.iv110.i.i
  %1260 = load ptr, ptr %1259, align 8, !tbaa !23
  %1261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.106, ptr noundef %1260) #23
  %1262 = fpext float %.us-phi113.i to double
  %1263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.107, double noundef %1262) #23
  %1264 = fdiv float %.us-phi113.i, %1200
  %1265 = fpext float %1264 to double
  %1266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.108, double noundef %1265) #23
  %1267 = fpext float %.us-phi.i to double
  %1268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.109, double noundef %1267) #23
  %1269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.110, i32 noundef %.us-phi112.i, i32 noundef %1198) #23
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv110.i.i, 2
  br i1 %.not.i.i, label %.split95.us.us.i.i, label %.lr.ph.split.split.us.us.preheader.i.i, !llvm.loop !302

.split95.us.us.i.i:                               ; preds = %._crit_edge.split.us88.us.i.i, %1211
  br i1 %1202, label %.split78.us.us.i.i, label %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i, !llvm.loop !304

default.unreachable:                              ; preds = %1219
  unreachable

_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i:     ; preds = %.split95.us.us.i.i, %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 452, ptr noundef %1062)
          to label %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1270:                                             ; preds = %1336, %.lr.ph.i379
  %indvars.iv.i381 = phi i64 [ 0, %.lr.ph.i379 ], [ %indvars.iv.next.i388, %1336 ]
  %1271 = getelementptr i32, ptr %1065, i64 %indvars.iv.i381
  %1272 = load i32, ptr %1271, align 4, !tbaa !4
  %1273 = load i32, ptr %1074, align 4, !tbaa !274
  %1274 = sub nsw i32 %1272, %1273
  %1275 = icmp sgt i32 %1274, -1
  %1276 = load i32, ptr %392, align 4
  %1277 = icmp slt i32 %1274, %1276
  %or.cond.i382 = select i1 %1275, i1 %1277, i1 false
  br i1 %or.cond.i382, label %1279, label %1278

1278:                                             ; preds = %1270
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsENK3$_1clEv", ptr noundef nonnull @.str.44, i32 noundef 423) #25
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc393:                                        ; preds = %1278
  unreachable

1279:                                             ; preds = %1270
  %1280 = sext i32 %1272 to i64
  %1281 = getelementptr inbounds %union.t_iparams, ptr %834, i64 %1280, i32 0, i32 1, i64 2
  %1282 = load i32, ptr %1281, align 4, !tbaa !30
  %1283 = zext nneg i32 %1274 to i64
  %1284 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %1283
  store i32 %1282, ptr %1284, align 4, !tbaa !281
  br i1 %1075, label %_ZL7is_coreiiPKi.exit.i385, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %1279, %.lr.ph.i71.i
  %indvars.iv.i72.i = phi i64 [ %indvars.iv.next.i73.i, %.lr.ph.i71.i ], [ 0, %1279 ]
  %1285 = getelementptr inbounds nuw i32, ptr %1057, i64 %indvars.iv.i72.i
  %1286 = load i32, ptr %1285, align 4, !tbaa !4
  %1287 = icmp eq i32 %1286, %1282
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %1288 = icmp samesign uge i64 %indvars.iv.next.i73.i, %1076
  %.not8.i.i383 = select i1 %1287, i1 true, i1 %1288
  br i1 %.not8.i.i383, label %_ZL7is_coreiiPKi.exit.loopexit.i384, label %.lr.ph.i71.i, !llvm.loop !283

_ZL7is_coreiiPKi.exit.loopexit.i384:              ; preds = %.lr.ph.i71.i
  %1289 = zext i1 %1287 to i8
  br label %_ZL7is_coreiiPKi.exit.i385

_ZL7is_coreiiPKi.exit.i385:                       ; preds = %_ZL7is_coreiiPKi.exit.loopexit.i384, %1279
  %.0.lcssa.i.i386 = phi i8 [ 0, %1279 ], [ %1289, %_ZL7is_coreiiPKi.exit.loopexit.i384 ]
  %1290 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %1283, i32 1
  store i8 %.0.lcssa.i.i386, ptr %1290, align 4, !tbaa !284
  %1291 = load i32, ptr %1271, align 4, !tbaa !4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %union.t_iparams, ptr %834, i64 %1292, i32 0, i32 0, i64 1
  %1294 = load float, ptr %1293, align 4, !tbaa !30
  %1295 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %1283, i32 2
  store float %1294, ptr %1295, align 4, !tbaa !285
  %1296 = getelementptr inbounds nuw float, ptr %1081, i64 %1283
  %1297 = load float, ptr %1296, align 4, !tbaa !95
  %1298 = fdiv float %1297, %1077
  %1299 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %1283, i32 3
  store float %1298, ptr %1299, align 4, !tbaa !287
  %1300 = getelementptr inbounds nuw float, ptr %1082, i64 %1283
  %1301 = load float, ptr %1300, align 4, !tbaa !95
  %1302 = fdiv float %1301, %1077
  %1303 = call noundef float @cbrtf(float noundef %1302) #27
  %1304 = fdiv float 1.000000e+00, %1303
  %1305 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %1283, i32 4
  store float %1304, ptr %1305, align 4, !tbaa !289
  %1306 = getelementptr inbounds nuw float, ptr %1083, i64 %1283
  %1307 = load float, ptr %1306, align 4, !tbaa !95
  %1308 = fdiv float %1307, %1077
  %1309 = call noundef float @cbrtf(float noundef %1308) #27
  %1310 = call noundef float @sqrtf(float noundef %1309) #23, !tbaa !4
  %1311 = fdiv float 1.000000e+00, %1310
  %1312 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %1283, i32 5
  store float %1311, ptr %1312, align 4, !tbaa !291
  %1313 = fsub float %1298, %1294
  %1314 = fcmp ogt float %1313, 0.000000e+00
  %narrow.sel.i387 = select i1 %1314, float %1313, float 0.000000e+00
  %1315 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %1283, i32 6
  store float %narrow.sel.i387, ptr %1315, align 4, !tbaa !292
  %1316 = fsub float %1304, %1294
  %1317 = fcmp ogt float %1316, 0.000000e+00
  %narrow.sel106.i = select i1 %1317, float %1316, float 0.000000e+00
  %1318 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %1283, i32 7
  store float %narrow.sel106.i, ptr %1318, align 4, !tbaa !293
  %1319 = fsub float %1311, %1294
  %1320 = fcmp ogt float %1319, 0.000000e+00
  %narrow.sel107.i = select i1 %1320, float %1319, float 0.000000e+00
  %1321 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1062, i64 %1283, i32 8
  store float %narrow.sel107.i, ptr %1321, align 4, !tbaa !294
  br i1 %.not.i380.not, label %1322, label %1336

1322:                                             ; preds = %_ZL7is_coreiiPKi.exit.i385
  %1323 = getelementptr i8, ptr %1271, i64 4
  %1324 = load i32, ptr %1323, align 4, !tbaa !4
  %1325 = getelementptr i8, ptr %1271, i64 8
  %1326 = load i32, ptr %1325, align 4, !tbaa !4
  %1327 = load ptr, ptr %1078, align 8, !tbaa !99
  %1328 = sext i32 %1324 to i64
  %1329 = getelementptr inbounds %struct.t_pdbinfo, ptr %1327, i64 %1328, i32 5
  %1330 = load float, ptr %1329, align 4, !tbaa !305
  %1331 = call float @llvm.fmuladd.f32(float %narrow.sel106.i, float 5.000000e+00, float %1330)
  store float %1331, ptr %1329, align 4, !tbaa !305
  %1332 = sext i32 %1326 to i64
  %1333 = getelementptr inbounds %struct.t_pdbinfo, ptr %1327, i64 %1332, i32 5
  %1334 = load float, ptr %1333, align 4, !tbaa !305
  %1335 = call float @llvm.fmuladd.f32(float %narrow.sel106.i, float 5.000000e+00, float %1334)
  store float %1335, ptr %1333, align 4, !tbaa !305
  br label %1336

1336:                                             ; preds = %1322, %_ZL7is_coreiiPKi.exit.i385
  %indvars.iv.next.i388 = add nsw i64 %indvars.iv.i381, %1079
  %1337 = icmp slt i64 %indvars.iv.next.i388, %1080
  br i1 %1337, label %1270, label %._crit_edge.i372, !llvm.loop !308

_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit: ; preds = %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i
  br i1 %196, label %1338, label %1361

1338:                                             ; preds = %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1339 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 12, ptr noundef nonnull %36)
          to label %1340 unwind label %1356

1340:                                             ; preds = %1338
  store ptr %1339, ptr %75, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %1341 unwind label %1356

1341:                                             ; preds = %1340
  %1342 = load ptr, ptr %42, align 8, !tbaa !98
  %1343 = load i32, ptr %245, align 8, !tbaa !195
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull @.str.67, ptr noundef %1342, ptr noundef %.0, ptr noundef null, i32 noundef %1343, ptr noundef nonnull %28)
          to label %1344 unwind label %1358

1344:                                             ; preds = %1341
  %1345 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1346 = load ptr, ptr %1345, align 8, !tbaa !24
  %.not.i.i.i394 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i394, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i395, label %1347

1347:                                             ; preds = %1344
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1345, ptr noundef nonnull %1346) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i395

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i395: ; preds = %1347, %1344
  store ptr null, ptr %1345, align 8, !tbaa !24
  %1348 = load ptr, ptr %74, align 8, !tbaa !26
  %1349 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1350 = icmp eq ptr %1348, %1349
  br i1 %1350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i397: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i395
  %1351 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1352 = load i64, ptr %1351, align 8, !tbaa !29
  %1353 = icmp ult i64 %1352, 16
  call void @llvm.assume(i1 %1353)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i395
  %1354 = load i64, ptr %1349, align 8, !tbaa !30
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1348, i64 noundef %1355) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit398

_ZNSt10filesystem7__cxx114pathD2Ev.exit398:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1361

1356:                                             ; preds = %1340, %1338
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %1360

1358:                                             ; preds = %1341
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #23
  br label %1360

1360:                                             ; preds = %1358, %1356
  %.pn176 = phi { ptr, i32 } [ %1359, %1358 ], [ %1357, %1356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body

1361:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit398, %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit
  %1362 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 12, ptr noundef nonnull %36)
          to label %1363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1363:                                             ; preds = %1361
  %1364 = load i32, ptr %392, align 4, !tbaa !205
  %1365 = load ptr, ptr %40, align 8, !tbaa !34
  %1366 = load float, ptr @_ZZ9gmx_disreiPPcE6max_dr, align 4, !tbaa !95
  %1367 = load i32, ptr @_ZZ9gmx_disreiPPcE7nlevels, align 4, !tbaa !4
  %1368 = load i8, ptr @_ZZ9gmx_disreiPPcE6bThird, align 1, !tbaa !280, !range !241, !noundef !242
  %1369 = trunc nuw i8 %1368 to i1
  %.val = load ptr, ptr %394, align 8
  %.val196 = load ptr, ptr %400, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1362, ptr %4, align 8, !tbaa !23
  store i32 %1367, ptr %5, align 4, !tbaa !4
  %1370 = icmp eq ptr %1362, null
  br i1 %1370, label %1755, label %1371

1371:                                             ; preds = %1363
  %1372 = getelementptr inbounds nuw i8, ptr %1365, i64 176
  %1373 = load i32, ptr %1372, align 8, !tbaa !36
  %1374 = sext i32 %1373 to i64
  %1375 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.44, i32 noundef 584, i64 noundef range(i64 -2147483648, 2147483648) %1374, i64 noundef 4)
          to label %.noexc413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc413:                                        ; preds = %1371
  %1376 = getelementptr inbounds nuw i8, ptr %1365, i64 136
  %1377 = load ptr, ptr %1376, align 8, !tbaa !309
  %1378 = getelementptr inbounds nuw i8, ptr %1365, i64 144
  %1379 = load ptr, ptr %1378, align 8, !tbaa !309
  %.not3652.i = icmp eq ptr %1377, %1379
  br i1 %.not3652.i, label %._crit_edge58.thread.i, label %.lr.ph57.i

._crit_edge58.thread.i:                           ; preds = %.noexc413
  %1380 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.44, i32 noundef 601, i64 noundef range(i64 -2147483648, 2147483648) 0, i64 noundef 4)
          to label %._crit_edge63.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph57.i:                                       ; preds = %.noexc413
  %1381 = getelementptr inbounds nuw i8, ptr %1365, i64 112
  %1382 = load ptr, ptr %1381, align 8, !tbaa !310
  br label %1386

._crit_edge58.i:                                  ; preds = %._crit_edge48.i
  %1383 = sext i32 %.1120.lcssa.i to i64
  %1384 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.44, i32 noundef 601, i64 noundef range(i64 -2147483648, 2147483648) %1383, i64 noundef 4)
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc415:                                        ; preds = %._crit_edge58.i
  %1385 = icmp sgt i32 %.1120.lcssa.i, 0
  br i1 %1385, label %.lr.ph62.preheader.i, label %._crit_edge63.thread.i

.lr.ph62.preheader.i:                             ; preds = %.noexc415
  %wide.trip.count.i = zext nneg i32 %.1120.lcssa.i to i64
  br label %.lr.ph62.i

1386:                                             ; preds = %._crit_edge48.i, %.lr.ph57.i
  %.011955.i = phi i32 [ 0, %.lr.ph57.i ], [ %.1120.lcssa.i, %._crit_edge48.i ]
  %.012154.i = phi i32 [ 0, %.lr.ph57.i ], [ %.1122.lcssa.i, %._crit_edge48.i ]
  %.sroa.05.053.i = phi ptr [ %1377, %.lr.ph57.i ], [ %1422, %._crit_edge48.i ]
  %1387 = load i32, ptr %.sroa.05.053.i, align 8, !tbaa !311
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1382, i64 %1388
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1391 = getelementptr inbounds nuw i8, ptr %.sroa.05.053.i, i64 4
  %1392 = load i32, ptr %1391, align 4, !tbaa !313
  %1393 = icmp sgt i32 %1392, 0
  br i1 %1393, label %.preheader.lr.ph.i, label %._crit_edge48.i

.preheader.lr.ph.i:                               ; preds = %1386
  %1394 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  %1395 = getelementptr inbounds nuw i8, ptr %1389, i64 48
  %1396 = load i32, ptr %1390, align 8, !tbaa !104
  %1397 = icmp sgt i32 %1396, 0
  br i1 %1397, label %.preheader.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %1398 = load i32, ptr %1395, align 8, !tbaa !314
  %1399 = mul i32 %1398, %1392
  %1400 = add i32 %1399, %.011955.i
  %1401 = mul i32 %1396, %1392
  %1402 = add i32 %1401, %.012154.i
  br label %._crit_edge48.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i407
  %1403 = phi i32 [ %1415, %._crit_edge.i407 ], [ %1392, %.preheader.lr.ph.i ]
  %1404 = phi i32 [ %1416, %._crit_edge.i407 ], [ %1396, %.preheader.lr.ph.i ]
  %.112047.i = phi i32 [ %1418, %._crit_edge.i407 ], [ %.011955.i, %.preheader.lr.ph.i ]
  %.112246.i = phi i32 [ %1419, %._crit_edge.i407 ], [ %.012154.i, %.preheader.lr.ph.i ]
  %.012345.i = phi i32 [ %1420, %._crit_edge.i407 ], [ 0, %.preheader.lr.ph.i ]
  %1405 = icmp sgt i32 %1404, 0
  br i1 %1405, label %.lr.ph.i408, label %._crit_edge.i407

.lr.ph.i408:                                      ; preds = %.preheader.i
  %1406 = load ptr, ptr %1394, align 8, !tbaa !315
  %1407 = sext i32 %.112246.i to i64
  %invariant.gep.i = getelementptr i32, ptr %1375, i64 %1407
  br label %1408

1408:                                             ; preds = %1408, %.lr.ph.i408
  %indvars.iv.i409 = phi i64 [ 0, %.lr.ph.i408 ], [ %indvars.iv.next.i410, %1408 ]
  %1409 = getelementptr inbounds nuw %struct.t_atom, ptr %1406, i64 %indvars.iv.i409, i32 7
  %1410 = load i32, ptr %1409, align 4, !tbaa !316
  %1411 = add nsw i32 %1410, %.112047.i
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i409
  store i32 %1411, ptr %gep.i, align 4, !tbaa !4
  %indvars.iv.next.i410 = add nuw nsw i64 %indvars.iv.i409, 1
  %1412 = load i32, ptr %1390, align 8, !tbaa !104
  %1413 = sext i32 %1412 to i64
  %1414 = icmp slt i64 %indvars.iv.next.i410, %1413
  br i1 %1414, label %1408, label %._crit_edge.loopexit.i411, !llvm.loop !320

._crit_edge.loopexit.i411:                        ; preds = %1408
  %.pre.i412 = load i32, ptr %1391, align 4, !tbaa !313
  br label %._crit_edge.i407

._crit_edge.i407:                                 ; preds = %._crit_edge.loopexit.i411, %.preheader.i
  %1415 = phi i32 [ %1403, %.preheader.i ], [ %.pre.i412, %._crit_edge.loopexit.i411 ]
  %1416 = phi i32 [ %1404, %.preheader.i ], [ %1412, %._crit_edge.loopexit.i411 ]
  %1417 = load i32, ptr %1395, align 8, !tbaa !314
  %1418 = add nsw i32 %1417, %.112047.i
  %1419 = add nsw i32 %1416, %.112246.i
  %1420 = add nuw nsw i32 %.012345.i, 1
  %1421 = icmp slt i32 %1420, %1415
  br i1 %1421, label %.preheader.i, label %._crit_edge48.i, !llvm.loop !321

._crit_edge48.i:                                  ; preds = %._crit_edge.i407, %.preheader.lr.ph.split.us.i, %1386
  %.1122.lcssa.i = phi i32 [ %.012154.i, %1386 ], [ %1402, %.preheader.lr.ph.split.us.i ], [ %1419, %._crit_edge.i407 ]
  %.1120.lcssa.i = phi i32 [ %.011955.i, %1386 ], [ %1400, %.preheader.lr.ph.split.us.i ], [ %1418, %._crit_edge.i407 ]
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.05.053.i, i64 56
  %.not36.i = icmp eq ptr %1422, %1379
  br i1 %.not36.i, label %._crit_edge58.i, label %1386

.lr.ph62.i:                                       ; preds = %.lr.ph62.i, %.lr.ph62.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph62.preheader.i ], [ %indvars.iv.next108.i, %.lr.ph62.i ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %1423 = trunc nuw nsw i64 %indvars.iv.next108.i to i32
  %1424 = uitofp nneg i32 %1423 to float
  %1425 = getelementptr inbounds nuw float, ptr %1384, i64 %indvars.iv107.i
  store float %1424, ptr %1425, align 4, !tbaa !95
  %exitcond.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph66.preheader.i, label %.lr.ph62.i, !llvm.loop !323

._crit_edge63.thread.i:                           ; preds = %._crit_edge58.thread.i, %.noexc415
  %.ph187.i = phi ptr [ %1384, %.noexc415 ], [ %1380, %._crit_edge58.thread.i ]
  %.ph188.i = phi i64 [ %1383, %.noexc415 ], [ 0, %._crit_edge58.thread.i ]
  %.0119.lcssa186.ph.i = phi i32 [ %.1120.lcssa.i, %.noexc415 ], [ 0, %._crit_edge58.thread.i ]
  %1426 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.44, i32 noundef 606, i64 noundef range(i64 -2147483648, 2147483648) %.ph188.i, i64 noundef 8)
          to label %._crit_edge67.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph66.preheader.i:                             ; preds = %.lr.ph62.i
  %1427 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.44, i32 noundef 606, i64 noundef range(i64 -2147483648, 2147483648) %1383, i64 noundef 8)
          to label %.lr.ph66.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph66.i:                                       ; preds = %.lr.ph66.preheader.i, %.noexc418
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %.noexc418 ], [ 0, %.lr.ph66.preheader.i ]
  %1428 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.44, i32 noundef 609, i64 noundef range(i64 -2147483648, 2147483648) %1383, i64 noundef 4)
          to label %.noexc418 unwind label %.loopexit

.noexc418:                                        ; preds = %.lr.ph66.i
  %1429 = getelementptr inbounds nuw ptr, ptr %1427, i64 %indvars.iv110.i
  store ptr %1428, ptr %1429, align 8, !tbaa !207
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i
  br i1 %exitcond114.not.i, label %._crit_edge67.i, label %.lr.ph66.i, !llvm.loop !324

._crit_edge67.i:                                  ; preds = %.noexc418, %._crit_edge63.thread.i
  %1430 = phi ptr [ %1426, %._crit_edge63.thread.i ], [ %1427, %.noexc418 ]
  %.0119.lcssa186190.i = phi i32 [ %.0119.lcssa186.ph.i, %._crit_edge63.thread.i ], [ %.1120.lcssa.i, %.noexc418 ]
  %1431 = phi ptr [ %.ph187.i, %._crit_edge63.thread.i ], [ %1384, %.noexc418 ]
  %1432 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1744), align 16, !tbaa !261
  %1433 = load ptr, ptr %1063, align 8, !tbaa !219
  %1434 = load ptr, ptr %695, align 8, !tbaa !218
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = lshr exact i64 %1437, 2
  %1439 = trunc i64 %1438 to i32
  %1440 = add nsw i32 %1432, 1
  %1441 = sdiv i32 %1439, %1440
  %1442 = add nsw i32 %1441, 1
  %1443 = sext i32 %1442 to i64
  %1444 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.44, i32 noundef 613, i64 noundef range(i64 -2147483648, 2147483648) %1443, i64 noundef 4)
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc419:                                        ; preds = %._crit_edge67.i
  store i32 0, ptr %1444, align 4, !tbaa !4
  %1445 = sext i32 %1364 to i64
  %1446 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.44, i32 noundef 617, i64 noundef range(i64 -2147483648, 2147483648) %1445, i64 noundef 4)
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc420:                                        ; preds = %.noexc419
  %1447 = load ptr, ptr %1063, align 8, !tbaa !219
  %1448 = load ptr, ptr %695, align 8, !tbaa !218
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = lshr exact i64 %1451, 2
  %1453 = trunc i64 %1452 to i32
  %1454 = icmp sgt i32 %1453, 0
  br i1 %1454, label %.lr.ph72.i, label %._crit_edge73.i

.lr.ph72.i:                                       ; preds = %.noexc420
  %1455 = load ptr, ptr %44, align 8, !tbaa !243
  %1456 = load ptr, ptr %1455, align 8, !tbaa !249
  %1457 = sext i32 %1432 to i64
  %1458 = add nsw i64 %1457, 1
  %1459 = and i64 %1452, 2147483647
  br label %1460

1460:                                             ; preds = %1488, %.lr.ph72.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next116.i, %1488 ]
  %.013169.i = phi i32 [ 0, %.lr.ph72.i ], [ %.1132.i, %1488 ]
  %.013368.i = phi i32 [ 0, %.lr.ph72.i ], [ %.1134.i, %1488 ]
  %1461 = getelementptr inbounds nuw i32, ptr %1448, i64 %indvars.iv115.i
  %1462 = load i32, ptr %1461, align 4, !tbaa !4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw %union.t_iparams, ptr %1456, i64 %1463, i32 0, i32 1, i64 2
  %1465 = load i32, ptr %1464, align 4, !tbaa !30
  %.not145.i = icmp eq i32 %1465, %.013169.i
  br i1 %.not145.i, label %1486, label %1466

1466:                                             ; preds = %1460
  %1467 = sext i32 %.013169.i to i64
  %1468 = getelementptr i32, ptr %1444, i64 %1467
  %1469 = getelementptr i8, ptr %1468, i64 4
  %1470 = trunc nsw i64 %indvars.iv115.i to i32
  store i32 %1470, ptr %1469, align 4, !tbaa !4
  %1471 = icmp slt i32 %.013368.i, 1
  br i1 %1471, label %1472, label %1476

1472:                                             ; preds = %1466
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc421:                                        ; preds = %1472
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 629, ptr noundef nonnull @.str.117, i32 noundef %.013368.i, i32 noundef %1465) #25
          to label %1473 unwind label %1474

1473:                                             ; preds = %.noexc421
  unreachable

1474:                                             ; preds = %.noexc421
  %1475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

1476:                                             ; preds = %1466
  %.not146.i = icmp slt i32 %.013169.i, %1364
  br i1 %.not146.i, label %1481, label %1477

1477:                                             ; preds = %1476
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc422:                                        ; preds = %1477
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 633, ptr noundef nonnull @.str.118, i32 noundef %1364, i32 noundef %.013169.i) #25
          to label %1478 unwind label %1479

1478:                                             ; preds = %.noexc422
  unreachable

1479:                                             ; preds = %.noexc422
  %1480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

1481:                                             ; preds = %1476
  %1482 = uitofp nneg i32 %.013368.i to double
  %1483 = fdiv double 1.000000e+00, %1482
  %1484 = fptrunc double %1483 to float
  %1485 = getelementptr inbounds float, ptr %1446, i64 %1467
  store float %1484, ptr %1485, align 4, !tbaa !95
  br label %1488

1486:                                             ; preds = %1460
  %1487 = add nsw i32 %.013368.i, 1
  br label %1488

1488:                                             ; preds = %1486, %1481
  %.1134.i = phi i32 [ 1, %1481 ], [ %1487, %1486 ]
  %.1132.i = phi i32 [ %1465, %1481 ], [ %.013169.i, %1486 ]
  %indvars.iv.next116.i = add nsw i64 %1458, %indvars.iv115.i
  %1489 = icmp slt i64 %indvars.iv.next116.i, %1459
  br i1 %1489, label %1460, label %._crit_edge73.i, !llvm.loop !325

._crit_edge73.i:                                  ; preds = %1488, %.noexc420
  %.0133.lcssa.i = phi i32 [ 0, %.noexc420 ], [ %.1134.i, %1488 ]
  %.0131.lcssa.i = phi i32 [ 0, %.noexc420 ], [ %.1132.i, %1488 ]
  %1490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %.0133.lcssa.i, i32 noundef %.0131.lcssa.i, i32 noundef %1364)
  %1491 = icmp sgt i32 %1364, 0
  br i1 %1491, label %.lr.ph87.i, label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %._crit_edge73.i
  %1492 = uitofp nneg i32 %827 to float
  %1493 = sext i32 %1432 to i64
  %1494 = add nsw i64 %1493, 1
  %wide.trip.count135.i = zext nneg i32 %1364 to i64
  %.pre141.i = load i32, ptr %1444, align 4, !tbaa !4
  br i1 %1369, label %.lr.ph87.split.us.i, label %.lr.ph87.split.i

.lr.ph87.split.us.i:                              ; preds = %.lr.ph87.i, %.loopexit.us.i
  %1495 = phi i32 [ %1499, %.loopexit.us.i ], [ %.pre141.i, %.lr.ph87.i ]
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.loopexit.us.i ], [ 0, %.lr.ph87.i ]
  %.084.us.i = phi float [ %.1.lcssa.us.i, %.loopexit.us.i ], [ 0.000000e+00, %.lr.ph87.i ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %1496 = getelementptr inbounds nuw i32, ptr %1444, i64 %indvars.iv.next133.i
  %1497 = load i32, ptr %1496, align 4, !tbaa !4
  %1498 = icmp slt i32 %1495, %1497
  br i1 %1498, label %.lr.ph79.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %1573, %1511, %.lr.ph87.split.us.i
  %1499 = phi i32 [ %1497, %.lr.ph87.split.us.i ], [ %1497, %1511 ], [ %1574, %1573 ]
  %.1.lcssa.us.i = phi float [ %.084.us.i, %.lr.ph87.split.us.i ], [ %.sroa.speculated16.us.us.us.i, %1511 ], [ %.sroa.speculated16.us.us.i, %1573 ]
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge88.i, label %.lr.ph87.split.us.i, !llvm.loop !326

.lr.ph79.us.i:                                    ; preds = %.lr.ph87.split.us.i
  %1500 = getelementptr inbounds nuw float, ptr %.val196, i64 %indvars.iv132.i
  %1501 = getelementptr inbounds nuw float, ptr %1446, i64 %indvars.iv132.i
  %1502 = load ptr, ptr @debug, align 8, !tbaa !327
  %1503 = icmp eq ptr %1502, null
  br i1 %1503, label %.lr.ph79.split.us.us.split.us.i, label %.lr.ph79.split.us.us.split.preheader.i

.lr.ph79.split.us.us.split.preheader.i:           ; preds = %.lr.ph79.us.i
  %1504 = sext i32 %1495 to i64
  %1505 = trunc nuw nsw i64 %indvars.iv132.i to i32
  br label %.lr.ph79.split.us.us.split.i

.lr.ph79.split.us.us.split.us.i:                  ; preds = %.lr.ph79.us.i
  %1506 = load ptr, ptr %695, align 8, !tbaa !218
  %1507 = load ptr, ptr %44, align 8, !tbaa !243
  %1508 = load ptr, ptr %1507, align 8, !tbaa !249
  %1509 = sext i32 %1495 to i64
  %1510 = sext i32 %1497 to i64
  br label %1511

1511:                                             ; preds = %1511, %.lr.ph79.split.us.us.split.us.i
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %1511 ], [ %1509, %.lr.ph79.split.us.us.split.us.i ]
  %.176.us.us.us.i = phi float [ %.sroa.speculated16.us.us.us.i, %1511 ], [ %.084.us.i, %.lr.ph79.split.us.us.split.us.i ]
  %1512 = getelementptr i32, ptr %1506, i64 %indvars.iv129.i
  %1513 = load i32, ptr %1512, align 4, !tbaa !4
  %1514 = getelementptr i8, ptr %1512, i64 4
  %1515 = load i32, ptr %1514, align 4, !tbaa !4
  %1516 = getelementptr i8, ptr %1512, i64 8
  %1517 = load i32, ptr %1516, align 4, !tbaa !4
  %1518 = sext i32 %1515 to i64
  %1519 = getelementptr inbounds i32, ptr %1375, i64 %1518
  %1520 = load i32, ptr %1519, align 4, !tbaa !4
  %1521 = sext i32 %1517 to i64
  %1522 = getelementptr inbounds i32, ptr %1375, i64 %1521
  %1523 = load i32, ptr %1522, align 4, !tbaa !4
  %1524 = load float, ptr %1500, align 4, !tbaa !95
  %1525 = fdiv float %1524, %1492
  %1526 = call noundef float @cbrtf(float noundef %1525) #27
  %1527 = fdiv float 1.000000e+00, %1526
  %1528 = sext i32 %1513 to i64
  %1529 = getelementptr inbounds nuw %union.t_iparams, ptr %1508, i64 %1528, i32 0, i32 0, i64 1
  %1530 = load float, ptr %1529, align 4, !tbaa !30
  %1531 = fsub float %1527, %1530
  %1532 = fcmp ogt float %1531, 0.000000e+00
  %.sroa.speculated.us.us.us.i = select i1 %1532, float %1531, float 0.000000e+00
  %1533 = load float, ptr %1501, align 4, !tbaa !95
  %1534 = sext i32 %1520 to i64
  %1535 = getelementptr inbounds ptr, ptr %1430, i64 %1534
  %1536 = load ptr, ptr %1535, align 8, !tbaa !207
  %1537 = sext i32 %1523 to i64
  %1538 = getelementptr inbounds float, ptr %1536, i64 %1537
  %1539 = load float, ptr %1538, align 4, !tbaa !95
  %1540 = call float @llvm.fmuladd.f32(float %1533, float %.sroa.speculated.us.us.us.i, float %1539)
  store float %1540, ptr %1538, align 4, !tbaa !95
  %1541 = load float, ptr %1501, align 4, !tbaa !95
  %1542 = getelementptr inbounds ptr, ptr %1430, i64 %1537
  %1543 = load ptr, ptr %1542, align 8, !tbaa !207
  %1544 = getelementptr inbounds float, ptr %1543, i64 %1534
  %1545 = load float, ptr %1544, align 4, !tbaa !95
  %1546 = call float @llvm.fmuladd.f32(float %1541, float %.sroa.speculated.us.us.us.i, float %1545)
  store float %1546, ptr %1544, align 4, !tbaa !95
  %1547 = load float, ptr %1538, align 4, !tbaa !95
  %1548 = fcmp olt float %.176.us.us.us.i, %1547
  %.sroa.speculated19.us.us.us.i = select i1 %1548, float %1547, float %.176.us.us.us.i
  %1549 = fcmp olt float %.sroa.speculated19.us.us.us.i, %1546
  %.sroa.speculated16.us.us.us.i = select i1 %1549, float %1546, float %.sroa.speculated19.us.us.us.i
  %indvars.iv.next130.i = add nsw i64 %indvars.iv129.i, %1494
  %1550 = icmp slt i64 %indvars.iv.next130.i, %1510
  br i1 %1550, label %1511, label %.loopexit.us.i, !llvm.loop !329

.lr.ph79.split.us.us.split.i:                     ; preds = %1573, %.lr.ph79.split.us.us.split.preheader.i
  %1551 = phi i32 [ %1497, %.lr.ph79.split.us.us.split.preheader.i ], [ %1574, %1573 ]
  %1552 = phi ptr [ %1502, %.lr.ph79.split.us.us.split.preheader.i ], [ %1575, %1573 ]
  %indvars.iv126.i = phi i64 [ %1504, %.lr.ph79.split.us.us.split.preheader.i ], [ %indvars.iv.next127.i, %1573 ]
  %.176.us.us.i = phi float [ %.084.us.i, %.lr.ph79.split.us.us.split.preheader.i ], [ %.sroa.speculated16.us.us.i, %1573 ]
  %1553 = load ptr, ptr %695, align 8, !tbaa !218
  %1554 = getelementptr i32, ptr %1553, i64 %indvars.iv126.i
  %1555 = load i32, ptr %1554, align 4, !tbaa !4
  %1556 = getelementptr i8, ptr %1554, i64 4
  %1557 = load i32, ptr %1556, align 4, !tbaa !4
  %1558 = getelementptr i8, ptr %1554, i64 8
  %1559 = load i32, ptr %1558, align 4, !tbaa !4
  %1560 = sext i32 %1557 to i64
  %1561 = getelementptr inbounds i32, ptr %1375, i64 %1560
  %1562 = load i32, ptr %1561, align 4, !tbaa !4
  %1563 = sext i32 %1559 to i64
  %1564 = getelementptr inbounds i32, ptr %1375, i64 %1563
  %1565 = load i32, ptr %1564, align 4, !tbaa !4
  %1566 = load float, ptr %1500, align 4, !tbaa !95
  %1567 = fdiv float %1566, %1492
  %1568 = call noundef float @cbrtf(float noundef %1567) #27
  %1569 = fdiv float 1.000000e+00, %1568
  %.not.us.us.i = icmp eq ptr %1552, null
  br i1 %.not.us.us.i, label %1573, label %1570

1570:                                             ; preds = %.lr.ph79.split.us.us.split.i
  %1571 = fpext float %1569 to double
  %1572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1552, ptr noundef nonnull @.str.120, i32 noundef %1505, i32 noundef %1557, i32 noundef %1559, double noundef %1571) #23
  %.pre142.i = load ptr, ptr @debug, align 8, !tbaa !327
  %.pre144.i = load i32, ptr %1496, align 4, !tbaa !4
  br label %1573

1573:                                             ; preds = %1570, %.lr.ph79.split.us.us.split.i
  %1574 = phi i32 [ %.pre144.i, %1570 ], [ %1551, %.lr.ph79.split.us.us.split.i ]
  %1575 = phi ptr [ %.pre142.i, %1570 ], [ null, %.lr.ph79.split.us.us.split.i ]
  %1576 = load ptr, ptr %44, align 8, !tbaa !243
  %1577 = sext i32 %1555 to i64
  %1578 = load ptr, ptr %1576, align 8, !tbaa !249
  %1579 = getelementptr inbounds nuw %union.t_iparams, ptr %1578, i64 %1577, i32 0, i32 0, i64 1
  %1580 = load float, ptr %1579, align 4, !tbaa !30
  %1581 = fsub float %1569, %1580
  %1582 = fcmp ogt float %1581, 0.000000e+00
  %.sroa.speculated.us.us.i = select i1 %1582, float %1581, float 0.000000e+00
  %1583 = load float, ptr %1501, align 4, !tbaa !95
  %1584 = sext i32 %1562 to i64
  %1585 = getelementptr inbounds ptr, ptr %1430, i64 %1584
  %1586 = load ptr, ptr %1585, align 8, !tbaa !207
  %1587 = sext i32 %1565 to i64
  %1588 = getelementptr inbounds float, ptr %1586, i64 %1587
  %1589 = load float, ptr %1588, align 4, !tbaa !95
  %1590 = call float @llvm.fmuladd.f32(float %1583, float %.sroa.speculated.us.us.i, float %1589)
  store float %1590, ptr %1588, align 4, !tbaa !95
  %1591 = load float, ptr %1501, align 4, !tbaa !95
  %1592 = getelementptr inbounds ptr, ptr %1430, i64 %1587
  %1593 = load ptr, ptr %1592, align 8, !tbaa !207
  %1594 = getelementptr inbounds float, ptr %1593, i64 %1584
  %1595 = load float, ptr %1594, align 4, !tbaa !95
  %1596 = call float @llvm.fmuladd.f32(float %1591, float %.sroa.speculated.us.us.i, float %1595)
  store float %1596, ptr %1594, align 4, !tbaa !95
  %1597 = load float, ptr %1588, align 4, !tbaa !95
  %1598 = fcmp olt float %.176.us.us.i, %1597
  %.sroa.speculated19.us.us.i = select i1 %1598, float %1597, float %.176.us.us.i
  %1599 = fcmp olt float %.sroa.speculated19.us.us.i, %1596
  %.sroa.speculated16.us.us.i = select i1 %1599, float %1596, float %.sroa.speculated19.us.us.i
  %indvars.iv.next127.i = add nsw i64 %indvars.iv126.i, %1494
  %1600 = sext i32 %1574 to i64
  %1601 = icmp slt i64 %indvars.iv.next127.i, %1600
  br i1 %1601, label %.lr.ph79.split.us.us.split.i, label %.loopexit.us.i, !llvm.loop !330

.loopexit.i404:                                   ; preds = %1632, %.lr.ph87.split.i
  %1602 = phi i32 [ %1605, %.lr.ph87.split.i ], [ %1633, %1632 ]
  %.1.lcssa.i = phi float [ %.084.i, %.lr.ph87.split.i ], [ %.sroa.speculated16.i, %1632 ]
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count135.i
  br i1 %exitcond125.not.i, label %._crit_edge88.i, label %.lr.ph87.split.i, !llvm.loop !326

.lr.ph87.split.i:                                 ; preds = %.lr.ph87.i, %.loopexit.i404
  %1603 = phi i32 [ %1602, %.loopexit.i404 ], [ %.pre141.i, %.lr.ph87.i ]
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %.loopexit.i404 ], [ 0, %.lr.ph87.i ]
  %.084.i = phi float [ %.1.lcssa.i, %.loopexit.i404 ], [ 0.000000e+00, %.lr.ph87.i ]
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %1604 = getelementptr inbounds nuw i32, ptr %1444, i64 %indvars.iv.next122.i
  %1605 = load i32, ptr %1604, align 4, !tbaa !4
  %1606 = icmp slt i32 %1603, %1605
  br i1 %1606, label %.lr.ph79.i, label %.loopexit.i404

.lr.ph79.i:                                       ; preds = %.lr.ph87.split.i
  %1607 = getelementptr inbounds nuw float, ptr %.val, i64 %indvars.iv121.i
  %1608 = getelementptr inbounds nuw float, ptr %1446, i64 %indvars.iv121.i
  %1609 = sext i32 %1603 to i64
  %.pre139.i = load ptr, ptr @debug, align 8, !tbaa !327
  %1610 = trunc nuw nsw i64 %indvars.iv121.i to i32
  br label %1611

1611:                                             ; preds = %1632, %.lr.ph79.i
  %1612 = phi i32 [ %1605, %.lr.ph79.i ], [ %1633, %1632 ]
  %1613 = phi ptr [ %.pre139.i, %.lr.ph79.i ], [ %1634, %1632 ]
  %indvars.iv118.i = phi i64 [ %1609, %.lr.ph79.i ], [ %indvars.iv.next119.i, %1632 ]
  %.176.i = phi float [ %.084.i, %.lr.ph79.i ], [ %.sroa.speculated16.i, %1632 ]
  %1614 = load ptr, ptr %695, align 8, !tbaa !218
  %1615 = getelementptr i32, ptr %1614, i64 %indvars.iv118.i
  %1616 = load i32, ptr %1615, align 4, !tbaa !4
  %1617 = getelementptr i8, ptr %1615, i64 4
  %1618 = load i32, ptr %1617, align 4, !tbaa !4
  %1619 = getelementptr i8, ptr %1615, i64 8
  %1620 = load i32, ptr %1619, align 4, !tbaa !4
  %1621 = sext i32 %1618 to i64
  %1622 = getelementptr inbounds i32, ptr %1375, i64 %1621
  %1623 = load i32, ptr %1622, align 4, !tbaa !4
  %1624 = sext i32 %1620 to i64
  %1625 = getelementptr inbounds i32, ptr %1375, i64 %1624
  %1626 = load i32, ptr %1625, align 4, !tbaa !4
  %1627 = load float, ptr %1607, align 4, !tbaa !95
  %1628 = fdiv float %1627, %1492
  %.not.i405 = icmp eq ptr %1613, null
  br i1 %.not.i405, label %1632, label %1629

1629:                                             ; preds = %1611
  %1630 = fpext float %1628 to double
  %1631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1613, ptr noundef nonnull @.str.120, i32 noundef %1610, i32 noundef %1618, i32 noundef %1620, double noundef %1630) #23
  %.pre138.i = load ptr, ptr @debug, align 8, !tbaa !327
  %.pre140.i = load i32, ptr %1604, align 4, !tbaa !4
  br label %1632

1632:                                             ; preds = %1629, %1611
  %1633 = phi i32 [ %.pre140.i, %1629 ], [ %1612, %1611 ]
  %1634 = phi ptr [ %.pre138.i, %1629 ], [ null, %1611 ]
  %1635 = load ptr, ptr %44, align 8, !tbaa !243
  %1636 = sext i32 %1616 to i64
  %1637 = load ptr, ptr %1635, align 8, !tbaa !249
  %1638 = getelementptr inbounds nuw %union.t_iparams, ptr %1637, i64 %1636, i32 0, i32 0, i64 1
  %1639 = load float, ptr %1638, align 4, !tbaa !30
  %1640 = fsub float %1628, %1639
  %1641 = fcmp ogt float %1640, 0.000000e+00
  %.sroa.speculated.i406 = select i1 %1641, float %1640, float 0.000000e+00
  %1642 = load float, ptr %1608, align 4, !tbaa !95
  %1643 = sext i32 %1623 to i64
  %1644 = getelementptr inbounds ptr, ptr %1430, i64 %1643
  %1645 = load ptr, ptr %1644, align 8, !tbaa !207
  %1646 = sext i32 %1626 to i64
  %1647 = getelementptr inbounds float, ptr %1645, i64 %1646
  %1648 = load float, ptr %1647, align 4, !tbaa !95
  %1649 = call float @llvm.fmuladd.f32(float %1642, float %.sroa.speculated.i406, float %1648)
  store float %1649, ptr %1647, align 4, !tbaa !95
  %1650 = load float, ptr %1608, align 4, !tbaa !95
  %1651 = getelementptr inbounds ptr, ptr %1430, i64 %1646
  %1652 = load ptr, ptr %1651, align 8, !tbaa !207
  %1653 = getelementptr inbounds float, ptr %1652, i64 %1643
  %1654 = load float, ptr %1653, align 4, !tbaa !95
  %1655 = call float @llvm.fmuladd.f32(float %1650, float %.sroa.speculated.i406, float %1654)
  store float %1655, ptr %1653, align 4, !tbaa !95
  %1656 = load float, ptr %1647, align 4, !tbaa !95
  %1657 = fcmp olt float %.176.i, %1656
  %.sroa.speculated19.i = select i1 %1657, float %1656, float %.176.i
  %1658 = fcmp olt float %.sroa.speculated19.i, %1655
  %.sroa.speculated16.i = select i1 %1658, float %1655, float %.sroa.speculated19.i
  %indvars.iv.next119.i = add nsw i64 %indvars.iv118.i, %1494
  %1659 = sext i32 %1633 to i64
  %1660 = icmp slt i64 %indvars.iv.next119.i, %1659
  br i1 %1660, label %1611, label %.loopexit.i404, !llvm.loop !329

._crit_edge88.i:                                  ; preds = %.loopexit.i404, %.loopexit.us.i, %._crit_edge73.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %._crit_edge73.i ], [ %.1.lcssa.us.i, %.loopexit.us.i ], [ %.1.lcssa.i, %.loopexit.i404 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.44, i32 noundef 677, ptr noundef %1375)
          to label %.noexc423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc423:                                        ; preds = %._crit_edge88.i
  %1661 = fcmp ogt float %1366, 0.000000e+00
  br i1 %1661, label %1662, label %1668

1662:                                             ; preds = %.noexc423
  %1663 = fcmp ogt float %.0.lcssa.i, %1366
  br i1 %1663, label %1664, label %1668

1664:                                             ; preds = %1662
  %1665 = fpext float %1366 to double
  %1666 = fpext float %.0.lcssa.i to double
  %1667 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef %1665, double noundef %1666)
  br label %1668

1668:                                             ; preds = %1664, %1662, %.noexc423
  %.2.i = phi float [ %.0.lcssa.i, %.noexc423 ], [ %1366, %1664 ], [ %1366, %1662 ]
  %1669 = fpext float %.2.i to double
  %1670 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, double noundef %1669)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc424:                                        ; preds = %1668
  %1671 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.42)
          to label %1672 unwind label %1725

1672:                                             ; preds = %.noexc424
  %1673 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1674 = load ptr, ptr %1673, align 8, !tbaa !24
  %.not.i.i.i.i399 = icmp eq ptr %1674, null
  br i1 %.not.i.i.i.i399, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1675

1675:                                             ; preds = %1672
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1673, ptr noundef nonnull %1674) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1675, %1672
  store ptr null, ptr %1673, align 8, !tbaa !24
  %1676 = load ptr, ptr %8, align 8, !tbaa !26
  %1677 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1678 = icmp eq ptr %1676, %1677
  br i1 %1678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1679 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1680 = load i64, ptr %1679, align 8, !tbaa !29
  %1681 = icmp ult i64 %1680, 16
  call void @llvm.assume(i1 %1681)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i400: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1682 = load i64, ptr %1677, align 8, !tbaa !30
  %1683 = add i64 %1682, 1
  call void @_ZdlPvm(ptr noundef %1676, i64 noundef %1683) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1684 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1684, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !33
  %1685 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i401 unwind label %1727

.noexc.i401:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  store ptr %1685, ptr %9, align 8, !tbaa !26
  %1686 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %1686, ptr %1684, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1685, ptr noundef nonnull align 1 dereferenceable(19) @.str.123, i64 19, i1 false)
  %1687 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1686, ptr %1687, align 8, !tbaa !29
  %1688 = load ptr, ptr %9, align 8, !tbaa !26
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 %1686
  store i8 0, ptr %1689, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1690 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1690, ptr %10, align 8, !tbaa !32
  store i64 2985163246635210300, ptr %1690, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %1691, align 8, !tbaa !29
  %1692 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %1692, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1693 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1693, ptr %11, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1693, ptr noundef nonnull align 1 dereferenceable(7) @.str.125, i64 7, i1 false)
  %1694 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %1694, align 8, !tbaa !29
  %1695 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %1695, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1696 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1696, ptr %12, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1696, ptr noundef nonnull align 1 dereferenceable(7) @.str.125, i64 7, i1 false)
  %1697 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %1697, align 8, !tbaa !29
  %1698 = getelementptr inbounds nuw i8, ptr %12, i64 23
  store i8 0, ptr %1698, align 1, !tbaa !30
  store double 1.000000e+00, ptr %13, align 8, !tbaa !239
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !239
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1671, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %.0119.lcssa186190.i, i32 noundef %.0119.lcssa186190.i, ptr noundef %1431, ptr noundef %1431, ptr noundef %1430, float noundef 0.000000e+00, float noundef %.2.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %13, ptr noundef nonnull byval(%struct.t_rgb) align 8 %14, ptr noundef nonnull %5)
          to label %1699 unwind label %1729

1699:                                             ; preds = %.noexc.i401
  %1700 = load ptr, ptr %12, align 8, !tbaa !26
  %1701 = icmp eq ptr %1700, %1696
  br i1 %1701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403: ; preds = %1699
  %1702 = load i64, ptr %1697, align 8, !tbaa !29
  %1703 = icmp ult i64 %1702, 16
  call void @llvm.assume(i1 %1703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402: ; preds = %1699
  %1704 = load i64, ptr %1696, align 8, !tbaa !30
  %1705 = add i64 %1704, 1
  call void @_ZdlPvm(ptr noundef %1700, i64 noundef %1705) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1706 = load ptr, ptr %11, align 8, !tbaa !26
  %1707 = icmp eq ptr %1706, %1693
  br i1 %1707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1708 = load i64, ptr %1694, align 8, !tbaa !29
  %1709 = icmp ult i64 %1708, 16
  call void @llvm.assume(i1 %1709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1710 = load i64, ptr %1693, align 8, !tbaa !30
  %1711 = add i64 %1710, 1
  call void @_ZdlPvm(ptr noundef %1706, i64 noundef %1711) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1712 = load ptr, ptr %10, align 8, !tbaa !26
  %1713 = icmp eq ptr %1712, %1690
  br i1 %1713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %1714 = load i64, ptr %1691, align 8, !tbaa !29
  %1715 = icmp ult i64 %1714, 16
  call void @llvm.assume(i1 %1715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %1716 = load i64, ptr %1690, align 8, !tbaa !30
  %1717 = add i64 %1716, 1
  call void @_ZdlPvm(ptr noundef %1712, i64 noundef %1717) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1718 = load ptr, ptr %9, align 8, !tbaa !26
  %1719 = icmp eq ptr %1718, %1684
  br i1 %1719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %1720 = load i64, ptr %1687, align 8, !tbaa !29
  %1721 = icmp ult i64 %1720, 16
  call void @llvm.assume(i1 %1721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %1722 = load i64, ptr %1684, align 8, !tbaa !30
  %1723 = add i64 %1722, 1
  call void @_ZdlPvm(ptr noundef %1718, i64 noundef %1723) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1724 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1671)
          to label %1755 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1725:                                             ; preds = %.noexc424
  %1726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

1727:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1728 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

1729:                                             ; preds = %.noexc.i401
  %1730 = landingpad { ptr, i32 }
          cleanup
  %1731 = load ptr, ptr %12, align 8, !tbaa !26
  %1732 = icmp eq ptr %1731, %1696
  br i1 %1732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i: ; preds = %1729
  %1733 = load i64, ptr %1697, align 8, !tbaa !29
  %1734 = icmp ult i64 %1733, 16
  call void @llvm.assume(i1 %1734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %1729
  %1735 = load i64, ptr %1696, align 8, !tbaa !30
  %1736 = add i64 %1735, 1
  call void @_ZdlPvm(ptr noundef %1731, i64 noundef %1736) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1737 = load ptr, ptr %11, align 8, !tbaa !26
  %1738 = icmp eq ptr %1737, %1693
  br i1 %1738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i
  %1739 = load i64, ptr %1694, align 8, !tbaa !29
  %1740 = icmp ult i64 %1739, 16
  call void @llvm.assume(i1 %1740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i
  %1741 = load i64, ptr %1693, align 8, !tbaa !30
  %1742 = add i64 %1741, 1
  call void @_ZdlPvm(ptr noundef %1737, i64 noundef %1742) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1743 = load ptr, ptr %10, align 8, !tbaa !26
  %1744 = icmp eq ptr %1743, %1690
  br i1 %1744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i
  %1745 = load i64, ptr %1691, align 8, !tbaa !29
  %1746 = icmp ult i64 %1745, 16
  call void @llvm.assume(i1 %1746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i
  %1747 = load i64, ptr %1690, align 8, !tbaa !30
  %1748 = add i64 %1747, 1
  call void @_ZdlPvm(ptr noundef %1743, i64 noundef %1748) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1749 = load ptr, ptr %9, align 8, !tbaa !26
  %1750 = icmp eq ptr %1749, %1684
  br i1 %1750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i
  %1751 = load i64, ptr %1687, align 8, !tbaa !29
  %1752 = icmp ult i64 %1751, 16
  call void @llvm.assume(i1 %1752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i
  %1753 = load i64, ptr %1684, align 8, !tbaa !30
  %1754 = add i64 %1753, 1
  call void @_ZdlPvm(ptr noundef %1749, i64 noundef %1754) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i, %1727
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1728, %1727 ], [ %1730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i ], [ %1730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

1755:                                             ; preds = %1363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.091)
          to label %1756 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1756:                                             ; preds = %1755
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.092)
          to label %1757 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1757:                                             ; preds = %1756
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.093)
          to label %1758 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1758:                                             ; preds = %1757
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0132)
          to label %1759 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1759:                                             ; preds = %1758
  %1760 = load ptr, ptr %35, align 8, !tbaa !196
  %1761 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 12, ptr noundef nonnull %36)
          to label %1762 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1762:                                             ; preds = %1759
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1760, ptr noundef %1761, ptr noundef nonnull @.str.68)
          to label %1763 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1763:                                             ; preds = %1762
  %1764 = load ptr, ptr %35, align 8, !tbaa !196
  %1765 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 12, ptr noundef nonnull %36)
          to label %1766 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1766:                                             ; preds = %1763
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1764, ptr noundef %1765, ptr noundef nonnull @.str.68)
          to label %1767 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1767:                                             ; preds = %1766
  %1768 = load ptr, ptr %35, align 8, !tbaa !196
  %1769 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 12, ptr noundef nonnull %36)
          to label %1770 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1770:                                             ; preds = %1767
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1768, ptr noundef %1769, ptr noundef nonnull @.str.68)
          to label %1771 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1771:                                             ; preds = %1770
  %1772 = load ptr, ptr %35, align 8, !tbaa !196
  %1773 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 12, ptr noundef nonnull %36)
          to label %1774 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1774:                                             ; preds = %1771
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1772, ptr noundef %1773, ptr noundef nonnull @.str.68)
          to label %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit: ; preds = %._crit_edge267.i, %1774
  %1775 = load i32, ptr %29, align 4, !tbaa !4
  %1776 = icmp sgt i32 %1775, 0
  br i1 %1776, label %1777, label %1785

1777:                                             ; preds = %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0133)
          to label %1778 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1778:                                             ; preds = %1777
  %1779 = load i8, ptr %391, align 8, !tbaa !203, !range !241, !noundef !242
  %1780 = trunc nuw i8 %1779 to i1
  br i1 %1780, label %1785, label %1781

1781:                                             ; preds = %1778
  %1782 = load ptr, ptr %35, align 8, !tbaa !196
  %1783 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 12, ptr noundef nonnull %36)
          to label %1784 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1784:                                             ; preds = %1781
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1782, ptr noundef %1783, ptr noundef nonnull @.str.68)
          to label %1785 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1785:                                             ; preds = %1778, %1784, %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit
  %1786 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %142)
          to label %1787 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1787:                                             ; preds = %1785
  %1788 = load ptr, ptr %71, align 8, !tbaa !222
  %.not.i428 = icmp eq ptr %1788, null
  br i1 %.not.i428, label %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit, label %1789

1789:                                             ; preds = %1787
  %1790 = getelementptr inbounds nuw i8, ptr %1788, i64 56
  %1791 = load ptr, ptr %1790, align 8, !tbaa !331
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1791, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i, label %1792

1792:                                             ; preds = %1789
  %1793 = getelementptr inbounds nuw i8, ptr %1788, i64 48
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %1793, ptr noundef nonnull %1791) #23
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i: ; preds = %1792, %1789
  %1794 = getelementptr inbounds nuw i8, ptr %1788, i64 16
  %1795 = load ptr, ptr %1794, align 8, !tbaa !331
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %1795, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i, label %1796

1796:                                             ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  %1797 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %1797, ptr noundef nonnull %1795) #23
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i: ; preds = %1796, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  %1798 = load ptr, ptr %1788, align 8, !tbaa !224
  %.not.i.i.i.i429 = icmp eq ptr %1798, null
  br i1 %.not.i.i.i.i429, label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i, label %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %1798) #23
  call void @_ZdlPvm(ptr noundef nonnull %1798, i64 noundef 648) #24
  br label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1788, i64 noundef 88) #24
  br label %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit: ; preds = %1787, %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1799 = load i8, ptr %391, align 8, !tbaa !203, !range !241, !noundef !242
  %1800 = trunc nuw i8 %1799 to i1
  br i1 %1800, label %1801, label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit

1801:                                             ; preds = %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit
  %1802 = load ptr, ptr %696, align 8, !tbaa !218
  %.not.i.i.i.i.i444 = icmp eq ptr %1802, null
  br i1 %.not.i.i.i.i.i444, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i445, label %1803

1803:                                             ; preds = %1801
  %1804 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %1805 = load ptr, ptr %1804, align 8, !tbaa !220
  %1806 = ptrtoint ptr %1805 to i64
  %1807 = ptrtoint ptr %1802 to i64
  %1808 = sub i64 %1806, %1807
  call void @_ZdlPvm(ptr noundef nonnull %1802, i64 noundef %1808) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i445

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i445:             ; preds = %1803, %1801
  %1809 = load ptr, ptr %697, align 8, !tbaa !215
  %1810 = load ptr, ptr %698, align 8, !tbaa !216
  %.not4.i.i.i.i.i.i = icmp eq ptr %1809, %1810
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i446

.lr.ph.i.i.i.i.i.i446:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i445, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1827, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i ], [ %1809, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i445 ]
  %1811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %1812 = load ptr, ptr %1811, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1812, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, label %1813

1813:                                             ; preds = %.lr.ph.i.i.i.i.i.i446
  %1814 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %1815 = load ptr, ptr %1814, align 8, !tbaa !220
  %1816 = ptrtoint ptr %1815 to i64
  %1817 = ptrtoint ptr %1812 to i64
  %1818 = sub i64 %1816, %1817
  call void @_ZdlPvm(ptr noundef nonnull %1812, i64 noundef %1818) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %1813, %.lr.ph.i.i.i.i.i.i446
  %1819 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !26
  %1820 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1821 = icmp eq ptr %1819, %1820
  br i1 %1821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %1822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1823 = load i64, ptr %1822, align 8, !tbaa !29
  %1824 = icmp ult i64 %1823, 16
  call void @llvm.assume(i1 %1824)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %1825 = load i64, ptr %1820, align 8, !tbaa !30
  %1826 = add i64 %1825, 1
  call void @_ZdlPvm(ptr noundef %1819, i64 noundef %1826) #24
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %1827 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i447 = icmp eq ptr %1827, %1810
  br i1 %.not.i.i.i.i.i.i447, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i446, !llvm.loop !333

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i445
  %.not.i.i.i1.i.i448 = icmp eq ptr %1809, null
  br i1 %.not.i.i.i1.i.i448, label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit, label %1828

1828:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %1829 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %1830 = load ptr, ptr %1829, align 8, !tbaa !217
  %1831 = ptrtoint ptr %1830 to i64
  %1832 = ptrtoint ptr %1809 to i64
  %1833 = sub i64 %1831, %1832
  call void @_ZdlPvm(ptr noundef nonnull %1809, i64 noundef %1833) #24
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit: ; preds = %1828, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1834 = getelementptr inbounds nuw i8, ptr %44, i64 2760
  %1835 = getelementptr inbounds nuw i8, ptr %44, i64 2784
  %1836 = load ptr, ptr %1835, align 8, !tbaa !218
  %.not.i.i.i.i.i430 = icmp eq ptr %1836, null
  br i1 %.not.i.i.i.i.i430, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1837

1837:                                             ; preds = %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit
  %1838 = getelementptr inbounds nuw i8, ptr %44, i64 2800
  %1839 = load ptr, ptr %1838, align 8, !tbaa !220
  %1840 = ptrtoint ptr %1839 to i64
  %1841 = ptrtoint ptr %1836 to i64
  %1842 = sub i64 %1840, %1841
  call void @_ZdlPvm(ptr noundef nonnull %1836, i64 noundef %1842) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1837, %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit
  %1843 = load ptr, ptr %1834, align 8, !tbaa !218
  %.not.i.i.i1.i.i = icmp eq ptr %1843, null
  br i1 %.not.i.i.i1.i.i, label %_ZN14gmx_localtop_tD2Ev.exit, label %1844

1844:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1845 = getelementptr inbounds nuw i8, ptr %44, i64 2776
  %1846 = load ptr, ptr %1845, align 8, !tbaa !220
  %1847 = ptrtoint ptr %1846 to i64
  %1848 = ptrtoint ptr %1843 to i64
  %1849 = sub i64 %1847, %1848
  call void @_ZdlPvm(ptr noundef nonnull %1843, i64 noundef %1849) #24
  br label %_ZN14gmx_localtop_tD2Ev.exit

_ZN14gmx_localtop_tD2Ev.exit:                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %1844
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1850 = load ptr, ptr %42, align 8, !tbaa !98
  %.not.i431 = icmp eq ptr %1850, null
  br i1 %.not.i431, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit432, label %1851

1851:                                             ; preds = %_ZN14gmx_localtop_tD2Ev.exit
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %1850)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit432 unwind label %1852

1852:                                             ; preds = %1851
  %1853 = landingpad { ptr, i32 }
          catch ptr null
  %1854 = extractvalue { ptr, i32 } %1853, 0
  call void @__clang_call_terminate(ptr %1854) #28
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit432: ; preds = %_ZN14gmx_localtop_tD2Ev.exit, %1851
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1867

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1474, %1479, %1725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, %887, %896, %.body.i, %1360, %753, %727
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %727 ], [ %.pn176, %1360 ], [ %.pn173, %753 ], [ %888, %887 ], [ %897, %896 ], [ %.pn.pn.i, %.body.i ], [ %1475, %1474 ], [ %1480, %1479 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i ], [ %1726, %1725 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit498, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit502, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit505, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp506, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  %.pre690.pre = load i8, ptr %391, align 8, !tbaa !203, !range !241
  br label %1855

1855:                                             ; preds = %.body, %691
  %.pre690 = phi i8 [ %.pre690.pre, %.body ], [ %664, %691 ]
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %.body ], [ %692, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1856

1856:                                             ; preds = %.loopexit.split-lp510, %1855
  %1857 = phi i8 [ %.pre690, %1855 ], [ %456, %.loopexit.split-lp510 ]
  %.pn182 = phi { ptr, i32 } [ %.pn178.pn.pn, %1855 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp510 ]
  %1858 = trunc nuw i8 %1857 to i1
  br i1 %1858, label %1859, label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit433

1859:                                             ; preds = %.thread876, %1856
  %.pn182878 = phi { ptr, i32 } [ %lpad.loopexit511, %.thread876 ], [ %.pn182, %1856 ]
  call void @_ZNSt22_Optional_payload_baseI13t_cluster_ndxE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %53) #23
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit433

_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit433: ; preds = %612, %629, %646, %663, %457, %1856, %1859
  %.pn182875 = phi { ptr, i32 } [ %.pn182, %1856 ], [ %.pn182878, %1859 ], [ %.pn154.pn.pn, %612 ], [ %.pn158.pn.pn, %629 ], [ %.pn162.pn.pn, %646 ], [ %.pn166.pn.pn, %663 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1860

1860:                                             ; preds = %453, %454, %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit433, %447
  %.pn182.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn182875, %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit433 ], [ %455, %454 ], [ %.pn152, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1861

1861:                                             ; preds = %329, %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %1860, %250
  %.pn186.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %.pn182.pn.pn, %1860 ], [ %330, %329 ], [ %.pn148.pn.pn, %347 ]
  call void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %44) #23
  br label %1862

1862:                                             ; preds = %1861, %248
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %1861 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1863

1863:                                             ; preds = %1862, %232, %223
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn, %1862 ], [ %224, %223 ], [ %233, %232 ]
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1864

1864:                                             ; preds = %1863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.pn186.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn, %1863 ], [ %.pn144.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #23
  br label %1865

1865:                                             ; preds = %1864, %209
  %.pn186.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn, %1864 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %39) #23
  br label %1866

1866:                                             ; preds = %1865, %207
  %.pn186.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn, %1865 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1913

1867:                                             ; preds = %135, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit432
  %1868 = getelementptr inbounds nuw i8, ptr %36, i64 672
  br label %1869

1869:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1867
  %1870 = phi ptr [ %1868, %1867 ], [ %1871, %_ZN8t_filenmD2Ev.exit ]
  %1871 = getelementptr inbounds i8, ptr %1870, i64 -56
  %1872 = getelementptr inbounds i8, ptr %1870, i64 -24
  %1873 = load ptr, ptr %1872, align 8, !tbaa !201
  %1874 = getelementptr inbounds i8, ptr %1870, i64 -16
  %1875 = load ptr, ptr %1874, align 8, !tbaa !198
  %.not4.i.i.i.i.i434 = icmp eq ptr %1873, %1875
  br i1 %.not4.i.i.i.i.i434, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i435

.lr.ph.i.i.i.i.i435:                              ; preds = %1869, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i436 = phi ptr [ %1884, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1873, %1869 ]
  %1876 = load ptr, ptr %.05.i.i.i.i.i436, align 8, !tbaa !26
  %1877 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i436, i64 16
  %1878 = icmp eq ptr %1876, %1877
  br i1 %1878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i435
  %1879 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i436, i64 8
  %1880 = load i64, ptr %1879, align 8, !tbaa !29
  %1881 = icmp ult i64 %1880, 16
  call void @llvm.assume(i1 %1881)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i435
  %1882 = load i64, ptr %1877, align 8, !tbaa !30
  %1883 = add i64 %1882, 1
  call void @_ZdlPvm(ptr noundef %1876, i64 noundef %1883) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1884 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i436, i64 32
  %.not.i.i.i.i.i437 = icmp eq ptr %1884, %1875
  br i1 %.not.i.i.i.i.i437, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i435, !llvm.loop !334

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i438 = load ptr, ptr %1872, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1869
  %1885 = phi ptr [ %.pr.i.i438, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1873, %1869 ]
  %.not.i.i.i.i439 = icmp eq ptr %1885, null
  br i1 %.not.i.i.i.i439, label %_ZN8t_filenmD2Ev.exit, label %1886

1886:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1887 = getelementptr inbounds i8, ptr %1870, i64 -8
  %1888 = load ptr, ptr %1887, align 8, !tbaa !199
  %1889 = ptrtoint ptr %1888 to i64
  %1890 = ptrtoint ptr %1885 to i64
  %1891 = sub i64 %1889, %1890
  call void @_ZdlPvm(ptr noundef nonnull %1885, i64 noundef %1891) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1886
  %1892 = icmp eq ptr %1871, %36
  br i1 %1892, label %1893, label %1869

1893:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1894 = load ptr, ptr %33, align 8, !tbaa !201
  %1895 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1896 = load ptr, ptr %1895, align 8, !tbaa !198
  %.not4.i.i.i.i = icmp eq ptr %1894, %1896
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1893, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1905, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1894, %1893 ]
  %1897 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %1898 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1899 = icmp eq ptr %1897, %1898
  br i1 %1899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1900 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1901 = load i64, ptr %1900, align 8, !tbaa !29
  %1902 = icmp ult i64 %1901, 16
  call void @llvm.assume(i1 %1902)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1903 = load i64, ptr %1898, align 8, !tbaa !30
  %1904 = add i64 %1903, 1
  call void @_ZdlPvm(ptr noundef %1897, i64 noundef %1904) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1905 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i440 = icmp eq ptr %1905, %1896
  br i1 %.not.i.i.i.i440, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !334

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i441 = load ptr, ptr %33, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1893
  %1906 = phi ptr [ %.pr.i441, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1894, %1893 ]
  %.not.i.i.i442 = icmp eq ptr %1906, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1907

1907:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1908 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1909 = load ptr, ptr %1908, align 8, !tbaa !199
  %1910 = ptrtoint ptr %1909 to i64
  %1911 = ptrtoint ptr %1906 to i64
  %1912 = sub i64 %1910, %1911
  call void @_ZdlPvm(ptr noundef nonnull %1906, i64 noundef %1912) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1907
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

1913:                                             ; preds = %1866, %163, %136
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn, %1866 ], [ %137, %136 ], [ %.pn, %163 ]
  %1914 = getelementptr inbounds nuw i8, ptr %36, i64 672
  br label %1915

1915:                                             ; preds = %1915, %1913
  %1916 = phi ptr [ %1914, %1913 ], [ %1917, %1915 ]
  %1917 = getelementptr inbounds i8, ptr %1916, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1917) #23
  %1918 = icmp eq ptr %1917, %36
  br i1 %1918, label %1919, label %1915

1919:                                             ; preds = %1915
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #23
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !33
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %10, ptr %7, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !30
  store i8 %13, ptr %11, align 1, !tbaa !30
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !29
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @__clang_call_terminate(ptr %6) #28
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !33
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %9, ptr %6, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %12, ptr %10, align 1, !tbaa !30
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !30
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %19 = load ptr, ptr @_ZL3top, align 8, !tbaa !31
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.t_toppop, ptr %19, i64 %indvars.iv.i
  store i32 -1, ptr %21, align 4, !tbaa !335
  %22 = getelementptr inbounds nuw %struct.t_toppop, ptr %19, i64 %indvars.iv.i, i32 1
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
  %36 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %35, i32 0, i32 1, i64 2
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = lshr exact i64 %28, 2
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph185.preheader, label %.preheader.._crit_edge194_crit_edge

.lr.ph185.preheader:                              ; preds = %._crit_edge
  %41 = sext i32 %33 to i64
  %42 = and i64 %38, 2147483647
  br label %.lr.ph185

.preheader.._crit_edge194_crit_edge:              ; preds = %._crit_edge
  %.pre225 = sext i32 %7 to i64
  br label %._crit_edge194

.lr.ph193:                                        ; preds = %60
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %44 = sext i32 %7 to i64
  %45 = getelementptr inbounds %struct.t_dr_result, ptr %6, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %51 = sext i32 %33 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %68

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph185.preheader ], [ %indvars.iv.next, %60 ]
  %.0121183 = phi i32 [ %37, %.lr.ph185.preheader ], [ %56, %60 ]
  %52 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %54, i32 0, i32 1, i64 2
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = icmp eq i32 %56, %.0121183
  %58 = add nsw i32 %.0121183, 1
  %59 = icmp eq i32 %56, %58
  %or.cond = select i1 %57, i1 true, i1 %59
  br i1 %or.cond, label %60, label %62

60:                                               ; preds = %.lr.ph185
  %indvars.iv.next = add nsw i64 %indvars.iv, %41
  %61 = icmp slt i64 %indvars.iv.next, %42
  br i1 %61, label %.lr.ph185, label %.lr.ph193, !llvm.loop !339

62:                                               ; preds = %.lr.ph185
  %63 = trunc nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
  %64 = sdiv i32 %63, %33
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 217, ptr noundef nonnull @.str.76, i32 noundef %64, i32 noundef %56, i32 noundef %.0121183, i32 noundef %58) #25
          to label %65 unwind label %66

65:                                               ; preds = %62
  unreachable

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %278

68:                                               ; preds = %.lr.ph193, %.loopexit
  %69 = phi ptr [ %23, %.lr.ph193 ], [ %179, %.loopexit ]
  %70 = phi ptr [ %25, %.lr.ph193 ], [ %178, %.loopexit ]
  %indvars.iv221 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next222, %.loopexit ]
  %.1192 = phi i32 [ 0, %.lr.ph193 ], [ %99, %.loopexit ]
  %.0126191 = phi float [ 0.000000e+00, %.lr.ph193 ], [ %.1127, %.loopexit ]
  %.0128190 = phi float [ 0.000000e+00, %.lr.ph193 ], [ %.1129, %.loopexit ]
  %.0131188 = phi i32 [ 0, %.lr.ph193 ], [ %.1132, %.loopexit ]
  %71 = sext i32 %.1192 to i64
  %72 = getelementptr inbounds i32, ptr %23, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %74, i32 0, i32 1, i64 2
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = sub nsw i32 %76, %37
  %78 = load ptr, ptr @debug, align 8, !tbaa !327
  %.not141 = icmp eq ptr %78, null
  br i1 %.not141, label %82, label %79

79:                                               ; preds = %68
  %80 = trunc nuw nsw i64 %indvars.iv221 to i32
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %78, ptr noundef nonnull @.str.77, i32 noundef %80, i32 noundef %77, i32 noundef %.1192, i32 noundef 0) #23
  %.pre = load ptr, ptr %24, align 8, !tbaa !219
  %.pre224 = load ptr, ptr %1, align 8, !tbaa !218
  br label %82

82:                                               ; preds = %79, %68
  %83 = phi ptr [ %.pre224, %79 ], [ %69, %68 ]
  %84 = phi ptr [ %.pre, %79 ], [ %70, %68 ]
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  %sext = shl i64 %87, 30
  %88 = ashr i64 %sext, 32
  br label %89

89:                                               ; preds = %92, %82
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %92 ], [ 0, %82 ]
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, %51
  %90 = add nsw i64 %indvars.iv.next216, %71
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %89
  %93 = getelementptr inbounds i32, ptr %23, i64 %90
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %95, i32 0, i32 1, i64 2
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = icmp eq i32 %97, %76
  br i1 %98, label %89, label %.critedge, !llvm.loop !340

.critedge:                                        ; preds = %89, %92
  %99 = trunc nsw i64 %90 to i32
  %100 = trunc nsw i64 %indvars.iv.next216 to i32
  call void @_Z15calc_disres_R_6PK9t_commrecPK14gmx_multisim_tiPKiPA3_KfPK5t_pbcP12t_disresdataPK9history_t(ptr noundef null, ptr noundef null, i32 noundef %100, ptr noundef nonnull %72, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %11, ptr noundef null)
  %101 = load ptr, ptr %43, align 8, !tbaa !341
  %102 = sext i32 %77 to i64
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !95
  %105 = fcmp ugt float %104, 0.000000e+00
  br i1 %105, label %115, label %106

106:                                              ; preds = %.critedge
  %107 = trunc nuw nsw i64 %indvars.iv221 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
  %108 = load ptr, ptr %43, align 8, !tbaa !341
  %109 = getelementptr inbounds float, ptr %108, i64 %102
  %110 = load float, ptr %109, align 4, !tbaa !95
  %111 = fpext float %110 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 248, ptr noundef nonnull @.str.78, i32 noundef %107, double noundef %111) #25
          to label %112 unwind label %113

112:                                              ; preds = %106
  unreachable

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %278

115:                                              ; preds = %.critedge
  %116 = call noundef float @cbrtf(float noundef %104) #27
  %117 = call noundef float @sqrtf(float noundef %116) #23, !tbaa !4
  %118 = fdiv float 1.000000e+00, %117
  %119 = load ptr, ptr %46, align 8, !tbaa !286
  %120 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv221
  %121 = load float, ptr %120, align 4, !tbaa !95
  %122 = fadd float %118, %121
  store float %122, ptr %120, align 4, !tbaa !95
  %123 = fmul float %118, %118
  %124 = load ptr, ptr %47, align 8, !tbaa !342
  %125 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv221
  %126 = load float, ptr %125, align 4, !tbaa !95
  %127 = fadd float %123, %126
  store float %127, ptr %125, align 4, !tbaa !95
  %128 = fmul float %118, %123
  %129 = fdiv float 1.000000e+00, %128
  %130 = load ptr, ptr %48, align 8, !tbaa !288
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv221
  %132 = load float, ptr %131, align 4, !tbaa !95
  %133 = fadd float %129, %132
  store float %133, ptr %131, align 4, !tbaa !95
  %134 = load float, ptr %103, align 4, !tbaa !95
  %135 = load ptr, ptr %49, align 8, !tbaa !290
  %136 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv221
  %137 = load float, ptr %136, align 4, !tbaa !95
  %138 = fadd float %134, %137
  store float %138, ptr %136, align 4, !tbaa !95
  %139 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.44, i32 noundef 258, i64 noundef 45, i64 noundef 12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %140 = call noundef float @_Z9ta_disresiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef %100, ptr noundef nonnull %72, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %139, ptr noundef %5, float noundef 0.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.224") align 8 %16, ptr noundef null, ptr noundef nonnull %11, ptr noundef null, ptr noundef null)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.44, i32 noundef 260, ptr noundef %139)
  %141 = load float, ptr %50, align 8, !tbaa !343
  %142 = fcmp ogt float %141, 0.000000e+00
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %115
  %144 = add nsw i32 %.0131188, 1
  %145 = load i32, ptr @_ZL4ntop, align 4, !tbaa !4
  %.not142 = icmp eq i32 %145, 0
  br i1 %.not142, label %_ZL4add5if.exit, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %75, align 4, !tbaa !30
  %148 = icmp sgt i32 %145, 1
  %.pre.i = load ptr, ptr @_ZL3top, align 8, !tbaa !31
  br i1 %148, label %.lr.ph.i144, label %._crit_edge.i

.lr.ph.i144:                                      ; preds = %146
  %wide.trip.count.i145 = zext nneg i32 %145 to i64
  br label %149

149:                                              ; preds = %149, %.lr.ph.i144
  %indvars.iv.i146 = phi i64 [ 1, %.lr.ph.i144 ], [ %indvars.iv.next.i147, %149 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i144 ], [ %.1.i, %149 ]
  %150 = getelementptr inbounds nuw %struct.t_toppop, ptr %.pre.i, i64 %indvars.iv.i146, i32 1
  %151 = load float, ptr %150, align 4, !tbaa !337
  %152 = zext nneg i32 %.013.i to i64
  %153 = getelementptr inbounds nuw %struct.t_toppop, ptr %.pre.i, i64 %152, i32 1
  %154 = load float, ptr %153, align 4, !tbaa !337
  %155 = fcmp olt float %151, %154
  %156 = trunc nuw nsw i64 %indvars.iv.i146 to i32
  %.1.i = select i1 %155, i32 %156, i32 %.013.i
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i145
  br i1 %exitcond.not.i148, label %._crit_edge.loopexit.i, label %149, !llvm.loop !344

._crit_edge.loopexit.i:                           ; preds = %149
  %157 = zext nneg i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %146
  %.0.lcssa.i = phi i64 [ 0, %146 ], [ %157, %._crit_edge.loopexit.i ]
  %158 = getelementptr inbounds nuw %struct.t_toppop, ptr %.pre.i, i64 %.0.lcssa.i, i32 1
  %159 = load float, ptr %158, align 4, !tbaa !337
  %160 = fcmp ogt float %141, %159
  br i1 %160, label %161, label %_ZL4add5if.exit

161:                                              ; preds = %._crit_edge.i
  store float %141, ptr %158, align 4, !tbaa !337
  %162 = getelementptr inbounds nuw %struct.t_toppop, ptr %.pre.i, i64 %.0.lcssa.i
  store i32 %147, ptr %162, align 4, !tbaa !335
  br label %_ZL4add5if.exit

_ZL4add5if.exit:                                  ; preds = %161, %._crit_edge.i, %143
  %163 = fcmp ogt float %141, %.0128190
  %.2 = select i1 %163, float %141, float %.0128190
  %164 = fadd float %.0126191, %141
  br i1 %29, label %.lr.ph187, label %.loopexit

.lr.ph187:                                        ; preds = %_ZL4add5if.exit, %177
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %177 ], [ 0, %_ZL4add5if.exit ]
  %165 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv218
  %166 = load i32, ptr %165, align 4, !tbaa !4
  %167 = load i32, ptr %75, align 4, !tbaa !30
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %.lr.ph187
  %170 = load ptr, ptr %43, align 8, !tbaa !341
  %171 = getelementptr inbounds float, ptr %170, i64 %102
  %172 = load float, ptr %171, align 4, !tbaa !95
  %173 = call noundef float @cbrtf(float noundef %172) #27
  %174 = call noundef float @sqrtf(float noundef %173) #23, !tbaa !4
  %175 = fdiv float 1.000000e+00, %174
  %176 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv218
  store float %175, ptr %176, align 4, !tbaa !95
  br label %177

177:                                              ; preds = %.lr.ph187, %169
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph187, !llvm.loop !345

.loopexit:                                        ; preds = %177, %_ZL4add5if.exit, %115
  %.1132 = phi i32 [ %.0131188, %115 ], [ %144, %_ZL4add5if.exit ], [ %144, %177 ]
  %.1129 = phi float [ %.0128190, %115 ], [ %.2, %_ZL4add5if.exit ], [ %.2, %177 ]
  %.1127 = phi float [ %.0126191, %115 ], [ %164, %_ZL4add5if.exit ], [ %164, %177 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %178 = load ptr, ptr %24, align 8, !tbaa !219
  %179 = load ptr, ptr %1, align 8, !tbaa !218
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = lshr exact i64 %182, 2
  %184 = trunc i64 %183 to i32
  %185 = icmp slt i32 %99, %184
  br i1 %185, label %68, label %._crit_edge194.loopexit, !llvm.loop !346

._crit_edge194.loopexit:                          ; preds = %.loopexit
  %186 = trunc nuw i64 %indvars.iv.next222 to i32
  br label %._crit_edge194

._crit_edge194:                                   ; preds = %.preheader.._crit_edge194_crit_edge, %._crit_edge194.loopexit
  %.pre-phi = phi i64 [ %.pre225, %.preheader.._crit_edge194_crit_edge ], [ %44, %._crit_edge194.loopexit ]
  %.0131.lcssa = phi i32 [ 0, %.preheader.._crit_edge194_crit_edge ], [ %.1132, %._crit_edge194.loopexit ]
  %.0130.lcssa = phi i32 [ 0, %.preheader.._crit_edge194_crit_edge ], [ %186, %._crit_edge194.loopexit ]
  %.0128.lcssa = phi float [ 0.000000e+00, %.preheader.._crit_edge194_crit_edge ], [ %.1129, %._crit_edge194.loopexit ]
  %.0126.lcssa = phi float [ 0.000000e+00, %.preheader.._crit_edge194_crit_edge ], [ %.1127, %._crit_edge194.loopexit ]
  %.lcssa169 = phi i32 [ %39, %.preheader.._crit_edge194_crit_edge ], [ %184, %._crit_edge194.loopexit ]
  %187 = getelementptr inbounds %struct.t_dr_result, ptr %6, i64 %.pre-phi
  store i32 %.0131.lcssa, ptr %187, align 8, !tbaa !256
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store float %.0128.lcssa, ptr %188, align 8, !tbaa !255
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store float %.0126.lcssa, ptr %189, align 8, !tbaa !252
  %190 = uitofp nneg i32 %.0130.lcssa to float
  %191 = fdiv float %.0126.lcssa, %190
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store float %191, ptr %192, align 4, !tbaa !254
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !260
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !260
  %.b = load i1, ptr @_ZZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdataE6bFirst, align 1
  br i1 %.b, label %200, label %196

196:                                              ; preds = %._crit_edge194
  %197 = load ptr, ptr @stderr, align 8, !tbaa !327
  %198 = sdiv i32 %.lcssa169, %33
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.80, i32 noundef %.0130.lcssa, i32 noundef %198) #29
  store i1 true, ptr @_ZZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdataE6bFirst, align 1
  br label %200

200:                                              ; preds = %196, %._crit_edge194
  %201 = load i32, ptr @_ZL4ntop, align 4, !tbaa !4
  %.not140 = icmp eq i32 %201, 0
  br i1 %.not140, label %277, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr @_ZL3top, align 8, !tbaa !31
  %204 = sext i32 %201 to i64
  %.idx.i = shl nsw i64 %204, 3
  %205 = getelementptr inbounds i8, ptr %203, i64 %.idx.i
  %206 = ptrtoint ptr %203 to i64
  %207 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %204, i1 true)
  %208 = shl nuw nsw i64 %207, 1
  %209 = xor i64 %208, 126
  call fastcc void @"_ZSt16__introsort_loopIP8t_toppoplN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_T1_"(ptr noundef %203, ptr noundef nonnull %205, i64 noundef %209)
  %210 = icmp sgt i32 %201, 16
  br i1 %210, label %211, label %.preheader.i.i.i.i.i

211:                                              ; preds = %202
  %212 = getelementptr i8, ptr %203, i64 4
  %scevgep.i.i.i.i = getelementptr i8, ptr %203, i64 8
  br label %213

213:                                              ; preds = %225, %211
  %.019.i.idx.i.i.i.i = phi i64 [ 8, %211 ], [ %.019.i.add.i.i.i.i, %225 ]
  %.pn18.i.i.i.i.i = phi ptr [ %203, %211 ], [ %.019.i.ptr.i.i.i.i, %225 ]
  %.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %203, i64 %.019.i.idx.i.i.i.i
  %214 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 12
  %.0.val.i.i.i.i.i = load float, ptr %214, align 4
  %.val.i.i.i.i.i = load float, ptr %212, align 4, !tbaa !337
  %215 = fcmp ogt float %.0.val.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load i64, ptr %.019.i.ptr.i.i.i.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %203, i64 %.019.i.idx.i.i.i.i, i1 false)
  store i64 %217, ptr %203, align 4
  br label %225

218:                                              ; preds = %213
  %219 = load i32, ptr %.019.i.ptr.i.i.i.i, align 4
  %220 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 4
  %.0.val12.i.i.i.i.i.i = load float, ptr %220, align 4, !tbaa !337
  %221 = fcmp olt float %.0.val12.i.i.i.i.i.i, %.0.val.i.i.i.i.i
  br i1 %221, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %218, %.lr.ph.i.i.i.i.i.i
  %.0913.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i, %218 ]
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i.i.i.i.i, i64 -8
  %222 = load i64, ptr %.0.i.i.i.i.i.i, align 4
  store i64 %222, ptr %.0913.i.i.i.i.i.i, align 4
  %223 = getelementptr i8, ptr %.0913.i.i.i.i.i.i, i64 -12
  %.0.val.i.i.i.i.i.i = load float, ptr %223, align 4, !tbaa !337
  %224 = fcmp olt float %.0.val.i.i.i.i.i.i, %.0.val.i.i.i.i.i
  br i1 %224, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !347

"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %218
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %218 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %219, ptr %.09.lcssa.i.i.i.i.i.i, align 4
  %.09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 4
  store float %.0.val.i.i.i.i.i, ptr %.09.sroa_idx.i.i.i.i.i.i, align 4
  br label %225

225:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i.i.i.i.i", %216
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i", label %213, !llvm.loop !348

"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i": ; preds = %225
  %226 = getelementptr inbounds nuw i8, ptr %203, i64 128
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i", %"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i"
  %.07.i.i.i.i.i = phi ptr [ %235, %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i" ], [ %226, %"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i" ]
  %227 = load i32, ptr %.07.i.i.i.i.i, align 4
  %.sroa_idx10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 4
  %228 = load i32, ptr %.sroa_idx10.i.i.i.i.i.i, align 4
  %229 = bitcast i32 %228 to float
  %230 = getelementptr i8, ptr %.07.i.i.i.i.i, i64 -4
  %.0.val12.i.i13.i.i.i.i = load float, ptr %230, align 4, !tbaa !337
  %231 = fcmp olt float %.0.val12.i.i13.i.i.i.i, %229
  br i1 %231, label %.lr.ph.i.i18.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i"

.lr.ph.i.i18.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i
  %.0913.i.i19.i.i.i.i = phi ptr [ %.0.i.i20.i.i.i.i, %.lr.ph.i.i18.i.i.i.i ], [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i19.i.i.i.i, i64 -8
  %232 = load i64, ptr %.0.i.i20.i.i.i.i, align 4
  store i64 %232, ptr %.0913.i.i19.i.i.i.i, align 4
  %233 = getelementptr i8, ptr %.0913.i.i19.i.i.i.i, i64 -12
  %.0.val.i.i21.i.i.i.i = load float, ptr %233, align 4, !tbaa !337
  %234 = fcmp olt float %.0.val.i.i21.i.i.i.i, %229
  br i1 %234, label %.lr.ph.i.i18.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i", !llvm.loop !347

"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i": ; preds = %.lr.ph.i.i18.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i15.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i20.i.i.i.i, %.lr.ph.i.i18.i.i.i.i ]
  store i32 %227, ptr %.09.lcssa.i.i15.i.i.i.i, align 4
  %.09.sroa_idx.i.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i15.i.i.i.i, i64 4
  store i32 %228, ptr %.09.sroa_idx.i.i16.i.i.i.i, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %235, %205
  br i1 %.not.i17.i.i.i.i, label %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !349

.preheader.i.i.i.i.i:                             ; preds = %202
  %.not17.i.i.i.i.i = icmp eq i32 %201, 1
  br i1 %.not17.i.i.i.i.i, label %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", label %.lr.ph.i23.i.i.i.i

.lr.ph.i23.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i
  %.016.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  %236 = getelementptr i8, ptr %203, i64 4
  br label %237

237:                                              ; preds = %255, %.lr.ph.i23.i.i.i.i
  %.019.i24.i.i.i.i = phi ptr [ %.016.i22.i.i.i.i, %.lr.ph.i23.i.i.i.i ], [ %.0.i32.i.i.i.i, %255 ]
  %.pn18.i25.i.i.i.i = phi ptr [ %203, %.lr.ph.i23.i.i.i.i ], [ %.019.i24.i.i.i.i, %255 ]
  %238 = getelementptr i8, ptr %.pn18.i25.i.i.i.i, i64 12
  %.0.val.i26.i.i.i.i = load float, ptr %238, align 4
  %.val.i27.i.i.i.i = load float, ptr %236, align 4, !tbaa !337
  %239 = fcmp ogt float %.0.val.i26.i.i.i.i, %.val.i27.i.i.i.i
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = load i64, ptr %.019.i24.i.i.i.i, align 4
  %242 = getelementptr inbounds nuw i8, ptr %.pn18.i25.i.i.i.i, i64 16
  %243 = ptrtoint ptr %.019.i24.i.i.i.i to i64
  %244 = sub i64 %243, %206
  %245 = ashr exact i64 %244, 3
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds %struct.t_toppop, ptr %242, i64 %246
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %247, ptr noundef nonnull align 4 dereferenceable(1) %203, i64 %244, i1 false)
  store i64 %241, ptr %203, align 4
  br label %255

248:                                              ; preds = %237
  %249 = load i32, ptr %.019.i24.i.i.i.i, align 4
  %250 = getelementptr i8, ptr %.pn18.i25.i.i.i.i, i64 4
  %.0.val12.i.i28.i.i.i.i = load float, ptr %250, align 4, !tbaa !337
  %251 = fcmp olt float %.0.val12.i.i28.i.i.i.i, %.0.val.i26.i.i.i.i
  br i1 %251, label %.lr.ph.i.i34.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i"

.lr.ph.i.i34.i.i.i.i:                             ; preds = %248, %.lr.ph.i.i34.i.i.i.i
  %.0913.i.i35.i.i.i.i = phi ptr [ %.0.i.i36.i.i.i.i, %.lr.ph.i.i34.i.i.i.i ], [ %.019.i24.i.i.i.i, %248 ]
  %.0.i.i36.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i35.i.i.i.i, i64 -8
  %252 = load i64, ptr %.0.i.i36.i.i.i.i, align 4
  store i64 %252, ptr %.0913.i.i35.i.i.i.i, align 4
  %253 = getelementptr i8, ptr %.0913.i.i35.i.i.i.i, i64 -12
  %.0.val.i.i37.i.i.i.i = load float, ptr %253, align 4, !tbaa !337
  %254 = fcmp olt float %.0.val.i.i37.i.i.i.i, %.0.val.i26.i.i.i.i
  br i1 %254, label %.lr.ph.i.i34.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i", !llvm.loop !347

"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i": ; preds = %.lr.ph.i.i34.i.i.i.i, %248
  %.09.lcssa.i.i30.i.i.i.i = phi ptr [ %.019.i24.i.i.i.i, %248 ], [ %.0.i.i36.i.i.i.i, %.lr.ph.i.i34.i.i.i.i ]
  store i32 %249, ptr %.09.lcssa.i.i30.i.i.i.i, align 4
  %.09.sroa_idx.i.i31.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i30.i.i.i.i, i64 4
  store float %.0.val.i26.i.i.i.i, ptr %.09.sroa_idx.i.i31.i.i.i.i, align 4
  br label %255

255:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i", %240
  %.0.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i24.i.i.i.i, i64 8
  %.not.i33.i.i.i.i = icmp eq ptr %.0.i32.i.i.i.i, %205
  br i1 %.not.i33.i.i.i.i, label %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", label %237, !llvm.loop !348

"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i": ; preds = %255, %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i", %.preheader.i.i.i.i.i
  %256 = call i64 @fwrite(ptr nonnull @.str.81, i64 6, i64 1, ptr %0)
  %257 = load i32, ptr @_ZL4ntop, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.i150, label %._crit_edge.i149

.lr.ph.i150:                                      ; preds = %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", %.lr.ph.i150
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i152, %.lr.ph.i150 ], [ 0, %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i" ]
  %259 = load ptr, ptr @_ZL3top, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw %struct.t_toppop, ptr %259, i64 %indvars.iv.i151
  %261 = load i32, ptr %260, align 4, !tbaa !335
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %261) #23
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %263 = load i32, ptr @_ZL4ntop, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next.i152, %264
  br i1 %265, label %.lr.ph.i150, label %._crit_edge.i149, !llvm.loop !350

._crit_edge.i149:                                 ; preds = %.lr.ph.i150, %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i"
  %266 = call i64 @fwrite(ptr nonnull @.str.83, i64 7, i64 1, ptr %0)
  %267 = load i32, ptr @_ZL4ntop, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph14.i, label %_ZL6print5P8_IO_FILE.exit

.lr.ph14.i:                                       ; preds = %._crit_edge.i149, %.lr.ph14.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %.lr.ph14.i ], [ 0, %._crit_edge.i149 ]
  %269 = load ptr, ptr @_ZL3top, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct.t_toppop, ptr %269, i64 %indvars.iv18.i, i32 1
  %271 = load float, ptr %270, align 4, !tbaa !337
  %272 = fpext float %271 to double
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.84, double noundef %272) #23
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %274 = load i32, ptr @_ZL4ntop, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next19.i, %275
  br i1 %276, label %.lr.ph14.i, label %_ZL6print5P8_IO_FILE.exit, !llvm.loop !351

_ZL6print5P8_IO_FILE.exit:                        ; preds = %.lr.ph14.i, %._crit_edge.i149
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  br label %277

277:                                              ; preds = %_ZL6print5P8_IO_FILE.exit, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

278:                                              ; preds = %113, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %114, %113 ]
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %5) #23
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  %.not.i.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i, label %10

10:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %9) #23
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i: ; preds = %10, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %12 = load ptr, ptr %2, align 8, !tbaa !224
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit, label %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i
  tail call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %12) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 648) #24
  br label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i, %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %12
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) #23
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
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !334

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !334

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !199
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !26
  %33 = load i64, ptr %26, align 8, !tbaa !30
  store i64 %33, ptr %24, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !29
  store ptr %26, ptr %2, align 8, !tbaa !26
  store i64 0, ptr %35, align 8, !tbaa !29
  store i8 0, ptr %26, align 8, !tbaa !30
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !32, !alias.scope !352, !noalias !355
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !355, !noalias !352
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !29, !alias.scope !355, !noalias !352
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !357
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !352, !noalias !355
  %46 = load i64, ptr %39, align 8, !tbaa !30, !alias.scope !355, !noalias !352
  store i64 %46, ptr %37, align 8, !tbaa !30, !alias.scope !352, !noalias !355
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !29, !alias.scope !355, !noalias !352
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !29, !alias.scope !352, !noalias !355
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !355, !noalias !352
  store i64 0, ptr %48, align 8, !tbaa !29, !alias.scope !355, !noalias !352
  store i8 0, ptr %39, align 8, !tbaa !30, !alias.scope !355, !noalias !352
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
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !32, !alias.scope !359, !noalias !362
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !362, !noalias !359
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !29, !alias.scope !362, !noalias !359
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !364
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !26, !alias.scope !359, !noalias !362
  %62 = load i64, ptr %55, align 8, !tbaa !30, !alias.scope !362, !noalias !359
  store i64 %62, ptr %53, align 8, !tbaa !30, !alias.scope !359, !noalias !362
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !29, !alias.scope !362, !noalias !359
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !29, !alias.scope !359, !noalias !362
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !362, !noalias !359
  store i64 0, ptr %64, align 8, !tbaa !29, !alias.scope !362, !noalias !359
  store i8 0, ptr %55, align 8, !tbaa !30, !alias.scope !362, !noalias !359
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !201
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !198
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %12 = phi i64 [ %6, %.lr.ph ], [ %160, %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %117, %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit" ]
  %13 = icmp eq i64 %.01725, 0
  br i1 %13, label %14, label %116

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
  %23 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %17
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %14, %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i"
  %.015.us.i.i.i = phi i64 [ %47, %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i" ], [ %17, %14 ]
  %25 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.015.us.i.i.i
  %.sroa.02.0.copyload.us.i.i.i = load i64, ptr %25, align 4
  %26 = icmp slt i64 %.015.us.i.i.i, %19
  br i1 %26, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.030.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.015.us.i.i.i, %.split.us.i.i.i ]
  %27 = shl i64 %.030.i.us.i.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %27
  %30 = getelementptr %struct.t_toppop, ptr %0, i64 %28, i32 1
  %.val.i.us.i.i.i = load float, ptr %30, align 4, !tbaa !337
  %31 = getelementptr i8, ptr %29, i64 12
  %.val29.i.us.i.i.i = load float, ptr %31, align 4, !tbaa !337
  %32 = fcmp ogt float %.val.i.us.i.i.i, %.val29.i.us.i.i.i
  %33 = or disjoint i64 %27, 1
  %spec.select.i.us.i.i.i = select i1 %32, i64 %33, i64 %28
  %34 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %spec.select.i.us.i.i.i
  %35 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.030.i.us.i.i.i
  %36 = load i64, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  %37 = icmp slt i64 %spec.select.i.us.i.i.i, %19
  br i1 %37, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !365

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.sroa.2.0.extract.shift.i.i.us.i.i.i = lshr i64 %.sroa.02.0.copyload.us.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.us.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us.i.i.i to i32
  %38 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.us.i.i.i to float
  br label %.lr.ph.i.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %42, %._crit_edge.i.us.i.i.i
  %.0134.i.i.us.i.i.i = phi i64 [ %.059.i.i.us.i.i.i, %42 ], [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ]
  %.05.in.i.i.us.i.i.i = add nsw i64 %.0134.i.i.us.i.i.i, -1
  %.059.i.i.us.i.i.i = lshr i64 %.05.in.i.i.us.i.i.i, 1
  %39 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.059.i.i.us.i.i.i
  %40 = getelementptr i8, ptr %39, i64 4
  %.val.i.i.us.i.i.i = load float, ptr %40, align 4, !tbaa !337
  %41 = fcmp ogt float %.val.i.i.us.i.i.i, %38
  br i1 %41, label %42, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i"

42:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %43 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.0134.i.i.us.i.i.i
  %44 = load i64, ptr %39, align 4
  store i64 %44, ptr %43, align 4
  %45 = icmp samesign ugt i64 %.059.i.i.us.i.i.i, %.015.us.i.i.i
  br i1 %45, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i", !llvm.loop !366

"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i": ; preds = %42, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.015.us.i.i.i, %.split.us.i.i.i ], [ %.0134.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.059.i.i.us.i.i.i, %42 ]
  %46 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store i64 %.sroa.02.0.copyload.us.i.i.i, ptr %46, align 4
  %.not.us.i.i.i = icmp eq i64 %.015.us.i.i.i, 0
  %47 = add nsw i64 %.015.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !367

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.015.i.i.i = phi i64 [ %75, %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i" ], [ %17, %.split.preheader.i.i.i ]
  %48 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.015.i.i.i
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %48, align 4
  %49 = icmp slt i64 %.015.i.i.i, %19
  br i1 %49, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.015.i.i.i, %.split.i.i.i ]
  %50 = shl i64 %.030.i.i.i.i, 1
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %50
  %53 = getelementptr %struct.t_toppop, ptr %0, i64 %51, i32 1
  %.val.i.i.i.i = load float, ptr %53, align 4, !tbaa !337
  %54 = getelementptr i8, ptr %52, i64 12
  %.val29.i.i.i.i = load float, ptr %54, align 4, !tbaa !337
  %55 = fcmp ogt float %.val.i.i.i.i, %.val29.i.i.i.i
  %56 = or disjoint i64 %50, 1
  %spec.select.i.i.i.i = select i1 %55, i64 %56, i64 %51
  %57 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %spec.select.i.i.i.i
  %58 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.030.i.i.i.i
  %59 = load i64, ptr %57, align 4
  store i64 %59, ptr %58, align 4
  %60 = icmp slt i64 %spec.select.i.i.i.i, %19
  br i1 %60, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !365

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.015.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %61 = icmp eq i64 %.0.lcssa.i.i.i.i, %17
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i.i.i.i
  %63 = load i64, ptr %23, align 4
  store i64 %63, ptr %24, align 4
  br label %64

64:                                               ; preds = %62, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %22, %62 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %65 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.i.i.i to float
  %66 = icmp samesign ugt i64 %.1.i.i.i.i, %.015.i.i.i
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %70
  %.0134.i.i.i.i.i = phi i64 [ %.059.i.i.i.i.i, %70 ], [ %.1.i.i.i.i, %64 ]
  %.05.in.i.i.i.i.i = add nsw i64 %.0134.i.i.i.i.i, -1
  %.059.i.i.i.i.i = lshr i64 %.05.in.i.i.i.i.i, 1
  %67 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.059.i.i.i.i.i
  %68 = getelementptr i8, ptr %67, i64 4
  %.val.i.i.i.i.i = load float, ptr %68, align 4, !tbaa !337
  %69 = fcmp ogt float %.val.i.i.i.i.i, %65
  br i1 %69, label %70, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.0134.i.i.i.i.i
  %72 = load i64, ptr %67, align 4
  store i64 %72, ptr %71, align 4
  %73 = icmp samesign ugt i64 %.059.i.i.i.i.i, %.015.i.i.i
  br i1 %73, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", !llvm.loop !366

"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i": ; preds = %70, %.lr.ph.i.i.i.i.i, %64
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %64 ], [ %.0134.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.059.i.i.i.i.i, %70 ]
  %74 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %74, align 4
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  %75 = add nsw i64 %.015.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !367

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %76, %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %76 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.02.0.copyload.i.i6.i = load i64, ptr %76, align 4
  %77 = load i64, ptr %0, align 4
  store i64 %77, ptr %76, align 4
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %78, %4
  %80 = ashr exact i64 %79, 3
  %81 = add nsw i64 %80, -1
  %82 = sdiv i64 %81, 2
  %83 = icmp sgt i64 %80, 2
  br i1 %83, label %.lr.ph.i.i.i16.i, label %._crit_edge.i.i.i7.i

.lr.ph.i.i.i16.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i16.i
  %.030.i.i.i17.i = phi i64 [ %spec.select.i.i.i20.i, %.lr.ph.i.i.i16.i ], [ 0, %.lr.ph.i5.i ]
  %84 = shl i64 %.030.i.i.i17.i, 1
  %85 = add i64 %84, 2
  %86 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %84
  %87 = getelementptr %struct.t_toppop, ptr %0, i64 %85, i32 1
  %.val.i.i.i18.i = load float, ptr %87, align 4, !tbaa !337
  %88 = getelementptr i8, ptr %86, i64 12
  %.val29.i.i.i19.i = load float, ptr %88, align 4, !tbaa !337
  %89 = fcmp ogt float %.val.i.i.i18.i, %.val29.i.i.i19.i
  %90 = or disjoint i64 %84, 1
  %spec.select.i.i.i20.i = select i1 %89, i64 %90, i64 %85
  %91 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %spec.select.i.i.i20.i
  %92 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.030.i.i.i17.i
  %93 = load i64, ptr %91, align 4
  store i64 %93, ptr %92, align 4
  %94 = icmp slt i64 %spec.select.i.i.i20.i, %82
  br i1 %94, label %.lr.ph.i.i.i16.i, label %._crit_edge.i.i.i7.i, !llvm.loop !365

._crit_edge.i.i.i7.i:                             ; preds = %.lr.ph.i.i.i16.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i8.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i20.i, %.lr.ph.i.i.i16.i ]
  %95 = and i64 %79, 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %._crit_edge.i.i.i7.i
  %98 = add nsw i64 %80, -2
  %99 = ashr exact i64 %98, 1
  %100 = icmp eq i64 %.0.lcssa.i.i.i8.i, %99
  br i1 %100, label %.thread.i.i.i, label %106

.thread.i.i.i:                                    ; preds = %97
  %101 = shl nuw nsw i64 %.0.lcssa.i.i.i8.i, 1
  %102 = or disjoint i64 %101, 1
  %103 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %102
  %104 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.0.lcssa.i.i.i8.i
  %105 = load i64, ptr %103, align 4
  store i64 %105, ptr %104, align 4
  br label %.lr.ph.i.i.preheader.i.i.i

106:                                              ; preds = %97, %._crit_edge.i.i.i7.i
  %.not.i.i9.i = icmp eq i64 %.0.lcssa.i.i.i8.i, 0
  br i1 %.not.i.i9.i, label %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i", label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %106, %.thread.i.i.i
  %.1.i6.i.i.i = phi i64 [ %102, %.thread.i.i.i ], [ %.0.lcssa.i.i.i8.i, %106 ]
  %.in.in.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i6.i, 32
  %.in.i.i.i = trunc nuw i64 %.in.in.i.i.i to i32
  %107 = bitcast i32 %.in.i.i.i to float
  br label %.lr.ph.i.i.i.i10.i

.lr.ph.i.i.i.i10.i:                               ; preds = %111, %.lr.ph.i.i.preheader.i.i.i
  %.0134.i.i.i.i11.i = phi i64 [ %.059.i.i.i.i13.i, %111 ], [ %.1.i6.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.05.in.i.i.i.i12.i = add nsw i64 %.0134.i.i.i.i11.i, -1
  %.059.i.i.i.i13.i = lshr i64 %.05.in.i.i.i.i12.i, 1
  %108 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.059.i.i.i.i13.i
  %109 = getelementptr i8, ptr %108, i64 4
  %.val.i.i.i.i14.i = load float, ptr %109, align 4, !tbaa !337
  %110 = fcmp ogt float %.val.i.i.i.i14.i, %107
  br i1 %110, label %111, label %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i"

111:                                              ; preds = %.lr.ph.i.i.i.i10.i
  %112 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.0134.i.i.i.i11.i
  %113 = load i64, ptr %108, align 4
  store i64 %113, ptr %112, align 4
  %.not1.i.i.i = icmp ult i64 %.05.in.i.i.i.i12.i, 2
  br i1 %.not1.i.i.i, label %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i", label %.lr.ph.i.i.i.i10.i, !llvm.loop !366

"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i": ; preds = %111, %.lr.ph.i.i.i.i10.i, %106
  %.013.lcssa.i.i.i.i15.i = phi i64 [ 0, %106 ], [ %.0134.i.i.i.i11.i, %.lr.ph.i.i.i.i10.i ], [ 0, %111 ]
  %114 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.013.lcssa.i.i.i.i15.i
  store i64 %.sroa.02.0.copyload.i.i6.i, ptr %114, align 4
  %115 = icmp sgt i64 %79, 8
  br i1 %115, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !368

116:                                              ; preds = %11
  %117 = add nsw i64 %.01725, -1
  %118 = lshr i64 %12, 4
  %119 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %118
  %120 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load float, ptr %9, align 4, !tbaa !337
  %121 = getelementptr i8, ptr %119, i64 4
  %.val30.i.i = load float, ptr %121, align 4, !tbaa !337
  %122 = fcmp ogt float %.val29.i.i, %.val30.i.i
  %123 = getelementptr i8, ptr %.026, i64 -4
  %.val28.i.i = load float, ptr %123, align 4, !tbaa !337
  br i1 %122, label %124, label %136

124:                                              ; preds = %116
  %125 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = load i64, ptr %0, align 4
  %128 = load i64, ptr %119, align 4
  store i64 %128, ptr %0, align 4
  store i64 %127, ptr %119, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

129:                                              ; preds = %124
  %130 = fcmp ogt float %.val29.i.i, %.val28.i.i
  %131 = load i64, ptr %0, align 4
  br i1 %130, label %132, label %134

132:                                              ; preds = %129
  %133 = load i64, ptr %120, align 4
  store i64 %133, ptr %0, align 4
  store i64 %131, ptr %120, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

134:                                              ; preds = %129
  %135 = load i64, ptr %8, align 4
  store i64 %135, ptr %0, align 4
  store i64 %131, ptr %8, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

136:                                              ; preds = %116
  %137 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i64, ptr %0, align 4
  %140 = load i64, ptr %8, align 4
  store i64 %140, ptr %0, align 4
  store i64 %139, ptr %8, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

141:                                              ; preds = %136
  %142 = fcmp ogt float %.val30.i.i, %.val28.i.i
  %143 = load i64, ptr %0, align 4
  br i1 %142, label %144, label %146

144:                                              ; preds = %141
  %145 = load i64, ptr %120, align 4
  store i64 %145, ptr %0, align 4
  store i64 %143, ptr %120, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

146:                                              ; preds = %141
  %147 = load i64, ptr %119, align 4
  store i64 %147, ptr %0, align 4
  store i64 %143, ptr %119, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader": ; preds = %146, %144, %138, %134, %132, %126
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i"

"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader", %156
  %.013.i.i = phi ptr [ %.114.i.i, %156 ], [ %.026, %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %151, %156 ], [ %8, %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.val15.i.i = load float, ptr %10, align 4, !tbaa !337
  br label %148

148:                                              ; preds = %148, %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i" ], [ %151, %148 ]
  %149 = getelementptr i8, ptr %.1.i.i, i64 4
  %.1.val.i.i = load float, ptr %149, align 4, !tbaa !337
  %150 = fcmp ogt float %.1.val.i.i, %.val15.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %150, label %148, label %.preheader.i.i, !llvm.loop !369

.preheader.i.i:                                   ; preds = %148, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %148 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %152 = getelementptr i8, ptr %.013.pn.i.i, i64 -4
  %.114.val.i.i = load float, ptr %152, align 4, !tbaa !337
  %153 = fcmp ogt float %.val15.i.i, %.114.val.i.i
  br i1 %153, label %.preheader.i.i, label %154, !llvm.loop !370

154:                                              ; preds = %.preheader.i.i
  %155 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %155, label %156, label %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit"

156:                                              ; preds = %154
  %157 = load i64, ptr %.1.i.i, align 4
  %158 = load i64, ptr %.114.i.i, align 4
  store i64 %158, ptr %.1.i.i, align 4
  store i64 %157, ptr %.114.i.i, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i", !llvm.loop !371

"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit": ; preds = %154
  tail call fastcc void @"_ZSt16__introsort_loopIP8t_toppoplN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %117)
  %159 = ptrtoint ptr %.1.i.i to i64
  %160 = sub i64 %159, %4
  %161 = icmp sgt i64 %160, 128
  br i1 %161, label %11, label %"_ZSt14__partial_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !372

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #24
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !373
  invoke void @__cxa_rethrow() #25
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

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !269
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !263
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKibELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
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
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #24
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !269
  store ptr %.0.i, ptr %0, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %19 = phi i64 [ %13, %.lr.ph ], [ %124, %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %93, %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit" ]
  %20 = icmp eq i64 %.01724, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 36
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %24
  br label %32

32:                                               ; preds = %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i", %21
  %.013.i.i.i = phi i64 [ %24, %21 ], [ %56, %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i" ]
  %33 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.013.i.i.i
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
  %37 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %35
  %38 = getelementptr %struct.t_dr_stats, ptr %0, i64 %36, i32 6
  %.val.i.i.i.i = load float, ptr %38, align 4, !tbaa !292
  %39 = getelementptr i8, ptr %37, i64 60
  %.val28.i.i.i.i = load float, ptr %39, align 4, !tbaa !292
  %40 = fcmp ogt float %.val.i.i.i.i, %.val28.i.i.i.i
  %41 = or disjoint i64 %35, 1
  %spec.select.i.i.i.i = select i1 %40, i64 %41, i64 %36
  %42 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %spec.select.i.i.i.i
  %43 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.034.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %43, ptr noundef nonnull align 4 dereferenceable(36) %42, i64 36, i1 false), !tbaa.struct !298
  %44 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %44, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !378

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.013.i.i.i, %32 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %45, i1 false
  br i1 %or.cond.i.i.i, label %46, label %47

46:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %31, ptr noundef nonnull align 4 dereferenceable(36) %30, i64 36, i1 false), !tbaa.struct !298
  br label %47

47:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %.127.i.i.i.i = phi i64 [ %29, %46 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = icmp samesign ugt i64 %.127.i.i.i.i, %.013.i.i.i
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %52
  %.0133.i.i.i.i.i = phi i64 [ %.048.i.i.i.i.i, %52 ], [ %.127.i.i.i.i, %47 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.048.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %49 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.048.i.i.i.i.i
  %50 = getelementptr i8, ptr %49, i64 24
  %.val.i.i.i.i.i = load float, ptr %50, align 4, !tbaa !292
  %51 = fcmp ogt float %.val.i.i.i.i.i, %.sroa.43.0.copyload.i.i.i
  br i1 %51, label %52, label %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i"

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %53, ptr noundef nonnull align 4 dereferenceable(36) %49, i64 36, i1 false), !tbaa.struct !298
  %54 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.013.i.i.i
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i", !llvm.loop !379

"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i": ; preds = %52, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %47 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %52 ]
  %55 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  store float %.sroa.43.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4, !tbaa !95
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 28
  store i64 %.sroa.54.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %.not.i.i.i = icmp eq i64 %.013.i.i.i, 0
  %56 = add nsw i64 %.013.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i6.i, label %32, !llvm.loop !380

.lr.ph.i6.i:                                      ; preds = %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i21.i"
  %.01.i.i = phi ptr [ %57, %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i21.i" ], [ %.025, %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i" ]
  %57 = getelementptr inbounds i8, ptr %.01.i.i, i64 -36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i5.i, ptr noundef nonnull align 4 dereferenceable(24) %57, i64 24, i1 false)
  %.sroa.43.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -12
  %.sroa.43.0.copyload.i.i8.i = load float, ptr %.sroa.43.0..sroa_idx.i.i7.i, align 4, !tbaa !95
  %.sroa.54.0..sroa_idx.i.i9.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.54.0.copyload.i.i10.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i9.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %57, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %11
  %60 = sdiv exact i64 %59, 36
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp sgt i64 %59, 72
  br i1 %63, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i27.i:                                 ; preds = %.lr.ph.i6.i, %.lr.ph.i.i.i27.i
  %.034.i.i.i28.i = phi i64 [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ], [ 0, %.lr.ph.i6.i ]
  %64 = shl i64 %.034.i.i.i28.i, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %64
  %67 = getelementptr %struct.t_dr_stats, ptr %0, i64 %65, i32 6
  %.val.i.i.i29.i = load float, ptr %67, align 4, !tbaa !292
  %68 = getelementptr i8, ptr %66, i64 60
  %.val28.i.i.i30.i = load float, ptr %68, align 4, !tbaa !292
  %69 = fcmp ogt float %.val.i.i.i29.i, %.val28.i.i.i30.i
  %70 = or disjoint i64 %64, 1
  %spec.select.i.i.i31.i = select i1 %69, i64 %70, i64 %65
  %71 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %spec.select.i.i.i31.i
  %72 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.034.i.i.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %72, ptr noundef nonnull align 4 dereferenceable(36) %71, i64 36, i1 false), !tbaa.struct !298
  %73 = icmp slt i64 %spec.select.i.i.i31.i, %62
  br i1 %73, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i11.i, !llvm.loop !378

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i27.i, %.lr.ph.i6.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i6.i ], [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ]
  %74 = and i64 %60, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %._crit_edge.i.i.i11.i
  %77 = add nsw i64 %60, -2
  %78 = ashr exact i64 %77, 1
  %79 = icmp eq i64 %.0.lcssa.i.i.i12.i, %78
  br i1 %79, label %.thread.i.i26.i, label %84

.thread.i.i26.i:                                  ; preds = %76
  %80 = shl nuw nsw i64 %.0.lcssa.i.i.i12.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %81
  %83 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.0.lcssa.i.i.i12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %83, ptr noundef nonnull align 4 dereferenceable(36) %82, i64 36, i1 false), !tbaa.struct !298
  br label %.lr.ph.i.i.i.i16.i.preheader

84:                                               ; preds = %76, %._crit_edge.i.i.i11.i
  %.not.i.i13.i = icmp eq i64 %.0.lcssa.i.i.i12.i, 0
  br i1 %.not.i.i13.i, label %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i21.i", label %.lr.ph.i.i.i.i16.i.preheader

.lr.ph.i.i.i.i16.i.preheader:                     ; preds = %84, %.thread.i.i26.i
  %.0133.i.i.i.i17.i.ph = phi i64 [ %.0.lcssa.i.i.i12.i, %84 ], [ %81, %.thread.i.i26.i ]
  br label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %.lr.ph.i.i.i.i16.i.preheader, %88
  %.0133.i.i.i.i17.i = phi i64 [ %.048.i.i.i.i19.i, %88 ], [ %.0133.i.i.i.i17.i.ph, %.lr.ph.i.i.i.i16.i.preheader ]
  %.04.in.i.i.i.i18.i = add nsw i64 %.0133.i.i.i.i17.i, -1
  %.048.i.i.i.i19.i = lshr i64 %.04.in.i.i.i.i18.i, 1
  %85 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.048.i.i.i.i19.i
  %86 = getelementptr i8, ptr %85, i64 24
  %.val.i.i.i.i20.i = load float, ptr %86, align 4, !tbaa !292
  %87 = fcmp ogt float %.val.i.i.i.i20.i, %.sroa.43.0.copyload.i.i8.i
  br i1 %87, label %88, label %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i21.i"

88:                                               ; preds = %.lr.ph.i.i.i.i16.i
  %89 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.0133.i.i.i.i17.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %89, ptr noundef nonnull align 4 dereferenceable(36) %85, i64 36, i1 false), !tbaa.struct !298
  %.not5.i.i25.i = icmp ult i64 %.04.in.i.i.i.i18.i, 2
  br i1 %.not5.i.i25.i, label %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i21.i", label %.lr.ph.i.i.i.i16.i, !llvm.loop !379

"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i21.i": ; preds = %88, %.lr.ph.i.i.i.i16.i, %84
  %.013.lcssa.i.i.i.i22.i = phi i64 [ 0, %84 ], [ %.0133.i.i.i.i17.i, %.lr.ph.i.i.i.i16.i ], [ 0, %88 ]
  %90 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.013.lcssa.i.i.i.i22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i5.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i23.i = getelementptr inbounds nuw i8, ptr %90, i64 24
  store float %.sroa.43.0.copyload.i.i8.i, ptr %.sroa.4.0..sroa_idx.i.i.i23.i, align 4, !tbaa !95
  %.sroa.5.0..sroa_idx.i.i.i24.i = getelementptr inbounds nuw i8, ptr %90, i64 28
  store i64 %.sroa.54.0.copyload.i.i10.i, ptr %.sroa.5.0..sroa_idx.i.i.i24.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i5.i)
  %91 = icmp sgt i64 %59, 36
  br i1 %91, label %.lr.ph.i6.i, label %"_ZSt14__partial_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_T0_.exit", !llvm.loop !381

92:                                               ; preds = %18
  %93 = add nsw i64 %.01724, -1
  %94 = udiv i64 %19, 72
  %95 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %94
  %96 = getelementptr inbounds i8, ptr %.025, i64 -36
  %.val29.i.i = load float, ptr %16, align 4, !tbaa !292
  %97 = getelementptr i8, ptr %95, i64 24
  %.val30.i.i = load float, ptr %97, align 4, !tbaa !292
  %98 = fcmp ogt float %.val29.i.i, %.val30.i.i
  %99 = getelementptr i8, ptr %.025, i64 -12
  %.val28.i.i = load float, ptr %99, align 4, !tbaa !292
  br i1 %98, label %100, label %107

100:                                              ; preds = %92
  %101 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %95, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %95, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

103:                                              ; preds = %100
  %104 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %96, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %96, ptr noundef nonnull align 4 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

107:                                              ; preds = %92
  %108 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

110:                                              ; preds = %107
  %111 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %96, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %96, ptr noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %95, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %95, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader": ; preds = %113, %112, %109, %106, %105, %102
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i"

"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader", %122
  %.013.i.i = phi ptr [ %.114.i.i, %122 ], [ %.025, %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %117, %122 ], [ %15, %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader" ]
  %.val15.i.i = load float, ptr %17, align 4, !tbaa !292
  br label %114

114:                                              ; preds = %114, %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i" ], [ %117, %114 ]
  %115 = getelementptr i8, ptr %.1.i.i, i64 24
  %.1.val.i.i = load float, ptr %115, align 4, !tbaa !292
  %116 = fcmp ogt float %.1.val.i.i, %.val15.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 36
  br i1 %116, label %114, label %.preheader.i.i, !llvm.loop !382

.preheader.i.i:                                   ; preds = %114, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %114 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -36
  %118 = getelementptr i8, ptr %.013.pn.i.i, i64 -12
  %.114.val.i.i = load float, ptr %118, align 4, !tbaa !292
  %119 = fcmp ogt float %.val15.i.i, %.114.val.i.i
  br i1 %119, label %.preheader.i.i, label %120, !llvm.loop !383

120:                                              ; preds = %.preheader.i.i
  %121 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %121, label %122, label %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit"

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %.1.i.i, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.114.i.i, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i", !llvm.loop !384

"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit": ; preds = %120
  tail call fastcc void @"_ZSt16__introsort_loopIP10t_dr_statslN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %93)
  %123 = ptrtoint ptr %.1.i.i to i64
  %124 = sub i64 %123, %11
  %125 = icmp sgt i64 %124, 576
  br i1 %125, label %18, label %"_ZSt14__partial_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_T0_.exit", !llvm.loop !385

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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #24
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
  tail call void @__clang_call_terminate(ptr %159) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !216
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %17, %.lr.ph.i.i.i.i.i
  %23 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !30
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #24
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %31, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !333

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !215
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %32 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i, label %_ZN13t_cluster_ndxD2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !217
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %_ZN13t_cluster_ndxD2Ev.exit

_ZN13t_cluster_ndxD2Ev.exit:                      ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i, %33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

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
attributes #16 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold nounwind }

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
!29 = !{!27, !14, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!28, !13, i64 0}
!33 = !{!14, !14, i64 0}
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

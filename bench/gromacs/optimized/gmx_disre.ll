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
%"class.std::allocator.0" = type { i8 }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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
@.str.103 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"Dumping violations\00", align 1
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
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.sroa.0.i.i25.i.i.i.i = alloca { i32, i8, float, float, float, float }, align 8
  %18 = alloca %struct.t_dr_stats, align 4
  %.sroa.0.i.i13.i.i.i.i = alloca { i32, i8, float, float, float, float }, align 8
  %.sroa.0.i.i.i.i.i.i = alloca { i32, i8, float, float, float, float }, align 8
  %19 = alloca %struct.t_dr_stats, align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::unordered_map", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca [15 x ptr], align 16
  %27 = alloca [4 x %struct.t_pargs], align 16
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [3 x [3 x float]], align 16
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.t_dr_result, align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %struct.t_pbc, align 4
  %38 = alloca ptr, align 8
  %39 = alloca [12 x %struct.t_filenm], align 16
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.t_inputrec, align 8
  %43 = alloca %"class.gmx::TopologyInformation", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::unique_ptr.88", align 8
  %46 = alloca %"class.std::unique_ptr.88", align 8
  %47 = alloca %struct.gmx_localtop_t, align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %struct.t_disresdata, align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::optional", align 8
  %57 = alloca %struct.t_cluster_ndx, align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::unique_ptr.153", align 8
  %75 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %76 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca ptr, align 8
  store i32 %0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %26) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %26, ptr noundef nonnull align 16 dereferenceable(120) @__const._Z9gmx_disreiPPc.desc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %27, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z9gmx_disreiPPc.pa, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #23
  store ptr null, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 672, ptr nonnull %39) #23
  store i32 26, ptr %39, align 16, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i64 2, ptr %80, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 1, ptr %82, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr @.str.23, ptr %83, align 16, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr null, ptr %84, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i64 2, ptr %85, align 16, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 20, ptr %87, align 16, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr @.str.24, ptr %88, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr @.str.25, ptr %89, align 16, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i64 4, ptr %90, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 20, ptr %92, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %39, i64 176
  store ptr @.str.26, ptr %93, align 16, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %39, i64 184
  store ptr @.str.27, ptr %94, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 192
  store i64 4, ptr %95, align 16, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 20, ptr %97, align 16, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %39, i64 232
  store ptr @.str.28, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 240
  store ptr @.str.29, ptr %99, align 16, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 248
  store i64 4, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 20, ptr %102, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 288
  store ptr @.str.30, ptr %103, align 16, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 296
  store ptr @.str.31, ptr %104, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 304
  store i64 4, ptr %105, align 16, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 312
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 20, ptr %107, align 16, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 344
  store ptr @.str.32, ptr %108, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %39, i64 352
  store ptr @.str.33, ptr %109, align 16, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 360
  store i64 4, ptr %110, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 368
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i32 19, ptr %112, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 400
  store ptr @.str.34, ptr %113, align 16, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 408
  store ptr @.str.35, ptr %114, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %39, i64 416
  store i64 4, ptr %115, align 16, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %39, i64 424
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 22, ptr %117, align 16, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 456
  store ptr null, ptr %118, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 464
  store ptr @.str.36, ptr %119, align 16, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 472
  store i64 10, ptr %120, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 480
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  store i32 13, ptr %122, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 512
  store ptr @.str.37, ptr %123, align 16, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 520
  store ptr @.str.36, ptr %124, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 528
  store i64 12, ptr %125, align 16, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 536
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store i32 22, ptr %127, align 16, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 568
  store ptr @.str.38, ptr %128, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 576
  store ptr @.str.39, ptr %129, align 16, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 584
  store i64 10, ptr %130, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 592
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  store i32 40, ptr %132, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %39, i64 624
  store ptr @.str.40, ptr %133, align 16, !tbaa !21
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 632
  store ptr @.str.41, ptr %134, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 640
  store i64 12, ptr %135, align 16, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %137 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %25, ptr noundef %1, i64 noundef 16608, i32 noundef 12, ptr noundef nonnull %39, i32 noundef 4, ptr noundef nonnull %27, i32 noundef 15, ptr noundef nonnull %26, i32 noundef 0, ptr noundef null, ptr noundef nonnull %38)
          to label %138 unwind label %139

138:                                              ; preds = %2
  br i1 %137, label %141, label %1822

139:                                              ; preds = %159, %2
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %1868

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #23
  %142 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef 12, ptr noundef nonnull %39)
          to label %143 unwind label %162

143:                                              ; preds = %141
  store ptr %142, ptr %41, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %144 unwind label %162

144:                                              ; preds = %143
  %145 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.42)
          to label %146 unwind label %164

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %149

149:                                              ; preds = %146
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %148) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %149, %146
  store ptr null, ptr %147, align 8, !tbaa !24
  %150 = load ptr, ptr %40, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !29
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %156 = load i64, ptr %151, align 8, !tbaa !30
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #23
  %158 = load i32, ptr @_ZZ9gmx_disreiPPcE7ntoppar, align 4, !tbaa !4
  %.not = icmp eq i32 %158, 0
  br i1 %.not, label %167, label %159

159:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i32 %158, ptr @_ZL4ntop, align 4, !tbaa !4
  %160 = sext i32 %158 to i64
  %161 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.44, i32 noundef 118, i64 noundef range(i64 -2147483648, 2147483648) %160, i64 noundef 8)
          to label %_ZL5init5i.exit unwind label %139

_ZL5init5i.exit:                                  ; preds = %159
  store ptr %161, ptr @_ZL3top, align 8, !tbaa !31
  br label %167

162:                                              ; preds = %143, %141
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %144
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #23
  br label %166

166:                                              ; preds = %164, %162
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #23
  br label %1868

167:                                              ; preds = %_ZL5init5i.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %42) #23
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %42)
          to label %168 unwind label %210

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %43) #23
  invoke void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43)
          to label %169 unwind label %212

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #23
  %170 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %39)
          to label %171 unwind label %214

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %172, ptr %44, align 8, !tbaa !32
  %173 = icmp eq ptr %170, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #25
          to label %.noexc unwind label %216

.noexc:                                           ; preds = %174
  unreachable

175:                                              ; preds = %171
  %176 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #23
  store i64 %176, ptr %24, align 8, !tbaa !33
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %175
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc199 unwind label %216

.noexc199:                                        ; preds = %.noexc.i
  store ptr %178, ptr %44, align 8, !tbaa !26
  %179 = load i64, ptr %24, align 8, !tbaa !33
  store i64 %179, ptr %172, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc199, %175
  %180 = phi ptr [ %178, %.noexc199 ], [ %172, %175 ]
  switch i64 %176, label %183 [
    i64 1, label %181
    i64 0, label %184
  ]

181:                                              ; preds = %._crit_edge.i.i
  %182 = load i8, ptr %170, align 1, !tbaa !30
  store i8 %182, ptr %180, align 1, !tbaa !30
  br label %184

183:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr nonnull align 1 %170, i64 %176, i1 false)
  br label %184

184:                                              ; preds = %183, %181, %._crit_edge.i.i
  %185 = load i64, ptr %24, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !29
  %187 = load ptr, ptr %44, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  invoke void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %189 unwind label %218

189:                                              ; preds = %184
  %190 = load ptr, ptr %44, align 8, !tbaa !26
  %191 = icmp eq ptr %190, %172
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %189
  %192 = load i64, ptr %186, align 8, !tbaa !29
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %189
  %194 = load i64, ptr %172, align 8, !tbaa !30
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  %196 = load ptr, ptr %43, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 176
  %198 = load i32, ptr %197, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #23
  store ptr null, ptr %45, align 8, !tbaa !92
  %199 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 12, ptr noundef nonnull %39)
          to label %200 unwind label %226

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %199, label %201, label %239

201:                                              ; preds = %200
  %202 = sext i32 %198 to i64
  %203 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 805, i64 noundef range(i64 -2147483648, 2147483648) %202, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %226

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %201
  %204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, i32 noundef 806, i64 noundef range(i64 -2147483648, 2147483648) %202, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %226

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %205 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44, i32 noundef 807, i64 noundef range(i64 -2147483648, 2147483648) %202, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %226

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %206 = icmp sgt i32 %198, 0
  br i1 %206, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader608, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader608: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %198 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader608, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader608 ], [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %207 = getelementptr inbounds nuw float, ptr %205, i64 %indvars.iv
  store float 1.000000e+00, ptr %207, align 4, !tbaa !95
  %208 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv
  %209 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %209, ptr %208, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !96

210:                                              ; preds = %167
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %1821

212:                                              ; preds = %168
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %1820

214:                                              ; preds = %169
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

216:                                              ; preds = %.noexc.i, %174
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

218:                                              ; preds = %184
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %44, align 8, !tbaa !26
  %221 = icmp eq ptr %220, %172
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %218
  %222 = load i64, ptr %186, align 8, !tbaa !29
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %218
  %224 = load i64, ptr %172, align 8, !tbaa !30
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %214
  %.pn146.pn = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  br label %1819

226:                                              ; preds = %231, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %1818

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #23
  invoke void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.88") align 8 %46, ptr noundef nonnull align 8 dereferenceable(128) %43)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit unwind label %235

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %228 = load ptr, ptr %46, align 8, !tbaa !98
  store ptr %228, ptr %45, align 8, !tbaa !98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %228, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #23
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %230 = icmp eq ptr %.pre, null
  br i1 %230, label %231, label %237

231:                                              ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %232 = load i32, ptr %228, align 8, !tbaa !104
  %233 = sext i32 %232 to i64
  %234 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, i32 noundef 818, i64 noundef range(i64 -2147483648, 2147483648) %233, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %226

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %231
  store ptr %234, ptr %229, align 8, !tbaa !105
  br label %237

235:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #23
  br label %1818

237:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 68
  store i8 1, ptr %238, align 4, !tbaa !106
  br label %239

239:                                              ; preds = %237, %200
  %.0499 = phi ptr [ %205, %237 ], [ null, %200 ]
  %.0496 = phi ptr [ %204, %237 ], [ null, %200 ]
  %.0 = phi ptr [ %203, %237 ], [ null, %200 ]
  call void @llvm.lifetime.start.p0(i64 2808, ptr nonnull %47) #23
  %240 = load ptr, ptr %43, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808) %47, ptr noundef nonnull align 8 dereferenceable(104) %241)
          to label %242 unwind label %251

242:                                              ; preds = %239
  %243 = load ptr, ptr %43, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw i8, ptr %42, i64 420
  %245 = load i32, ptr %244, align 4, !tbaa !107
  %246 = icmp ne i32 %245, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %243, ptr noundef nonnull %47, i1 noundef zeroext %246)
          to label %247 unwind label %253

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %249 = load i32, ptr %248, align 8, !tbaa !195
  %.not149 = icmp eq i32 %249, 1
  %spec.store.select = select i1 %.not149, ptr null, ptr %37
  %250 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %39)
          to label %255 unwind label %332

251:                                              ; preds = %239
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %1817

253:                                              ; preds = %242
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %1816

255:                                              ; preds = %247
  br i1 %250, label %256, label %369

256:                                              ; preds = %255
  %257 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %39)
          to label %258 unwind label %332

258:                                              ; preds = %256
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %257, i32 noundef 1, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %259 unwind label %332

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #23
  %260 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 12, ptr noundef nonnull %39)
          to label %261 unwind label %334

261:                                              ; preds = %259
  store ptr %260, ptr %49, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %._crit_edge.i.i207 unwind label %334

._crit_edge.i.i207:                               ; preds = %261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #23
  %262 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %262, ptr %50, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %262, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 9, ptr %263, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw i8, ptr %50, i64 25
  store i8 0, ptr %264, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #23
  %265 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %265, ptr %51, align 8, !tbaa !32
  store i16 28014, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %266, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw i8, ptr %51, i64 18
  store i8 0, ptr %267, align 2, !tbaa !30
  %268 = load ptr, ptr %38, align 8, !tbaa !196
  %269 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %268)
          to label %270 unwind label %336

270:                                              ; preds = %._crit_edge.i.i207
  %271 = load ptr, ptr %51, align 8, !tbaa !26
  %272 = icmp eq ptr %271, %265
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %270
  %273 = load i64, ptr %266, align 8, !tbaa !29
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %270
  %275 = load i64, ptr %265, align 8, !tbaa !30
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  %277 = load ptr, ptr %50, align 8, !tbaa !26
  %278 = icmp eq ptr %277, %262
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %279 = load i64, ptr %263, align 8, !tbaa !29
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %281 = load i64, ptr %262, align 8, !tbaa !30
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  %283 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !24
  %.not.i.i.i221 = icmp eq ptr %284, null
  br i1 %.not.i.i.i221, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222, label %285

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %284) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222: ; preds = %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  store ptr null, ptr %283, align 8, !tbaa !24
  %286 = load ptr, ptr %48, align 8, !tbaa !26
  %287 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222
  %289 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !29
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222
  %292 = load i64, ptr %287, align 8, !tbaa !30
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit225

_ZNSt10filesystem7__cxx114pathD2Ev.exit225:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #23
  %294 = load i32, ptr %32, align 4, !tbaa !4
  %295 = sext i32 %294 to i64
  %296 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.44, i32 noundef 839, i64 noundef range(i64 -2147483648, 2147483648) %295, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit227.preheader unwind label %332

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit227.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit225
  %297 = load i32, ptr %32, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph593, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit227._crit_edge

.lr.ph593:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit227.preheader
  %299 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %303

303:                                              ; preds = %.lr.ph593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %indvars.iv668 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ]
  %304 = load ptr, ptr %33, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv668
  %306 = load i32, ptr %305, align 4, !tbaa !4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull @.str.52, i32 noundef %307)
          to label %308 unwind label %351

308:                                              ; preds = %303
  %309 = load ptr, ptr %299, align 8, !tbaa !198
  %310 = load ptr, ptr %300, align 8, !tbaa !199
  %.not.i228 = icmp eq ptr %309, %310
  br i1 %.not.i228, label %323, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %312, ptr %309, align 8, !tbaa !32
  %313 = load ptr, ptr %52, align 8, !tbaa !26
  %314 = icmp eq ptr %313, %301
  br i1 %314, label %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

315:                                              ; preds = %311
  %316 = load i64, ptr %302, align 8, !tbaa !29
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  %318 = add nuw nsw i64 %316, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %312, ptr noundef nonnull align 8 dereferenceable(1) %301, i64 %318, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %311
  store ptr %313, ptr %309, align 8, !tbaa !26
  %319 = load i64, ptr %301, align 8, !tbaa !30
  store i64 %319, ptr %312, align 8, !tbaa !30
  %.pre687 = load i64, ptr %302, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %320 = phi i64 [ %.pre687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %316, %315 ]
  %321 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i64 %320, ptr %321, align 8, !tbaa !29
  store ptr %301, ptr %52, align 8, !tbaa !26
  store i64 0, ptr %302, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw i8, ptr %309, i64 32
  store ptr %322, ptr %299, align 8, !tbaa !198
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231

323:                                              ; preds = %308
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %309, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %353

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %323
  %.pre688 = load ptr, ptr %52, align 8, !tbaa !26
  %324 = icmp eq ptr %.pre688, %301
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %325 = load i64, ptr %302, align 8, !tbaa !29
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %327 = load i64, ptr %301, align 8, !tbaa !30
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %.pre688, i64 noundef %328) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %329 = load i32, ptr %32, align 4, !tbaa !4
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next669, %330
  br i1 %331, label %303, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit227._crit_edge, !llvm.loop !200

332:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit225, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit227._crit_edge, %258, %256, %247
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %1816

334:                                              ; preds = %261, %259
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %350

336:                                              ; preds = %._crit_edge.i.i207
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %51, align 8, !tbaa !26
  %339 = icmp eq ptr %338, %265
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %336
  %340 = load i64, ptr %266, align 8, !tbaa !29
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %336
  %342 = load i64, ptr %265, align 8, !tbaa !30
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  %344 = load ptr, ptr %50, align 8, !tbaa !26
  %345 = icmp eq ptr %344, %262
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %346 = load i64, ptr %263, align 8, !tbaa !29
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %348 = load i64, ptr %262, align 8, !tbaa !30
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #23
  br label %350

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %334
  %.pn150.pn.pn = phi { ptr, i32 } [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #23
  br label %1816

351:                                              ; preds = %303
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

353:                                              ; preds = %323
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %52, align 8, !tbaa !26
  %356 = icmp eq ptr %355, %301
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %353
  %357 = load i64, ptr %302, align 8, !tbaa !29
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %353
  %359 = load i64, ptr %301, align 8, !tbaa !30
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %351
  %.pn188 = phi { ptr, i32 } [ %352, %351 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  br label %1816

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit227._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit227.preheader
  %361 = load ptr, ptr %36, align 8, !tbaa !201
  %362 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !198
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %361 to i64
  %366 = sub i64 %364, %365
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 %366
  %368 = load ptr, ptr %38, align 8, !tbaa !196
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %269, ptr %361, ptr %367, ptr noundef %368)
          to label %370 unwind label %332

369:                                              ; preds = %255
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %370

370:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit227._crit_edge, %369
  %.0498 = phi ptr [ %296, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit227._crit_edge ], [ null, %369 ]
  %.0133 = phi ptr [ %269, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit227._crit_edge ], [ null, %369 ]
  %371 = getelementptr inbounds nuw i8, ptr %42, i64 484
  store float 0.000000e+00, ptr %371, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %53) #23
  %372 = load ptr, ptr %43, align 8, !tbaa !34
  invoke void @_Z11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_stateb(ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(768) %372, ptr noundef nonnull %42, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %53, ptr noundef null, i1 noundef zeroext false)
          to label %373 unwind label %450

373:                                              ; preds = %370
  %374 = load ptr, ptr %38, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #23
  %375 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %39)
          to label %376 unwind label %452

376:                                              ; preds = %373
  store ptr %375, ptr %55, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %377 unwind label %452

377:                                              ; preds = %376
  %378 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %374, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %379 unwind label %454

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !24
  %.not.i.i.i242 = icmp eq ptr %381, null
  br i1 %.not.i.i.i242, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243, label %382

382:                                              ; preds = %379
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull %381) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243: ; preds = %382, %379
  store ptr null, ptr %380, align 8, !tbaa !24
  %383 = load ptr, ptr %54, align 8, !tbaa !26
  %384 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243
  %386 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !29
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243
  %389 = load i64, ptr %384, align 8, !tbaa !30
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %390) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit246

_ZNSt10filesystem7__cxx114pathD2Ev.exit246:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #23
  %391 = mul nsw i32 %378, 5
  %392 = sext i32 %391 to i64
  %393 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.44, i32 noundef 867, i64 noundef range(i64 -2147483648, 2147483648) %392, i64 noundef 16)
          to label %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit unwind label %457

_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit246
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56) #23
  %394 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store i8 0, ptr %394, align 8, !tbaa !203
  %395 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %396 = load i32, ptr %395, align 4, !tbaa !205
  %397 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %398 = add nsw i32 %396, 1
  %399 = sext i32 %398 to i64
  %400 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.44, i32 noundef 550, i64 noundef range(i64 -2147483648, 2147483648) %399, i64 noundef 4)
          to label %.noexc248 unwind label %.loopexit.split-lp518

.noexc248:                                        ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit
  store ptr %400, ptr %397, align 8, !tbaa !207
  %401 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.44, i32 noundef 551, i64 noundef range(i64 -2147483648, 2147483648) %399, i64 noundef 4)
          to label %.noexc249 unwind label %.loopexit.split-lp518

.noexc249:                                        ; preds = %.noexc248
  %402 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %401, ptr %402, align 8, !tbaa !207
  %403 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %404 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.44, i32 noundef 552, i64 noundef range(i64 -2147483648, 2147483648) %399, i64 noundef 4)
          to label %.noexc250 unwind label %.loopexit.split-lp518

.noexc250:                                        ; preds = %.noexc249
  store ptr %404, ptr %403, align 8, !tbaa !207
  %405 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %406 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.44, i32 noundef 553, i64 noundef range(i64 -2147483648, 2147483648) %399, i64 noundef 4)
          to label %407 unwind label %.loopexit.split-lp518

407:                                              ; preds = %.noexc250
  store ptr %406, ptr %405, align 8, !tbaa !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %408 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 12, ptr noundef nonnull %39)
          to label %409 unwind label %.loopexit.split-lp518

409:                                              ; preds = %407
  br i1 %408, label %410, label %462

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %57) #23
  %411 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 12, ptr noundef nonnull %39)
          to label %412 unwind label %460

412:                                              ; preds = %410
  invoke void @_Z13cluster_indexP8_IO_FILEPKc(ptr dead_on_unwind nonnull writable sret(%struct.t_cluster_ndx) align 8 %57, ptr noundef %145, ptr noundef %411)
          to label %_ZN13t_cluster_ndxD2Ev.exit unwind label %460

_ZN13t_cluster_ndxD2Ev.exit:                      ; preds = %412
  %413 = load i32, ptr %57, align 8, !tbaa !208
  store i32 %413, ptr %56, align 8, !tbaa !208
  %414 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !215
  store ptr %416, ptr %414, align 8, !tbaa !215
  %417 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !216
  store ptr %419, ptr %417, align 8, !tbaa !216
  %420 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %422 = load ptr, ptr %421, align 8, !tbaa !217
  store ptr %422, ptr %420, align 8, !tbaa !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %415, i8 0, i64 24, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !218
  store ptr %425, ptr %423, align 8, !tbaa !218
  %426 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %427 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %428 = load ptr, ptr %427, align 8, !tbaa !219
  store ptr %428, ptr %426, align 8, !tbaa !219
  %429 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %430 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %431 = load ptr, ptr %430, align 8, !tbaa !220
  store ptr %431, ptr %429, align 8, !tbaa !220
  store i8 1, ptr %394, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57) #23
  %432 = ptrtoint ptr %419 to i64
  %433 = ptrtoint ptr %416 to i64
  %434 = sub i64 %432, %433
  %435 = sdiv exact i64 %434, 56
  %436 = add nsw i64 %435, 1
  %437 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.44, i32 noundef 874, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %436, i64 noundef 56)
          to label %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp518

_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZN13t_cluster_ndxD2Ev.exit
  %.not172594 = icmp slt i64 %434, 0
  br i1 %.not172594, label %.loopexit516, label %.lr.ph596

.lr.ph596:                                        ; preds = %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ]
  %438 = getelementptr inbounds nuw %struct.t_dr_result, ptr %437, i64 %indvars.iv671
  %439 = load i32, ptr %395, align 4, !tbaa !205
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.44, i32 noundef 550, i64 noundef range(i64 -2147483648, 2147483648) %441, i64 noundef 4)
          to label %.noexc254 unwind label %.thread701

.noexc254:                                        ; preds = %.lr.ph596
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 24
  store ptr %442, ptr %443, align 8, !tbaa !207
  %444 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.44, i32 noundef 551, i64 noundef range(i64 -2147483648, 2147483648) %441, i64 noundef 4)
          to label %.noexc255 unwind label %.thread701

.noexc255:                                        ; preds = %.noexc254
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 32
  store ptr %444, ptr %445, align 8, !tbaa !207
  %446 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.44, i32 noundef 552, i64 noundef range(i64 -2147483648, 2147483648) %441, i64 noundef 4)
          to label %.noexc256 unwind label %.thread701

.noexc256:                                        ; preds = %.noexc255
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 40
  store ptr %446, ptr %447, align 8, !tbaa !207
  %448 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.44, i32 noundef 553, i64 noundef range(i64 -2147483648, 2147483648) %441, i64 noundef 4)
          to label %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit unwind label %.thread701

_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit: ; preds = %.noexc256
  %449 = getelementptr inbounds nuw i8, ptr %438, i64 48
  store ptr %448, ptr %449, align 8, !tbaa !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %438, i8 0, i64 20, i1 false)
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %.not172.not = icmp sgt i64 %435, %indvars.iv671
  br i1 %.not172.not, label %.lr.ph596, label %.loopexit516, !llvm.loop !221

450:                                              ; preds = %370
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %1815

452:                                              ; preds = %376, %373
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %377
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #23
  br label %456

456:                                              ; preds = %454, %452
  %.pn154 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #23
  br label %1815

457:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit246
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %1815

.thread701:                                       ; preds = %.noexc256, %.noexc255, %.noexc254, %.lr.ph596
  %lpad.loopexit519 = landingpad { ptr, i32 }
          cleanup
  br label %1814

.loopexit.split-lp518:                            ; preds = %407, %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit, %.noexc248, %.noexc249, %.noexc250, %_ZN13t_cluster_ndxD2Ev.exit
  %459 = phi i8 [ 0, %407 ], [ 0, %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit ], [ 0, %.noexc248 ], [ 0, %.noexc249 ], [ 0, %.noexc250 ], [ 1, %_ZN13t_cluster_ndxD2Ev.exit ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1811

460:                                              ; preds = %412, %410
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57) #23
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit442

462:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #23
  %463 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 12, ptr noundef nonnull %39)
          to label %464 unwind label %599

464:                                              ; preds = %462
  store ptr %463, ptr %59, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %._crit_edge.i.i259 unwind label %599

._crit_edge.i.i259:                               ; preds = %464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #23
  %465 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %465, ptr %60, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %465, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 9, ptr %466, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw i8, ptr %60, i64 25
  store i8 0, ptr %467, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #23
  %468 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %468, ptr %61, align 8, !tbaa !32
  store i16 28014, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %469, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw i8, ptr %61, i64 18
  store i8 0, ptr %470, align 2, !tbaa !30
  %471 = load ptr, ptr %38, align 8, !tbaa !196
  %472 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %471)
          to label %473 unwind label %601

473:                                              ; preds = %._crit_edge.i.i259
  %474 = load ptr, ptr %61, align 8, !tbaa !26
  %475 = icmp eq ptr %474, %468
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %473
  %476 = load i64, ptr %469, align 8, !tbaa !29
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %473
  %478 = load i64, ptr %468, align 8, !tbaa !30
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #23
  %480 = load ptr, ptr %60, align 8, !tbaa !26
  %481 = icmp eq ptr %480, %465
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %482 = load i64, ptr %466, align 8, !tbaa !29
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %484 = load i64, ptr %465, align 8, !tbaa !30
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %485) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  %486 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !24
  %.not.i.i.i273 = icmp eq ptr %487, null
  br i1 %.not.i.i.i273, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274, label %488

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull %487) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274: ; preds = %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  store ptr null, ptr %486, align 8, !tbaa !24
  %489 = load ptr, ptr %58, align 8, !tbaa !26
  %490 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274
  %492 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !29
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274
  %495 = load i64, ptr %490, align 8, !tbaa !30
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %496) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit277

_ZNSt10filesystem7__cxx114pathD2Ev.exit277:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #23
  %497 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 12, ptr noundef nonnull %39)
          to label %498 unwind label %616

498:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit277
  store ptr %497, ptr %63, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef zeroext 2)
          to label %._crit_edge.i.i278 unwind label %616

._crit_edge.i.i278:                               ; preds = %498
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #23
  %499 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %499, ptr %64, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %499, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 9, ptr %500, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw i8, ptr %64, i64 25
  store i8 0, ptr %501, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #23
  %502 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %502, ptr %65, align 8, !tbaa !32
  store i16 28014, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %503, align 8, !tbaa !29
  %504 = getelementptr inbounds nuw i8, ptr %65, i64 18
  store i8 0, ptr %504, align 2, !tbaa !30
  %505 = load ptr, ptr %38, align 8, !tbaa !196
  %506 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %505)
          to label %507 unwind label %618

507:                                              ; preds = %._crit_edge.i.i278
  %508 = load ptr, ptr %65, align 8, !tbaa !26
  %509 = icmp eq ptr %508, %502
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %507
  %510 = load i64, ptr %503, align 8, !tbaa !29
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %507
  %512 = load i64, ptr %502, align 8, !tbaa !30
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #23
  %514 = load ptr, ptr %64, align 8, !tbaa !26
  %515 = icmp eq ptr %514, %499
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %516 = load i64, ptr %500, align 8, !tbaa !29
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %518 = load i64, ptr %499, align 8, !tbaa !30
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %519) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  %520 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %521 = load ptr, ptr %520, align 8, !tbaa !24
  %.not.i.i.i292 = icmp eq ptr %521, null
  br i1 %.not.i.i.i292, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293, label %522

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull %521) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293: ; preds = %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  store ptr null, ptr %520, align 8, !tbaa !24
  %523 = load ptr, ptr %62, align 8, !tbaa !26
  %524 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293
  %526 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !29
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293
  %529 = load i64, ptr %524, align 8, !tbaa !30
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %530) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296

_ZNSt10filesystem7__cxx114pathD2Ev.exit296:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #23
  %531 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 12, ptr noundef nonnull %39)
          to label %532 unwind label %633

532:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit296
  store ptr %531, ptr %67, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext 2)
          to label %._crit_edge.i.i297 unwind label %633

._crit_edge.i.i297:                               ; preds = %532
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #23
  %533 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %533, ptr %68, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %533, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %534 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 9, ptr %534, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw i8, ptr %68, i64 25
  store i8 0, ptr %535, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #23
  %536 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %536, ptr %69, align 8, !tbaa !32
  store i8 35, ptr %536, align 8, !tbaa !30
  %537 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 1, ptr %537, align 8, !tbaa !29
  %538 = getelementptr inbounds nuw i8, ptr %69, i64 17
  store i8 0, ptr %538, align 1, !tbaa !30
  %539 = load ptr, ptr %38, align 8, !tbaa !196
  %540 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %539)
          to label %541 unwind label %635

541:                                              ; preds = %._crit_edge.i.i297
  %542 = load ptr, ptr %69, align 8, !tbaa !26
  %543 = icmp eq ptr %542, %536
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %541
  %544 = load i64, ptr %537, align 8, !tbaa !29
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %541
  %546 = load i64, ptr %536, align 8, !tbaa !30
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #23
  %548 = load ptr, ptr %68, align 8, !tbaa !26
  %549 = icmp eq ptr %548, %533
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %550 = load i64, ptr %534, align 8, !tbaa !29
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %552 = load i64, ptr %533, align 8, !tbaa !30
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #23
  %554 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %555 = load ptr, ptr %554, align 8, !tbaa !24
  %.not.i.i.i311 = icmp eq ptr %555, null
  br i1 %.not.i.i.i311, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312, label %556

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull %555) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312: ; preds = %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  store ptr null, ptr %554, align 8, !tbaa !24
  %557 = load ptr, ptr %66, align 8, !tbaa !26
  %558 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312
  %560 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !29
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312
  %563 = load i64, ptr %558, align 8, !tbaa !30
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %564) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit315

_ZNSt10filesystem7__cxx114pathD2Ev.exit315:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #23
  %565 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 12, ptr noundef nonnull %39)
          to label %566 unwind label %650

566:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit315
  store ptr %565, ptr %71, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef zeroext 2)
          to label %._crit_edge.i.i316 unwind label %650

._crit_edge.i.i316:                               ; preds = %566
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #23
  %567 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %567, ptr %72, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %567, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 9, ptr %568, align 8, !tbaa !29
  %569 = getelementptr inbounds nuw i8, ptr %72, i64 25
  store i8 0, ptr %569, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #23
  %570 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %570, ptr %73, align 8, !tbaa !32
  store i16 28014, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %571, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw i8, ptr %73, i64 18
  store i8 0, ptr %572, align 2, !tbaa !30
  %573 = load ptr, ptr %38, align 8, !tbaa !196
  %574 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %573)
          to label %575 unwind label %652

575:                                              ; preds = %._crit_edge.i.i316
  %576 = load ptr, ptr %73, align 8, !tbaa !26
  %577 = icmp eq ptr %576, %570
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %575
  %578 = load i64, ptr %571, align 8, !tbaa !29
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %575
  %580 = load i64, ptr %570, align 8, !tbaa !30
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #23
  %582 = load ptr, ptr %72, align 8, !tbaa !26
  %583 = icmp eq ptr %582, %567
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %584 = load i64, ptr %568, align 8, !tbaa !29
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %586 = load i64, ptr %567, align 8, !tbaa !30
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #23
  %588 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %589 = load ptr, ptr %588, align 8, !tbaa !24
  %.not.i.i.i330 = icmp eq ptr %589, null
  br i1 %.not.i.i.i330, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i331, label %590

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull %589) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i331

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i331: ; preds = %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  store ptr null, ptr %588, align 8, !tbaa !24
  %591 = load ptr, ptr %70, align 8, !tbaa !26
  %592 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i333: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i331
  %594 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !29
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i331
  %597 = load i64, ptr %592, align 8, !tbaa !30
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %598) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit334

_ZNSt10filesystem7__cxx114pathD2Ev.exit334:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #23
  br label %.loopexit516

599:                                              ; preds = %464, %462
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %615

601:                                              ; preds = %._crit_edge.i.i259
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %61, align 8, !tbaa !26
  %604 = icmp eq ptr %603, %468
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %601
  %605 = load i64, ptr %469, align 8, !tbaa !29
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %601
  %607 = load i64, ptr %468, align 8, !tbaa !30
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #23
  %609 = load ptr, ptr %60, align 8, !tbaa !26
  %610 = icmp eq ptr %609, %465
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %611 = load i64, ptr %466, align 8, !tbaa !29
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %613 = load i64, ptr %465, align 8, !tbaa !30
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #23
  br label %615

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %599
  %.pn156.pn.pn = phi { ptr, i32 } [ %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #23
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit442

616:                                              ; preds = %498, %_ZNSt10filesystem7__cxx114pathD2Ev.exit277
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %632

618:                                              ; preds = %._crit_edge.i.i278
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %65, align 8, !tbaa !26
  %621 = icmp eq ptr %620, %502
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %618
  %622 = load i64, ptr %503, align 8, !tbaa !29
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %618
  %624 = load i64, ptr %502, align 8, !tbaa !30
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #23
  %626 = load ptr, ptr %64, align 8, !tbaa !26
  %627 = icmp eq ptr %626, %499
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %628 = load i64, ptr %500, align 8, !tbaa !29
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %630 = load i64, ptr %499, align 8, !tbaa !30
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %631) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #23
  br label %632

632:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %616
  %.pn160.pn.pn = phi { ptr, i32 } [ %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #23
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit442

633:                                              ; preds = %532, %_ZNSt10filesystem7__cxx114pathD2Ev.exit296
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %649

635:                                              ; preds = %._crit_edge.i.i297
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %69, align 8, !tbaa !26
  %638 = icmp eq ptr %637, %536
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %635
  %639 = load i64, ptr %537, align 8, !tbaa !29
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %635
  %641 = load i64, ptr %536, align 8, !tbaa !30
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %642) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #23
  %643 = load ptr, ptr %68, align 8, !tbaa !26
  %644 = icmp eq ptr %643, %533
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %645 = load i64, ptr %534, align 8, !tbaa !29
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %647 = load i64, ptr %533, align 8, !tbaa !30
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %648) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #23
  br label %649

649:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %633
  %.pn164.pn.pn = phi { ptr, i32 } [ %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #23
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit442

650:                                              ; preds = %566, %_ZNSt10filesystem7__cxx114pathD2Ev.exit315
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %666

652:                                              ; preds = %._crit_edge.i.i316
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %73, align 8, !tbaa !26
  %655 = icmp eq ptr %654, %570
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %652
  %656 = load i64, ptr %571, align 8, !tbaa !29
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %652
  %658 = load i64, ptr %570, align 8, !tbaa !30
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #23
  %660 = load ptr, ptr %72, align 8, !tbaa !26
  %661 = icmp eq ptr %660, %567
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %662 = load i64, ptr %568, align 8, !tbaa !29
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %664 = load i64, ptr %567, align 8, !tbaa !30
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #23
  br label %666

666:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %650
  %.pn168.pn.pn = phi { ptr, i32 } [ %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #23
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit442

.loopexit516:                                     ; preds = %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader, %_ZNSt10filesystem7__cxx114pathD2Ev.exit334
  %667 = phi i8 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit334 ], [ 1, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ 1, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %668 = phi i32 [ undef, %_ZNSt10filesystem7__cxx114pathD2Ev.exit334 ], [ %413, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ %413, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.0497 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit334 ], [ %437, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ %437, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.0132 = phi ptr [ %574, %_ZNSt10filesystem7__cxx114pathD2Ev.exit334 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.093 = phi ptr [ %540, %_ZNSt10filesystem7__cxx114pathD2Ev.exit334 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.092 = phi ptr [ %506, %_ZNSt10filesystem7__cxx114pathD2Ev.exit334 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.091 = phi ptr [ %472, %_ZNSt10filesystem7__cxx114pathD2Ev.exit334 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #23
  %669 = load ptr, ptr %43, align 8, !tbaa !34
  invoke void @_ZN3gmx11makeMDAtomsEP8_IO_FILERK10gmx_mtop_tRK10t_inputrecb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.153") align 8 %74, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(768) %669, ptr noundef nonnull align 8 dereferenceable(880) %42, i1 noundef zeroext false)
          to label %670 unwind label %694

670:                                              ; preds = %.loopexit516
  %671 = load ptr, ptr %43, align 8, !tbaa !34
  %672 = load ptr, ptr %74, align 8, !tbaa !222
  invoke void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768) %671, ptr noundef nonnull align 8 dereferenceable(880) %42, i32 noundef -1, ptr null, ptr null, i32 noundef %198, ptr noundef %672)
          to label %673 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

673:                                              ; preds = %670
  %674 = load ptr, ptr %74, align 8, !tbaa !222
  %675 = load ptr, ptr %674, align 8, !tbaa !224
  %676 = getelementptr inbounds nuw i8, ptr %42, i64 424
  %677 = load ptr, ptr %676, align 8, !tbaa !226
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load double, ptr %678, align 8, !tbaa !227
  %680 = fcmp ult double %679, 0.000000e+00
  br i1 %680, label %681, label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

681:                                              ; preds = %673
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 40
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %684 = load i32, ptr %683, align 8, !tbaa !235
  %685 = sext i32 %684 to i64
  %686 = load ptr, ptr %682, align 8, !tbaa !236
  %687 = getelementptr inbounds nuw double, ptr %686, i64 %685
  %688 = load double, ptr %687, align 8, !tbaa !239
  br label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit: ; preds = %681, %673
  %.0.i = phi double [ %688, %681 ], [ %679, %673 ]
  %689 = fptrunc double %.0.i to float
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %675, float noundef %689)
          to label %690 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

690:                                              ; preds = %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit
  %691 = load i32, ptr %248, align 8, !tbaa !195
  %.not173 = icmp eq i32 %691, 1
  br i1 %.not173, label %696, label %692

692:                                              ; preds = %690
  %693 = invoke noundef ptr @_Z14gmx_rmpbc_initRK22InteractionDefinitions7PbcTypei(ptr noundef nonnull align 8 dereferenceable(2760) %47, i32 noundef %691, i32 noundef %378)
          to label %696 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

694:                                              ; preds = %.loopexit516
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %1810

.loopexit:                                        ; preds = %.lr.ph66.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1172
  %lpad.loopexit506 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.split.i.i
  %lpad.loopexit510 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %823, %769, %765, %716, %715
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, %1623, %._crit_edge88.i, %1478, %1473, %.noexc428, %._crit_edge67.i, %.lr.ph66.preheader.i, %._crit_edge63.thread.i, %._crit_edge58.i, %._crit_edge58.thread.i, %1374, %1283, %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i, %.split.us.i.i, %1058, %896, %878, %._crit_edge267.i, %838, %1740, %1739, %1736, %1732, %1729, %1726, %1725, %1722, %1721, %1718, %1717, %1714, %1713, %1712, %1711, %1710, %1364, %834, %829, %692, %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit, %670
  %lpad.loopexit.split-lp514 = landingpad { ptr, i32 }
          cleanup
  br label %.body

696:                                              ; preds = %692, %690
  %.0131 = phi ptr [ null, %690 ], [ %693, %692 ]
  %697 = getelementptr inbounds nuw i8, ptr %42, i64 180
  %698 = getelementptr inbounds nuw i8, ptr %47, i64 1360
  %699 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %700 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %703 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %707 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %708 = trunc nuw i8 %667 to i1
  %709 = sext i32 %668 to i64
  br label %710

710:                                              ; preds = %828, %696
  %indvars.iv682 = phi i64 [ %indvars.iv.next683, %828 ], [ 0, %696 ]
  %711 = load i32, ptr %248, align 8, !tbaa !195
  %.not174 = icmp eq i32 %711, 1
  br i1 %.not174, label %718, label %712

712:                                              ; preds = %710
  %713 = load i8, ptr %697, align 4, !tbaa !240, !range !241, !noundef !242
  %714 = trunc nuw i8 %713 to i1
  br i1 %714, label %715, label %716

715:                                              ; preds = %712
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %37, i32 noundef %711, ptr noundef nonnull %31)
          to label %718 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

716:                                              ; preds = %712
  %717 = load ptr, ptr %30, align 8, !tbaa !207
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0131, i32 noundef %378, ptr noundef nonnull %31, ptr noundef %717)
          to label %718 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

718:                                              ; preds = %715, %716, %710
  br i1 %708, label %719, label %.invoke

719:                                              ; preds = %718
  %720 = icmp sgt i64 %indvars.iv682, %709
  br i1 %720, label %721, label %731

721:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %722 unwind label %726

722:                                              ; preds = %721
  %723 = load float, ptr %29, align 4, !tbaa !95
  %724 = fpext float %723 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 915, ptr noundef nonnull @.str.60, double noundef %724) #25
          to label %725 unwind label %728

725:                                              ; preds = %722
  unreachable

726:                                              ; preds = %721
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %730

728:                                              ; preds = %722
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #23
  br label %730

730:                                              ; preds = %728, %726
  %.pn180 = phi { ptr, i32 } [ %729, %728 ], [ %727, %726 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #23
  br label %.body

731:                                              ; preds = %719
  %732 = load ptr, ptr %699, align 8, !tbaa !218
  %733 = getelementptr inbounds nuw i32, ptr %732, i64 %indvars.iv682
  %734 = load i32, ptr %733, align 4, !tbaa !4
  %735 = load ptr, ptr %701, align 8, !tbaa !216
  %736 = load ptr, ptr %700, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %737 unwind label %752

737:                                              ; preds = %731
  %738 = ptrtoint ptr %735 to i64
  %739 = ptrtoint ptr %736 to i64
  %740 = sub i64 %738, %739
  %741 = sdiv exact i64 %740, 56
  %742 = trunc i64 %741 to i32
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %734, i32 noundef 0, i32 noundef %742, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef 921)
          to label %743 unwind label %754

743:                                              ; preds = %737
  %744 = load ptr, ptr %702, align 8, !tbaa !24
  %.not.i.i.i359 = icmp eq ptr %744, null
  br i1 %.not.i.i.i359, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360, label %745

745:                                              ; preds = %743
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull %744) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360: ; preds = %745, %743
  store ptr null, ptr %702, align 8, !tbaa !24
  %746 = load ptr, ptr %76, align 8, !tbaa !26
  %747 = icmp eq ptr %746, %703
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360
  %748 = load i64, ptr %704, align 8, !tbaa !29
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360
  %750 = load i64, ptr %703, align 8, !tbaa !30
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %751) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit363

_ZNSt10filesystem7__cxx114pathD2Ev.exit363:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #23
  br label %.invoke

752:                                              ; preds = %731
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %756

754:                                              ; preds = %737
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #23
  br label %756

756:                                              ; preds = %754, %752
  %.pn175 = phi { ptr, i32 } [ %755, %754 ], [ %753, %752 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #23
  br label %.body

.invoke:                                          ; preds = %718, %_ZNSt10filesystem7__cxx114pathD2Ev.exit363
  %757 = phi ptr [ %.0497, %_ZNSt10filesystem7__cxx114pathD2Ev.exit363 ], [ %35, %718 ]
  %758 = phi i32 [ %734, %_ZNSt10filesystem7__cxx114pathD2Ev.exit363 ], [ 0, %718 ]
  %759 = load ptr, ptr %47, align 8, !tbaa !243
  %760 = load ptr, ptr %759, align 8, !tbaa !249
  %761 = load ptr, ptr %30, align 8, !tbaa !207
  %762 = load i32, ptr %32, align 4, !tbaa !4
  %763 = load ptr, ptr %33, align 8, !tbaa !8
  invoke fastcc void @_ZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdata(ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(24) %698, ptr %760, ptr noundef %761, ptr noundef %393, ptr noundef %spec.store.select, ptr noundef %757, i32 noundef %758, i32 noundef %762, ptr noundef %763, ptr noundef %.0498, ptr noundef %53)
          to label %764 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

764:                                              ; preds = %.invoke
  br i1 %199, label %765, label %.loopexit512

765:                                              ; preds = %764
  %766 = load ptr, ptr %45, align 8, !tbaa !98
  %767 = load i32, ptr %766, align 8, !tbaa !104
  %768 = load ptr, ptr %30, align 8, !tbaa !207
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %767, ptr noundef %.0496, i32 noundef %767, ptr noundef null, ptr noundef %768, ptr noundef %.0499)
          to label %769 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

769:                                              ; preds = %765
  %770 = load i32, ptr %766, align 8, !tbaa !104
  %771 = load ptr, ptr %30, align 8, !tbaa !207
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %770, ptr noundef %.0499, ptr noundef %771, ptr noundef %771)
          to label %772 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

772:                                              ; preds = %769
  %773 = icmp eq i64 %indvars.iv682, 0
  br i1 %773, label %.preheader, label %.loopexit512

.preheader:                                       ; preds = %772
  %774 = load i32, ptr %766, align 8, !tbaa !104
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph598, label %.loopexit512

.lr.ph598:                                        ; preds = %.preheader
  %776 = load ptr, ptr %30, align 8, !tbaa !207
  %wide.trip.count677 = zext nneg i32 %774 to i64
  br label %777

777:                                              ; preds = %.lr.ph598, %777
  %indvars.iv674 = phi i64 [ 0, %.lr.ph598 ], [ %indvars.iv.next675, %777 ]
  %778 = getelementptr inbounds nuw [3 x float], ptr %776, i64 %indvars.iv674
  %779 = getelementptr inbounds nuw [3 x float], ptr %.0, i64 %indvars.iv674
  %780 = load float, ptr %778, align 4, !tbaa !95
  store float %780, ptr %779, align 4, !tbaa !95
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %782 = load float, ptr %781, align 4, !tbaa !95
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 4
  store float %782, ptr %783, align 4, !tbaa !95
  %784 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %785 = load float, ptr %784, align 4, !tbaa !95
  %786 = getelementptr inbounds nuw i8, ptr %779, i64 8
  store float %785, ptr %786, align 4, !tbaa !95
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %.loopexit512, label %777, !llvm.loop !250

.loopexit512:                                     ; preds = %777, %.preheader, %772, %764
  br i1 %708, label %823, label %787

787:                                              ; preds = %.loopexit512
  %788 = load i32, ptr %32, align 4, !tbaa !4
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %790, label %803

790:                                              ; preds = %787
  %791 = load float, ptr %29, align 4, !tbaa !95
  %792 = fpext float %791 to double
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0133, ptr noundef nonnull @.str.62, double noundef %792) #23
  %794 = load i32, ptr %32, align 4, !tbaa !4
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %.lr.ph600, label %._crit_edge

.lr.ph600:                                        ; preds = %790, %.lr.ph600
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %.lr.ph600 ], [ 0, %790 ]
  %796 = getelementptr inbounds nuw float, ptr %.0498, i64 %indvars.iv679
  %797 = load float, ptr %796, align 4, !tbaa !95
  %798 = fpext float %797 to double
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0133, ptr noundef nonnull @.str.63, double noundef %798) #23
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %800 = load i32, ptr %32, align 4, !tbaa !4
  %801 = sext i32 %800 to i64
  %802 = icmp slt i64 %indvars.iv.next680, %801
  br i1 %802, label %.lr.ph600, label %._crit_edge, !llvm.loop !251

._crit_edge:                                      ; preds = %.lr.ph600, %790
  %fputc = call i32 @fputc(i32 10, ptr %.0133)
  br label %803

803:                                              ; preds = %._crit_edge, %787
  %804 = load float, ptr %29, align 4, !tbaa !95
  %805 = fpext float %804 to double
  %806 = load float, ptr %705, align 8, !tbaa !252
  %807 = fpext float %806 to double
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.091, ptr noundef nonnull @.str.65, double noundef %805, double noundef %807) #23
  %809 = load float, ptr %29, align 4, !tbaa !95
  %810 = fpext float %809 to double
  %811 = load float, ptr %706, align 4, !tbaa !254
  %812 = fpext float %811 to double
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.092, ptr noundef nonnull @.str.65, double noundef %810, double noundef %812) #23
  %814 = load float, ptr %29, align 4, !tbaa !95
  %815 = fpext float %814 to double
  %816 = load float, ptr %707, align 8, !tbaa !255
  %817 = fpext float %816 to double
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0132, ptr noundef nonnull @.str.65, double noundef %815, double noundef %817) #23
  %819 = load float, ptr %29, align 4, !tbaa !95
  %820 = fpext float %819 to double
  %821 = load i32, ptr %35, align 8, !tbaa !256
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.093, ptr noundef nonnull @.str.66, double noundef %820, i32 noundef %821) #23
  br label %823

823:                                              ; preds = %803, %.loopexit512
  %824 = load ptr, ptr %38, align 8, !tbaa !196
  %825 = load ptr, ptr %28, align 8, !tbaa !257
  %826 = load ptr, ptr %30, align 8, !tbaa !207
  %827 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %824, ptr noundef %825, ptr noundef nonnull %29, ptr noundef %826, ptr noundef nonnull %31)
          to label %828 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

828:                                              ; preds = %823
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  br i1 %827, label %710, label %829, !llvm.loop !259

829:                                              ; preds = %828
  %830 = trunc nuw i64 %indvars.iv.next683 to i32
  %831 = load ptr, ptr %28, align 8, !tbaa !257
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %831)
          to label %832 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

832:                                              ; preds = %829
  %833 = load i32, ptr %248, align 8, !tbaa !195
  %.not177 = icmp eq i32 %833, 1
  br i1 %.not177, label %835, label %834

834:                                              ; preds = %832
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0131)
          to label %835 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

835:                                              ; preds = %834, %832
  %836 = load ptr, ptr %47, align 8, !tbaa !243
  %837 = load ptr, ptr %836, align 8, !tbaa !249
  br i1 %708, label %838, label %1058

838:                                              ; preds = %835
  %839 = load ptr, ptr %700, align 8, !tbaa !215
  %840 = load ptr, ptr %701, align 8, !tbaa !216
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %839 to i64
  %843 = sub i64 %841, %842
  %844 = load i32, ptr %32, align 4, !tbaa !4
  %845 = load ptr, ptr %33, align 8, !tbaa !8
  %fputc.i = call i32 @fputc(i32 10, ptr %145)
  %846 = call i64 @fwrite(ptr nonnull @.str.85, i64 49, i64 1, ptr %145)
  %847 = call i64 @fwrite(ptr nonnull @.str.86, i64 75, i64 1, ptr %145)
  %848 = load i32, ptr %395, align 4, !tbaa !205
  %849 = sext i32 %848 to i64
  %850 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 472, i64 noundef range(i64 -2147483648, 2147483648) %849, i64 noundef 36)
          to label %.noexc369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc369:                                        ; preds = %838
  %851 = icmp sgt i64 %843, 0
  br i1 %851, label %.lr.ph266.i, label %._crit_edge267.i

.lr.ph266.i:                                      ; preds = %.noexc369
  %852 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %853 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %856 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %857 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %858 = icmp slt i32 %844, 1
  %859 = zext nneg i32 %844 to i64
  %860 = udiv i64 %843, 56
  %umax = call i64 @llvm.umax.i64(i64 %860, i64 1)
  br label %862

._crit_edge267.i:                                 ; preds = %1057, %.noexc369
  %861 = call i32 @fflush(ptr noundef %145)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 545, ptr noundef %850)
          to label %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

862:                                              ; preds = %1057, %.lr.ph266.i
  %indvars.iv313.i = phi i64 [ 0, %.lr.ph266.i ], [ %indvars.iv.next314.i, %1057 ]
  %863 = getelementptr inbounds nuw %struct.IndexGroup, ptr %839, i64 %indvars.iv313.i
  %864 = getelementptr inbounds nuw %struct.t_dr_result, ptr %.0497, i64 %indvars.iv313.i
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !260
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %1057, label %868

868:                                              ; preds = %862
  %869 = sext i32 %866 to i64
  %870 = getelementptr inbounds nuw i8, ptr %863, i64 32
  %871 = getelementptr inbounds nuw i8, ptr %863, i64 40
  %872 = load ptr, ptr %871, align 8, !tbaa !219
  %873 = load ptr, ptr %870, align 8, !tbaa !218
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = ashr exact i64 %876, 2
  %.not.i364 = icmp eq i64 %877, %869
  br i1 %.not.i364, label %892, label %878

878:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc371:                                        ; preds = %878
  %879 = getelementptr inbounds nuw i8, ptr %863, i64 40
  %880 = getelementptr inbounds nuw i8, ptr %863, i64 32
  %881 = load ptr, ptr %863, align 8, !tbaa !26
  %882 = load i32, ptr %865, align 4, !tbaa !260
  %883 = load ptr, ptr %879, align 8, !tbaa !219
  %884 = load ptr, ptr %880, align 8, !tbaa !218
  %885 = ptrtoint ptr %883 to i64
  %886 = ptrtoint ptr %884 to i64
  %887 = sub i64 %885, %886
  %888 = ashr exact i64 %887, 2
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 484, ptr noundef nonnull @.str.88, ptr noundef %881, i32 noundef %882, i64 noundef %888) #25
          to label %889 unwind label %890

889:                                              ; preds = %.noexc371
  unreachable

890:                                              ; preds = %.noexc371
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #23
  br label %.body

892:                                              ; preds = %868
  %893 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %894 = load i64, ptr %893, align 8, !tbaa !29
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %896, label %901

896:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc372:                                        ; preds = %896
  %897 = trunc nuw nsw i64 %indvars.iv313.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 493, ptr noundef nonnull @.str.89, i32 noundef %897) #25
          to label %898 unwind label %899

898:                                              ; preds = %.noexc372
  unreachable

899:                                              ; preds = %.noexc372
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #23
  br label %.body

901:                                              ; preds = %892
  %902 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1744), align 16, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #23
  store ptr %852, ptr %22, align 8, !tbaa !263
  store i64 1, ptr %853, align 8, !tbaa !269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %854, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %855, align 8, !tbaa !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %856, i8 0, i64 16, i1 false)
  %903 = load i32, ptr %395, align 4, !tbaa !205
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %901
  %905 = add i32 %902, 1
  %906 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %907 = getelementptr inbounds nuw i8, ptr %864, i64 40
  %908 = getelementptr inbounds nuw i8, ptr %864, i64 48
  %909 = sext i32 %905 to i64
  br label %923

._crit_edge.loopexit.i:                           ; preds = %1053
  %.pre.i368 = load i32, ptr %865, align 4, !tbaa !260
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %901
  %910 = phi i32 [ %866, %901 ], [ %.pre.i368, %._crit_edge.loopexit.i ]
  %.0170.lcssa.i = phi double [ 0.000000e+00, %901 ], [ %.1171.i, %._crit_edge.loopexit.i ]
  %.0168.lcssa.i = phi double [ 0.000000e+00, %901 ], [ %.1169.i, %._crit_edge.loopexit.i ]
  %.0167.lcssa.i = phi double [ 0.000000e+00, %901 ], [ %.1.i, %._crit_edge.loopexit.i ]
  %.071.lcssa.i = phi double [ 0.000000e+00, %901 ], [ %.172.i, %._crit_edge.loopexit.i ]
  %.069.lcssa.i = phi double [ 0.000000e+00, %901 ], [ %.170.i, %._crit_edge.loopexit.i ]
  %.066.lcssa.i = phi double [ 0.000000e+00, %901 ], [ %.167.i, %._crit_edge.loopexit.i ]
  %911 = load ptr, ptr %863, align 8, !tbaa !26
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.91, ptr noundef %911, i32 noundef %910, double noundef %.066.lcssa.i, double noundef %.0167.lcssa.i, double noundef %.071.lcssa.i, double noundef %.0168.lcssa.i, double noundef %.069.lcssa.i, double noundef %.0170.lcssa.i) #23
  %913 = load ptr, ptr %854, align 8, !tbaa !271
  %.not5.i.i.i.i.i = icmp eq ptr %913, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i365

.lr.ph.i.i.i.i.i365:                              ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i365
  %.06.i.i.i.i.i = phi ptr [ %914, %.lr.ph.i.i.i.i.i365 ], [ %913, %._crit_edge.i ]
  %914 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !272
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i.i366 = icmp eq ptr %914, null
  br i1 %.not.i.i.i.i.i366, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i365, !llvm.loop !273

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i365, %._crit_edge.i
  %915 = load ptr, ptr %22, align 8, !tbaa !263
  %916 = load i64, ptr %853, align 8, !tbaa !269
  %917 = shl i64 %916, 3
  call void @llvm.memset.p0.i64(ptr align 8 %915, i8 0, i64 %917, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %854, i8 0, i64 16, i1 false)
  %918 = load ptr, ptr %22, align 8, !tbaa !263
  %919 = icmp eq ptr %918, %852
  br i1 %919, label %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, label %920

920:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %921 = load i64, ptr %853, align 8, !tbaa !269
  %922 = shl i64 %921, 3
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %922) #24
  br label %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i

_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i: ; preds = %920, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #23
  br label %1057

923:                                              ; preds = %1053, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1053 ]
  %.066253.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.167.i, %1053 ]
  %.069252.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.170.i, %1053 ]
  %.071251.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.172.i, %1053 ]
  %.0167250.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %1053 ]
  %.0168249.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1169.i, %1053 ]
  %.0170248.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1171.i, %1053 ]
  %924 = load ptr, ptr %698, align 8, !tbaa !218
  %925 = getelementptr inbounds nuw i32, ptr %924, i64 %indvars.iv.i
  %926 = load i32, ptr %925, align 4, !tbaa !4
  %927 = load i32, ptr %857, align 4, !tbaa !274
  %928 = sub nsw i32 %926, %927
  %929 = sext i32 %928 to i64
  %930 = load i64, ptr %853, align 8, !tbaa !269
  %931 = urem i64 %929, %930
  %932 = load ptr, ptr %22, align 8, !tbaa !263
  %933 = getelementptr inbounds nuw ptr, ptr %932, i64 %931
  %934 = load ptr, ptr %933, align 8, !tbaa !275
  %.not.i.i.i.i80.i = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i80.i, label %.loopexit.i.i.i, label %935

935:                                              ; preds = %923
  %936 = load ptr, ptr %934, align 8, !tbaa !272
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load i32, ptr %937, align 4, !tbaa !4
  %939 = icmp eq i32 %928, %938
  br i1 %939, label %.loopexit175.i, label %.lr.ph.i.i.i.i81.i

940:                                              ; preds = %943
  %941 = icmp eq i32 %928, %945
  br i1 %941, label %.loopexit175.i, label %.lr.ph.i.i.i.i81.i, !llvm.loop !276

.lr.ph.i.i.i.i81.i:                               ; preds = %935, %940
  %.020.i.i.i.i.i = phi ptr [ %942, %940 ], [ %936, %935 ]
  %942 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !272
  %.not18.i.i.i.i.i = icmp eq ptr %942, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i.i, label %943

943:                                              ; preds = %.lr.ph.i.i.i.i81.i
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %945 = load i32, ptr %944, align 4, !tbaa !4
  %946 = sext i32 %945 to i64
  %947 = urem i64 %946, %930
  %.not19.i.i.i.i.i = icmp eq i64 %947, %931
  br i1 %.not19.i.i.i.i.i, label %940, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !276

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %943
  br label %.loopexit.i.i.i, !llvm.loop !276

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i81.i, %..loopexit_crit_edge21.i.i.i.i.i, %923
  %948 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc.i367 unwind label %955

.noexc.i367:                                      ; preds = %.loopexit.i.i.i
  store ptr null, ptr %948, align 8, !tbaa !272
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  store i32 %928, ptr %949, align 4, !tbaa !277
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 12
  store i8 0, ptr %950, align 4, !tbaa !279
  %951 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %931, i64 noundef %929, ptr noundef nonnull %948, i64 noundef 1)
          to label %.loopexit175.i unwind label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i: ; preds = %.noexc.i367
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef 16) #24
  br label %.body.i

.loopexit175.i:                                   ; preds = %940, %.noexc.i367, %935
  %.pn.i.i.i = phi ptr [ %936, %935 ], [ %951, %.noexc.i367 ], [ %942, %940 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 12
  %953 = load i8, ptr %.1.i.i.i, align 1, !tbaa !280, !range !241, !noundef !242
  %954 = trunc nuw i8 %953 to i1
  br i1 %954, label %1053, label %957

955:                                              ; preds = %.loopexit.i.i93.i, %.loopexit.i.i.i
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

957:                                              ; preds = %.loopexit175.i
  %958 = load ptr, ptr %698, align 8, !tbaa !218
  %959 = getelementptr inbounds nuw i32, ptr %958, i64 %indvars.iv.i
  %960 = load i32, ptr %959, align 4, !tbaa !4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds %union.t_iparams, ptr %837, i64 %961, i32 0, i32 1, i64 2
  %963 = load i32, ptr %962, align 4, !tbaa !30
  %964 = getelementptr inbounds %struct.t_dr_stats, ptr %850, i64 %929
  store i32 %963, ptr %964, align 4, !tbaa !281
  br i1 %858, label %_ZL7is_coreiiPKi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %957, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %957 ]
  %965 = getelementptr inbounds nuw i32, ptr %845, i64 %indvars.iv.i.i
  %966 = load i32, ptr %965, align 4, !tbaa !4
  %967 = icmp eq i32 %966, %963
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %968 = icmp samesign uge i64 %indvars.iv.next.i.i, %859
  %.not8.i.i = select i1 %967, i1 true, i1 %968
  br i1 %.not8.i.i, label %_ZL7is_coreiiPKi.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !283

_ZL7is_coreiiPKi.exit.loopexit.i:                 ; preds = %.lr.ph.i.i
  %969 = zext i1 %967 to i8
  br label %_ZL7is_coreiiPKi.exit.i

_ZL7is_coreiiPKi.exit.i:                          ; preds = %_ZL7is_coreiiPKi.exit.loopexit.i, %957
  %.0.lcssa.i.i = phi i8 [ 0, %957 ], [ %969, %_ZL7is_coreiiPKi.exit.loopexit.i ]
  %970 = getelementptr inbounds %struct.t_dr_stats, ptr %850, i64 %929, i32 1
  store i8 %.0.lcssa.i.i, ptr %970, align 4, !tbaa !284
  %971 = load i32, ptr %959, align 4, !tbaa !4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds %union.t_iparams, ptr %837, i64 %972, i32 0, i32 0, i64 1
  %974 = load float, ptr %973, align 4, !tbaa !30
  %975 = getelementptr inbounds %struct.t_dr_stats, ptr %850, i64 %929, i32 2
  store float %974, ptr %975, align 4, !tbaa !285
  %976 = load ptr, ptr %906, align 8, !tbaa !286
  %977 = getelementptr inbounds float, ptr %976, i64 %929
  %978 = load float, ptr %977, align 4, !tbaa !95
  %979 = load i32, ptr %865, align 4, !tbaa !260
  %980 = sitofp i32 %979 to float
  %981 = fdiv float %978, %980
  %982 = getelementptr inbounds %struct.t_dr_stats, ptr %850, i64 %929, i32 3
  store float %981, ptr %982, align 4, !tbaa !287
  %983 = load ptr, ptr %907, align 8, !tbaa !288
  %984 = getelementptr inbounds float, ptr %983, i64 %929
  %985 = load float, ptr %984, align 4, !tbaa !95
  %or.cond.i = call i1 @llvm.is.fpclass.f32(float %985, i32 384)
  br i1 %or.cond.i, label %999, label %986

986:                                              ; preds = %_ZL7is_coreiiPKi.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %987 unwind label %994

987:                                              ; preds = %986
  %988 = trunc nuw nsw i64 %indvars.iv313.i to i32
  %989 = load ptr, ptr %907, align 8, !tbaa !288
  %990 = getelementptr inbounds float, ptr %989, i64 %929
  %991 = load float, ptr %990, align 4, !tbaa !95
  %992 = fpext float %991 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 516, ptr noundef nonnull @.str.90, i32 noundef %988, i32 noundef %928, double noundef %992) #25
          to label %993 unwind label %996

993:                                              ; preds = %987
  unreachable

994:                                              ; preds = %986
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %998

996:                                              ; preds = %987
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %998

998:                                              ; preds = %996, %994
  %.pn.i = phi { ptr, i32 } [ %997, %996 ], [ %995, %994 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #23
  br label %.body.i

999:                                              ; preds = %_ZL7is_coreiiPKi.exit.i
  %1000 = fdiv float %985, %980
  %1001 = call noundef float @cbrtf(float noundef %1000) #27
  %1002 = fdiv float 1.000000e+00, %1001
  %1003 = getelementptr inbounds %struct.t_dr_stats, ptr %850, i64 %929, i32 4
  store float %1002, ptr %1003, align 4, !tbaa !289
  %1004 = load ptr, ptr %908, align 8, !tbaa !290
  %1005 = getelementptr inbounds float, ptr %1004, i64 %929
  %1006 = load float, ptr %1005, align 4, !tbaa !95
  %1007 = fdiv float %1006, %980
  %1008 = call noundef float @cbrtf(float noundef %1007) #27
  %1009 = call noundef float @sqrtf(float noundef %1008) #23, !tbaa !4
  %1010 = fdiv float 1.000000e+00, %1009
  %1011 = getelementptr inbounds %struct.t_dr_stats, ptr %850, i64 %929, i32 5
  store float %1010, ptr %1011, align 4, !tbaa !291
  %1012 = fsub float %981, %974
  %1013 = fcmp ogt float %1012, 0.000000e+00
  %narrow.sel.i = select i1 %1013, float %1012, float 0.000000e+00
  %1014 = getelementptr inbounds %struct.t_dr_stats, ptr %850, i64 %929, i32 6
  store float %narrow.sel.i, ptr %1014, align 4, !tbaa !292
  %1015 = fsub float %1002, %974
  %1016 = fcmp ogt float %1015, 0.000000e+00
  %narrow.sel173.i = select i1 %1016, float %1015, float 0.000000e+00
  %1017 = getelementptr inbounds %struct.t_dr_stats, ptr %850, i64 %929, i32 7
  store float %narrow.sel173.i, ptr %1017, align 4, !tbaa !293
  %1018 = fsub float %1010, %974
  %1019 = fcmp ogt float %1018, 0.000000e+00
  %narrow.sel174.i = select i1 %1019, float %1018, float 0.000000e+00
  %1020 = getelementptr inbounds %struct.t_dr_stats, ptr %850, i64 %929, i32 8
  store float %narrow.sel174.i, ptr %1020, align 4, !tbaa !294
  %1021 = fpext float %narrow.sel.i to double
  %1022 = fcmp olt double %.0167250.i, %1021
  %.sroa.speculated106.i = select i1 %1022, double %1021, double %.0167250.i
  %1023 = fpext float %narrow.sel173.i to double
  %1024 = fcmp olt double %.0168249.i, %1023
  %.sroa.speculated102.i = select i1 %1024, double %1023, double %.0168249.i
  %1025 = fpext float %narrow.sel174.i to double
  %1026 = fcmp olt double %.0170248.i, %1025
  %.sroa.speculated.i = select i1 %1026, double %1025, double %.0170248.i
  %1027 = load i64, ptr %853, align 8, !tbaa !269
  %1028 = urem i64 %929, %1027
  %1029 = load ptr, ptr %22, align 8, !tbaa !263
  %1030 = getelementptr inbounds nuw ptr, ptr %1029, i64 %1028
  %1031 = load ptr, ptr %1030, align 8, !tbaa !275
  %.not.i.i.i.i87.i = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i87.i, label %.loopexit.i.i93.i, label %1032

1032:                                             ; preds = %999
  %1033 = load ptr, ptr %1031, align 8, !tbaa !272
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1035 = load i32, ptr %1034, align 4, !tbaa !4
  %1036 = icmp eq i32 %928, %1035
  br i1 %1036, label %.loopexit.i, label %.lr.ph.i.i.i.i88.i

1037:                                             ; preds = %1040
  %1038 = icmp eq i32 %928, %1042
  br i1 %1038, label %.loopexit.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !276

.lr.ph.i.i.i.i88.i:                               ; preds = %1032, %1037
  %.020.i.i.i.i89.i = phi ptr [ %1039, %1037 ], [ %1033, %1032 ]
  %1039 = load ptr, ptr %.020.i.i.i.i89.i, align 8, !tbaa !272
  %.not18.i.i.i.i90.i = icmp eq ptr %1039, null
  br i1 %.not18.i.i.i.i90.i, label %.loopexit.i.i93.i, label %1040

1040:                                             ; preds = %.lr.ph.i.i.i.i88.i
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1042 = load i32, ptr %1041, align 4, !tbaa !4
  %1043 = sext i32 %1042 to i64
  %1044 = urem i64 %1043, %1027
  %.not19.i.i.i.i91.i = icmp eq i64 %1044, %1028
  br i1 %.not19.i.i.i.i91.i, label %1037, label %..loopexit_crit_edge21.i.i.i.i92.i, !llvm.loop !276

..loopexit_crit_edge21.i.i.i.i92.i:               ; preds = %1040
  br label %.loopexit.i.i93.i, !llvm.loop !276

.loopexit.i.i93.i:                                ; preds = %.lr.ph.i.i.i.i88.i, %..loopexit_crit_edge21.i.i.i.i92.i, %999
  %1045 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc97.i unwind label %955

.noexc97.i:                                       ; preds = %.loopexit.i.i93.i
  store ptr null, ptr %1045, align 8, !tbaa !272
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  store i32 %928, ptr %1046, align 4, !tbaa !277
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 12
  store i8 0, ptr %1047, align 4, !tbaa !279
  %1048 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %1028, i64 noundef %929, ptr noundef nonnull %1045, i64 noundef 1)
          to label %.loopexit.i unwind label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i94.i

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i94.i: ; preds = %.noexc97.i
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1045, i64 noundef 16) #24
  br label %.body.i

.loopexit.i:                                      ; preds = %1037, %.noexc97.i, %1032
  %.pn.i.i95.i = phi ptr [ %1033, %1032 ], [ %1048, %.noexc97.i ], [ %1039, %1037 ]
  %.1.i.i96.i = getelementptr inbounds nuw i8, ptr %.pn.i.i95.i, i64 12
  %1050 = fadd double %.069252.i, %1025
  %1051 = fadd double %.071251.i, %1023
  %1052 = fadd double %.066253.i, %1021
  store i8 1, ptr %.1.i.i96.i, align 1, !tbaa !280
  br label %1053

1053:                                             ; preds = %.loopexit.i, %.loopexit175.i
  %.1171.i = phi double [ %.0170248.i, %.loopexit175.i ], [ %.sroa.speculated.i, %.loopexit.i ]
  %.1169.i = phi double [ %.0168249.i, %.loopexit175.i ], [ %.sroa.speculated102.i, %.loopexit.i ]
  %.1.i = phi double [ %.0167250.i, %.loopexit175.i ], [ %.sroa.speculated106.i, %.loopexit.i ]
  %.172.i = phi double [ %.071251.i, %.loopexit175.i ], [ %1051, %.loopexit.i ]
  %.170.i = phi double [ %.069252.i, %.loopexit175.i ], [ %1050, %.loopexit.i ]
  %.167.i = phi double [ %.066253.i, %.loopexit175.i ], [ %1052, %.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %909
  %1054 = load i32, ptr %395, align 4, !tbaa !205
  %1055 = sext i32 %1054 to i64
  %1056 = icmp slt i64 %indvars.iv.next.i, %1055
  br i1 %1056, label %923, label %._crit_edge.loopexit.i, !llvm.loop !295

.body.i:                                          ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i94.i, %998, %955, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %998 ], [ %952, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i ], [ %956, %955 ], [ %1049, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i94.i ]
  call void @_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #23
  br label %.body

1057:                                             ; preds = %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, %862
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next314.i, %umax
  br i1 %exitcond685.not, label %._crit_edge267.i, label %862, !llvm.loop !296

1058:                                             ; preds = %835
  %1059 = load i32, ptr %32, align 4, !tbaa !4
  %1060 = load ptr, ptr %33, align 8, !tbaa !8
  %1061 = load ptr, ptr %45, align 8
  %fputc.i373 = call i32 @fputc(i32 10, ptr %145)
  %1062 = call i64 @fwrite(ptr nonnull @.str.92, i64 51, i64 1, ptr %145)
  %1063 = load i32, ptr %395, align 4, !tbaa !205
  %1064 = sext i32 %1063 to i64
  %1065 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 417, i64 noundef range(i64 -2147483648, 2147483648) %1064, i64 noundef 36)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc392:                                        ; preds = %1058
  %1066 = getelementptr inbounds nuw i8, ptr %47, i64 1368
  %1067 = load ptr, ptr %1066, align 8, !tbaa !219
  %1068 = load ptr, ptr %698, align 8, !tbaa !218
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = lshr exact i64 %1071, 2
  %1073 = trunc i64 %1072 to i32
  %invariant.gep.i = getelementptr i8, ptr %1068, i64 4
  %invariant.gep111.i = getelementptr i8, ptr %1068, i64 8
  %1074 = icmp sgt i32 %1073, 0
  br i1 %1074, label %.lr.ph.i382, label %._crit_edge.i374

.lr.ph.i382:                                      ; preds = %.noexc392
  %1075 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1744), align 16, !tbaa !261
  %1076 = add i32 %1075, 1
  %1077 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %1078 = icmp slt i32 %1059, 1
  %1079 = zext nneg i32 %1059 to i64
  %1080 = uitofp nneg i32 %830 to float
  %.not.i383501 = icmp ne ptr %1061, null
  %.not.i383.not = select i1 %199, i1 %.not.i383501, i1 false
  %1081 = getelementptr inbounds nuw i8, ptr %1061, i64 56
  %1082 = sext i32 %1076 to i64
  %1083 = and i64 %1072, 2147483647
  %1084 = load ptr, ptr %397, align 8
  %1085 = load ptr, ptr %403, align 8
  %1086 = load ptr, ptr %405, align 8
  br label %1275

._crit_edge.i374:                                 ; preds = %1339, %.noexc392
  %1087 = load i32, ptr %395, align 4, !tbaa !205
  %1088 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %145)
  %1089 = icmp sgt i32 %1087, 0
  br i1 %1089, label %.lr.ph.i.i379, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i

.lr.ph.i.i379:                                    ; preds = %._crit_edge.i374
  %wide.trip.count32.i.i = zext nneg i32 %1087 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.noexc393, %.lr.ph.i.i379
  %indvars.iv.i.i380 = phi i64 [ %indvars.iv.next.i.i381, %.noexc393 ], [ 0, %.lr.ph.i.i379 ]
  %1090 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %indvars.iv.i.i380
  %1091 = load i32, ptr %1090, align 4, !tbaa !281
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %1093 = load i8, ptr %1092, align 4, !tbaa !284, !range !241, !noundef !242
  %1094 = trunc nuw i8 %1093 to i1
  %1095 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %1094)
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %.lr.ph.split.i.i
  %1096 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1097 = load float, ptr %1096, align 4, !tbaa !285
  %1098 = fpext float %1097 to double
  %1099 = getelementptr inbounds nuw i8, ptr %1090, i64 12
  %1100 = load float, ptr %1099, align 4, !tbaa !287
  %1101 = fpext float %1100 to double
  %1102 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %1103 = load float, ptr %1102, align 4, !tbaa !289
  %1104 = fpext float %1103 to double
  %1105 = getelementptr inbounds nuw i8, ptr %1090, i64 20
  %1106 = load float, ptr %1105, align 4, !tbaa !291
  %1107 = fpext float %1106 to double
  %1108 = getelementptr inbounds nuw i8, ptr %1090, i64 24
  %1109 = load float, ptr %1108, align 4, !tbaa !292
  %1110 = fpext float %1109 to double
  %1111 = getelementptr inbounds nuw i8, ptr %1090, i64 28
  %1112 = load float, ptr %1111, align 4, !tbaa !293
  %1113 = fpext float %1112 to double
  %1114 = getelementptr inbounds nuw i8, ptr %1090, i64 32
  %1115 = load float, ptr %1114, align 4, !tbaa !294
  %1116 = fpext float %1115 to double
  %1117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.97, i32 noundef %1091, ptr noundef %1095, double noundef %1098, double noundef %1101, double noundef %1104, double noundef %1107, double noundef %1110, double noundef %1113, double noundef %1116) #23
  %indvars.iv.next.i.i381 = add nuw nsw i64 %indvars.iv.i.i380, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i381, %wide.trip.count32.i.i
  br i1 %exitcond.not.i.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i, label %.lr.ph.split.i.i, !llvm.loop !297

_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i:    ; preds = %.noexc393, %._crit_edge.i374
  %1118 = call i64 @fwrite(ptr nonnull @.str.93, i64 46, i64 1, ptr %145)
  %1119 = load i32, ptr %395, align 4, !tbaa !205
  %1120 = sext i32 %1119 to i64
  %.idx.i = mul nsw i64 %1120, 36
  %1121 = getelementptr inbounds i8, ptr %1065, i64 %.idx.i
  %.not.i.i.i375 = icmp eq i32 %1119, 0
  br i1 %.not.i.i.i375, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i", label %1123

"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i": ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i
  %1122 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %145)
  br label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i

1123:                                             ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i
  %1124 = ptrtoint ptr %1065 to i64
  %1125 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1120, i1 true)
  %1126 = shl nuw nsw i64 %1125, 1
  %1127 = xor i64 %1126, 126
  call fastcc void @"_ZSt16__introsort_loopIP10t_dr_statslN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_T1_"(ptr noundef %1065, ptr noundef nonnull %1121, i64 noundef %1127)
  %1128 = icmp sgt i32 %1119, 16
  br i1 %1128, label %1129, label %.preheader.i.i.i.i.i

1129:                                             ; preds = %1123
  %1130 = getelementptr i8, ptr %1065, i64 24
  br label %1131

1131:                                             ; preds = %1143, %1129
  %.019.i.idx.i.i.i.i = phi i64 [ 36, %1129 ], [ %.019.i.add.i.i.i.i, %1143 ]
  %.pn18.i.i.i.i.i = phi ptr [ %1065, %1129 ], [ %.019.i.ptr.i.i.i.i, %1143 ]
  %.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1065, i64 %.019.i.idx.i.i.i.i
  %1132 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 60
  %.0.val.i.i.i.i.i = load float, ptr %1132, align 4, !tbaa !292
  %.val.i.i.i.i.i = load float, ptr %1130, align 4, !tbaa !292
  %1133 = fcmp ogt float %.0.val.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %19, ptr noundef nonnull align 4 dereferenceable(36) %.019.i.ptr.i.i.i.i, i64 36, i1 false), !tbaa.struct !298
  %1135 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 72
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i.i, -36
  %1136 = getelementptr inbounds %struct.t_dr_stats, ptr %1135, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1136, ptr noundef nonnull align 4 dereferenceable(1) %1065, i64 %.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1065, ptr noundef nonnull align 4 dereferenceable(36) %19, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19)
  br label %1143

1137:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.019.i.ptr.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 64
  %1138 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 4
  %1139 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 24
  %.0.val11.i.i.i.i.i.i = load float, ptr %1139, align 4, !tbaa !292
  %1140 = fcmp ogt float %.0.val.i.i.i.i.i, %.0.val11.i.i.i.i.i.i
  br i1 %1140, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %1137, %.lr.ph.i.i.i.i.i.i
  %.0912.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i, %1137 ]
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !298
  %1141 = getelementptr i8, ptr %.0912.i.i.i.i.i.i, i64 -48
  %.0.val.i.i.i.i.i.i = load float, ptr %1141, align 4, !tbaa !292
  %1142 = fcmp ogt float %.0.val.i.i.i.i.i, %.0.val.i.i.i.i.i.i
  br i1 %1142, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !299

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %1137
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %1137 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.4.0..09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 24
  store float %.0.val.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i.i.i.i.i, align 4, !tbaa !95
  %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 28
  store i64 %1138, ptr %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  br label %1143

1143:                                             ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i", %1134
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 36
  %.not.i.i.i.i.i377 = icmp eq i64 %.019.i.add.i.i.i.i, 576
  br i1 %.not.i.i.i.i.i377, label %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i", label %1131, !llvm.loop !300

"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i": ; preds = %1143
  %1144 = getelementptr inbounds nuw i8, ptr %1065, i64 576
  br label %.lr.ph.i.i.i.i.i378

.lr.ph.i.i.i.i.i378:                              ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i"
  %.07.i.i.i.i.i = phi ptr [ %1150, %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i" ], [ %1144, %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i13.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i13.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.07.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 24
  %.sroa.4.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 4, !tbaa !95
  %.sroa.5.0..sroa_idx.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 28
  %1145 = load i64, ptr %.sroa.5.0..sroa_idx.i.i14.i.i.i.i, align 4
  %1146 = getelementptr i8, ptr %.07.i.i.i.i.i, i64 -12
  %.0.val11.i.i15.i.i.i.i = load float, ptr %1146, align 4, !tbaa !292
  %1147 = fcmp ogt float %.sroa.4.0.copyload.i.i.i.i.i.i, %.0.val11.i.i15.i.i.i.i
  br i1 %1147, label %.lr.ph.i.i21.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i"

.lr.ph.i.i21.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i378, %.lr.ph.i.i21.i.i.i.i
  %.0912.i.i22.i.i.i.i = phi ptr [ %.0.i.i23.i.i.i.i, %.lr.ph.i.i21.i.i.i.i ], [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i378 ]
  %.0.i.i23.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i22.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i22.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i23.i.i.i.i, i64 36, i1 false), !tbaa.struct !298
  %1148 = getelementptr i8, ptr %.0912.i.i22.i.i.i.i, i64 -48
  %.0.val.i.i24.i.i.i.i = load float, ptr %1148, align 4, !tbaa !292
  %1149 = fcmp ogt float %.sroa.4.0.copyload.i.i.i.i.i.i, %.0.val.i.i24.i.i.i.i
  br i1 %1149, label %.lr.ph.i.i21.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", !llvm.loop !299

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i": ; preds = %.lr.ph.i.i21.i.i.i.i, %.lr.ph.i.i.i.i.i378
  %.09.lcssa.i.i17.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i378 ], [ %.0.i.i23.i.i.i.i, %.lr.ph.i.i21.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i17.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i13.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.4.0..09.sroa_idx.i.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i17.i.i.i.i, i64 24
  store float %.sroa.4.0.copyload.i.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i18.i.i.i.i, align 4, !tbaa !95
  %.sroa.5.0..09.sroa_idx.i.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i17.i.i.i.i, i64 28
  store i64 %1145, ptr %.sroa.5.0..09.sroa_idx.i.i19.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i13.i.i.i.i)
  %1150 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 36
  %.not.i20.i.i.i.i = icmp eq ptr %1150, %1121
  br i1 %.not.i20.i.i.i.i, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i.i.i.i.i378, !llvm.loop !301

.preheader.i.i.i.i.i:                             ; preds = %1123
  %.not17.i.i.i.i.i = icmp eq i32 %1119, 1
  br i1 %.not17.i.i.i.i.i, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i27.i.i.i.i

.lr.ph.i27.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i
  %.016.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %1065, i64 36
  %1151 = getelementptr i8, ptr %1065, i64 24
  br label %1152

1152:                                             ; preds = %1166, %.lr.ph.i27.i.i.i.i
  %.019.i28.i.i.i.i = phi ptr [ %.016.i26.i.i.i.i, %.lr.ph.i27.i.i.i.i ], [ %.0.i38.i.i.i.i, %1166 ]
  %.pn18.i29.i.i.i.i = phi ptr [ %1065, %.lr.ph.i27.i.i.i.i ], [ %.019.i28.i.i.i.i, %1166 ]
  %1153 = getelementptr i8, ptr %.pn18.i29.i.i.i.i, i64 60
  %.0.val.i30.i.i.i.i = load float, ptr %1153, align 4, !tbaa !292
  %.val.i31.i.i.i.i = load float, ptr %1151, align 4, !tbaa !292
  %1154 = fcmp ogt float %.0.val.i30.i.i.i.i, %.val.i31.i.i.i.i
  br i1 %1154, label %1155, label %1160

1155:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %18, ptr noundef nonnull align 4 dereferenceable(36) %.019.i28.i.i.i.i, i64 36, i1 false), !tbaa.struct !298
  %1156 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i, i64 72
  %1157 = ptrtoint ptr %.019.i28.i.i.i.i to i64
  %1158 = sub i64 %1157, %1124
  %.neg.i.i.i.i.i.i44.i.i.i.i = sdiv exact i64 %1158, -36
  %1159 = getelementptr inbounds %struct.t_dr_stats, ptr %1156, i64 %.neg.i.i.i.i.i.i44.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1159, ptr noundef nonnull align 4 dereferenceable(1) %1065, i64 %1158, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1065, ptr noundef nonnull align 4 dereferenceable(36) %18, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18)
  br label %1166

1160:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i25.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i25.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.019.i28.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.5.0..sroa_idx.i.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i, i64 64
  %1161 = load i64, ptr %.sroa.5.0..sroa_idx.i.i32.i.i.i.i, align 4
  %1162 = getelementptr i8, ptr %.pn18.i29.i.i.i.i, i64 24
  %.0.val11.i.i33.i.i.i.i = load float, ptr %1162, align 4, !tbaa !292
  %1163 = fcmp ogt float %.0.val.i30.i.i.i.i, %.0.val11.i.i33.i.i.i.i
  br i1 %1163, label %.lr.ph.i.i40.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i"

.lr.ph.i.i40.i.i.i.i:                             ; preds = %1160, %.lr.ph.i.i40.i.i.i.i
  %.0912.i.i41.i.i.i.i = phi ptr [ %.0.i.i42.i.i.i.i, %.lr.ph.i.i40.i.i.i.i ], [ %.019.i28.i.i.i.i, %1160 ]
  %.0.i.i42.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i41.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i41.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i42.i.i.i.i, i64 36, i1 false), !tbaa.struct !298
  %1164 = getelementptr i8, ptr %.0912.i.i41.i.i.i.i, i64 -48
  %.0.val.i.i43.i.i.i.i = load float, ptr %1164, align 4, !tbaa !292
  %1165 = fcmp ogt float %.0.val.i30.i.i.i.i, %.0.val.i.i43.i.i.i.i
  br i1 %1165, label %.lr.ph.i.i40.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i", !llvm.loop !299

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i": ; preds = %.lr.ph.i.i40.i.i.i.i, %1160
  %.09.lcssa.i.i35.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i, %1160 ], [ %.0.i.i42.i.i.i.i, %.lr.ph.i.i40.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i35.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i25.i.i.i.i, i64 24, i1 false), !tbaa.struct !298
  %.sroa.4.0..09.sroa_idx.i.i36.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i35.i.i.i.i, i64 24
  store float %.0.val.i30.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i36.i.i.i.i, align 4, !tbaa !95
  %.sroa.5.0..09.sroa_idx.i.i37.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i35.i.i.i.i, i64 28
  store i64 %1161, ptr %.sroa.5.0..09.sroa_idx.i.i37.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i25.i.i.i.i)
  br label %1166

1166:                                             ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i", %1155
  %.0.i38.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i.i, i64 36
  %.not.i39.i.i.i.i = icmp eq ptr %.0.i38.i.i.i.i, %1121
  br i1 %.not.i39.i.i.i.i, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", label %1152, !llvm.loop !300

"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i": ; preds = %1166, %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", %.preheader.i.i.i.i.i
  %.pr.i = load i32, ptr %395, align 4, !tbaa !205
  %1167 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %145)
  %1168 = icmp sgt i32 %.pr.i, 0
  br i1 %1168, label %.lr.ph.i65.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i

.lr.ph.i65.i:                                     ; preds = %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i"
  %wide.trip.count32.i66.i = zext nneg i32 %.pr.i to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.noexc394, %.lr.ph.i65.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %.noexc394 ], [ 0, %.lr.ph.i65.i ]
  %1169 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %indvars.iv29.i.i, i32 6
  %1170 = load float, ptr %1169, align 4, !tbaa !292
  %1171 = fcmp oeq float %1170, 0.000000e+00
  br i1 %1171, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i, label %1172

1172:                                             ; preds = %.lr.ph.split.us.i.i
  %1173 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %indvars.iv29.i.i
  %1174 = load i32, ptr %1173, align 4, !tbaa !281
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 4
  %1176 = load i8, ptr %1175, align 4, !tbaa !284, !range !241, !noundef !242
  %1177 = trunc nuw i8 %1176 to i1
  %1178 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %1177)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %1172
  %1179 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1180 = load float, ptr %1179, align 4, !tbaa !285
  %1181 = fpext float %1180 to double
  %1182 = getelementptr inbounds nuw i8, ptr %1173, i64 12
  %1183 = load float, ptr %1182, align 4, !tbaa !287
  %1184 = fpext float %1183 to double
  %1185 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1186 = load float, ptr %1185, align 4, !tbaa !289
  %1187 = fpext float %1186 to double
  %1188 = getelementptr inbounds nuw i8, ptr %1173, i64 20
  %1189 = load float, ptr %1188, align 4, !tbaa !291
  %1190 = fpext float %1189 to double
  %1191 = getelementptr inbounds nuw i8, ptr %1173, i64 24
  %1192 = load float, ptr %1191, align 4, !tbaa !292
  %1193 = fpext float %1192 to double
  %1194 = getelementptr inbounds nuw i8, ptr %1173, i64 28
  %1195 = load float, ptr %1194, align 4, !tbaa !293
  %1196 = fpext float %1195 to double
  %1197 = getelementptr inbounds nuw i8, ptr %1173, i64 32
  %1198 = load float, ptr %1197, align 4, !tbaa !294
  %1199 = fpext float %1198 to double
  %1200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.97, i32 noundef %1174, ptr noundef %1178, double noundef %1181, double noundef %1184, double noundef %1187, double noundef %1190, double noundef %1193, double noundef %1196, double noundef %1199) #23
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count32.i66.i
  br i1 %exitcond33.not.i.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i, label %.lr.ph.split.us.i.i, !llvm.loop !302

_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i:  ; preds = %.noexc394, %.lr.ph.split.us.i.i, %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i"
  %1201 = load i32, ptr %395, align 4, !tbaa !205
  %1202 = icmp sgt i32 %1201, 0
  br i1 %1202, label %.split78.us.us.preheader.i.i, label %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i

.split78.us.us.preheader.i.i:                     ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i
  %wide.trip.count.i.i = zext nneg i32 %1201 to i64
  br label %.split78.us.us.i.i

.split78.us.us.i.i:                               ; preds = %.split95.us.us.i.i, %.split78.us.us.preheader.i.i
  %1203 = phi i1 [ true, %.split95.us.us.i.i ], [ false, %.split78.us.us.preheader.i.i ]
  %1204 = phi i1 [ false, %.split95.us.us.i.i ], [ true, %.split78.us.us.preheader.i.i ]
  %1205 = zext i1 %1203 to i64
  %1206 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE4core, i64 0, i64 %1205
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %1235, %.split78.us.us.i.i
  %indvars.iv115.i.i = phi i64 [ %indvars.iv.next116.i.i, %1235 ], [ 0, %.split78.us.us.i.i ]
  %1207 = trunc nuw nsw i64 %indvars.iv115.i.i to i32
  br i1 %1203, label %.lr.ph.split.us.us.us.i.i, label %.lr.ph.split.split.us.us.i.preheader.i

.lr.ph.split.split.us.us.i.preheader.i:           ; preds = %.preheader.us.us.i.i
  switch i32 %1207, label %.lr.ph.split.split.us.us.i.i [
    i32 0, label %.lr.ph.split.split.us.us.i.us.i
    i32 1, label %.lr.ph.split.split.us.us.i.us117.i
  ]

.lr.ph.split.split.us.us.i.us.i:                  ; preds = %.lr.ph.split.split.us.us.i.preheader.i, %.lr.ph.split.split.us.us.i.us.i
  %indvars.iv.i68.us.i = phi i64 [ %indvars.iv.next.i69.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ 0, %.lr.ph.split.split.us.us.i.preheader.i ]
  %.04866.us81.us.i.us.i = phi i32 [ %.149.us87.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ %1207, %.lr.ph.split.split.us.us.i.preheader.i ]
  %.05065.us82.us.i.us.i = phi float [ %1212, %.lr.ph.split.split.us.us.i.us.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.i.preheader.i ]
  %.05964.us83.us.i.us.i = phi float [ %.sroa.speculated.us86.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.i.preheader.i ]
  %1208 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %indvars.iv.i68.us.i, i32 6
  %.0.us85.us.i.us.i = load float, ptr %1208, align 4, !tbaa !95
  %1209 = fcmp olt float %.05964.us83.us.i.us.i, %.0.us85.us.i.us.i
  %.sroa.speculated.us86.us.i.us.i = select i1 %1209, float %.0.us85.us.i.us.i, float %.05964.us83.us.i.us.i
  %1210 = fcmp ogt float %.0.us85.us.i.us.i, 0.000000e+00
  %1211 = zext i1 %1210 to i32
  %.149.us87.us.i.us.i = add nuw nsw i32 %.04866.us81.us.i.us.i, %1211
  %1212 = fadd float %.05065.us82.us.i.us.i, %.0.us85.us.i.us.i
  %indvars.iv.next.i69.us.i = add nuw nsw i64 %indvars.iv.i68.us.i, 1
  %exitcond.not.i70.us.i = icmp eq i64 %indvars.iv.next.i69.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i70.us.i, label %._crit_edge.us.us.i.i, label %.lr.ph.split.split.us.us.i.us.i, !llvm.loop !304

.lr.ph.split.split.us.us.i.us117.i:               ; preds = %.lr.ph.split.split.us.us.i.preheader.i, %.lr.ph.split.split.us.us.i.us117.i
  %indvars.iv.i68.us118.i = phi i64 [ %indvars.iv.next.i69.us126.i, %.lr.ph.split.split.us.us.i.us117.i ], [ 0, %.lr.ph.split.split.us.us.i.preheader.i ]
  %.04866.us81.us.i.us119.i = phi i32 [ %.149.us87.us.i.us125.i, %.lr.ph.split.split.us.us.i.us117.i ], [ 0, %.lr.ph.split.split.us.us.i.preheader.i ]
  %.05065.us82.us.i.us120.i = phi float [ %1217, %.lr.ph.split.split.us.us.i.us117.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.i.preheader.i ]
  %.05964.us83.us.i.us121.i = phi float [ %.sroa.speculated.us86.us.i.us124.i, %.lr.ph.split.split.us.us.i.us117.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.i.preheader.i ]
  %1213 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %indvars.iv.i68.us118.i, i32 7
  %.0.us85.us.i.us123.i = load float, ptr %1213, align 4, !tbaa !95
  %1214 = fcmp olt float %.05964.us83.us.i.us121.i, %.0.us85.us.i.us123.i
  %.sroa.speculated.us86.us.i.us124.i = select i1 %1214, float %.0.us85.us.i.us123.i, float %.05964.us83.us.i.us121.i
  %1215 = fcmp ogt float %.0.us85.us.i.us123.i, 0.000000e+00
  %1216 = zext i1 %1215 to i32
  %.149.us87.us.i.us125.i = add nuw nsw i32 %.04866.us81.us.i.us119.i, %1216
  %1217 = fadd float %.05065.us82.us.i.us120.i, %.0.us85.us.i.us123.i
  %indvars.iv.next.i69.us126.i = add nuw nsw i64 %indvars.iv.i68.us118.i, 1
  %exitcond.not.i70.us127.i = icmp eq i64 %indvars.iv.next.i69.us126.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i70.us127.i, label %._crit_edge.us.us.i.i, label %.lr.ph.split.split.us.us.i.us117.i, !llvm.loop !305

1218:                                             ; preds = %._crit_edge.us.us.i.i
  %fputc.us.us.i.i = call i32 @fputc(i32 10, ptr %145)
  %1219 = load ptr, ptr %1206, align 8, !tbaa !23
  %1220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.105, ptr noundef %1219) #23
  %1221 = getelementptr inbounds nuw [3 x ptr], ptr @_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE2tp, i64 0, i64 %indvars.iv115.i.i
  %1222 = load ptr, ptr %1221, align 8, !tbaa !23
  %1223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.106, ptr noundef %1222) #23
  %1224 = fpext float %.us-phi73.us.us.i.i to double
  %1225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.107, double noundef %1224) #23
  br i1 %1241, label %1226, label %1231

1226:                                             ; preds = %1218
  %1227 = uitofp nneg i32 %.us-phi75.us.us.i.i to float
  %1228 = fdiv float %.us-phi73.us.us.i.i, %1227
  %1229 = fpext float %1228 to double
  %1230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.108, double noundef %1229) #23
  br label %1231

1231:                                             ; preds = %1226, %1218
  %1232 = fpext float %.us-phi.us.us.i.i to double
  %1233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.109, double noundef %1232) #23
  %1234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.110, i32 noundef %.us-phi74.us.us.i.i, i32 noundef %.us-phi75.us.us.i.i) #23
  br label %1235

1235:                                             ; preds = %._crit_edge.us.us.i.i, %1231
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %exitcond118.not.i.i = icmp eq i64 %indvars.iv.next116.i.i, 3
  br i1 %exitcond118.not.i.i, label %.split95.us.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !306

.lr.ph.split.split.us.us.i.i:                     ; preds = %.lr.ph.split.split.us.us.i.preheader.i, %.lr.ph.split.split.us.us.i.i
  %indvars.iv.i68.i = phi i64 [ %indvars.iv.next.i69.i, %.lr.ph.split.split.us.us.i.i ], [ 0, %.lr.ph.split.split.us.us.i.preheader.i ]
  %.04866.us81.us.i.i = phi i32 [ %.149.us87.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ 0, %.lr.ph.split.split.us.us.i.preheader.i ]
  %.05065.us82.us.i.i = phi float [ %1240, %.lr.ph.split.split.us.us.i.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.i.preheader.i ]
  %.05964.us83.us.i.i = phi float [ %.sroa.speculated.us86.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.i.preheader.i ]
  %1236 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %indvars.iv.i68.i, i32 8
  %.0.us85.us.i.i = load float, ptr %1236, align 4, !tbaa !95
  %1237 = fcmp olt float %.05964.us83.us.i.i, %.0.us85.us.i.i
  %.sroa.speculated.us86.us.i.i = select i1 %1237, float %.0.us85.us.i.i, float %.05964.us83.us.i.i
  %1238 = fcmp ogt float %.0.us85.us.i.i, 0.000000e+00
  %1239 = zext i1 %1238 to i32
  %.149.us87.us.i.i = add nuw nsw i32 %.04866.us81.us.i.i, %1239
  %1240 = fadd float %.05065.us82.us.i.i, %.0.us85.us.i.i
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i70.i, label %._crit_edge.us.us.i.i, label %.lr.ph.split.split.us.us.i.i, !llvm.loop !307

._crit_edge.us.us.i.i:                            ; preds = %.lr.ph.split.split.us.us.i.us117.i, %.lr.ph.split.split.us.us.i.us.i, %.lr.ph.split.split.us.us.i.i, %1259
  %.us-phi.us.us.i.i = phi float [ %.1.us.us.us.i.i, %1259 ], [ %.sroa.speculated.us86.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ %.sroa.speculated.us86.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ %.sroa.speculated.us86.us.i.us124.i, %.lr.ph.split.split.us.us.i.us117.i ]
  %.us-phi73.us.us.i.i = phi float [ %.151.us.us.us.i.i, %1259 ], [ %1240, %.lr.ph.split.split.us.us.i.i ], [ %1212, %.lr.ph.split.split.us.us.i.us.i ], [ %1217, %.lr.ph.split.split.us.us.i.us117.i ]
  %.us-phi74.us.us.i.i = phi i32 [ %.2.us.us.us.i.i, %1259 ], [ %.149.us87.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ %.149.us87.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ %.149.us87.us.i.us125.i, %.lr.ph.split.split.us.us.i.us117.i ]
  %.us-phi75.us.us.i.i = phi i32 [ %.147.us.us.us.i.i, %1259 ], [ %1201, %.lr.ph.split.split.us.us.i.i ], [ %1201, %.lr.ph.split.split.us.us.i.us.i ], [ %1201, %.lr.ph.split.split.us.us.i.us117.i ]
  %1241 = icmp sgt i32 %.us-phi75.us.us.i.i, 0
  %1242 = icmp slt i32 %.us-phi75.us.us.i.i, %1201
  %or.cond.us.us.i.i = and i1 %1203, %1242
  %or.cond55.us.us.i.i = or i1 %1241, %or.cond.us.us.i.i
  br i1 %or.cond55.us.us.i.i, label %1218, label %1235

.lr.ph.split.us.us.us.i.i:                        ; preds = %.preheader.us.us.i.i, %1259
  %indvars.iv110.i.i = phi i64 [ %indvars.iv.next111.i.i, %1259 ], [ 0, %.preheader.us.us.i.i ]
  %.04667.us.us.us.i.i = phi i32 [ %.147.us.us.us.i.i, %1259 ], [ 0, %.preheader.us.us.i.i ]
  %.04866.us.us.us.i.i = phi i32 [ %.2.us.us.us.i.i, %1259 ], [ 0, %.preheader.us.us.i.i ]
  %.05065.us.us.us.i.i = phi float [ %.151.us.us.us.i.i, %1259 ], [ 0.000000e+00, %.preheader.us.us.i.i ]
  %.05964.us.us.us.i.i = phi float [ %.1.us.us.us.i.i, %1259 ], [ 0.000000e+00, %.preheader.us.us.i.i ]
  %1243 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %indvars.iv110.i.i, i32 1
  %1244 = load i8, ptr %1243, align 4, !tbaa !284, !range !241, !noundef !242
  %1245 = trunc nuw i8 %1244 to i1
  br i1 %1245, label %1246, label %1259

1246:                                             ; preds = %.lr.ph.split.us.us.us.i.i
  switch i32 %1207, label %.split.us.i.i [
    i32 0, label %1251
    i32 1, label %1249
    i32 2, label %1247
  ]

1247:                                             ; preds = %1246
  %1248 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %indvars.iv110.i.i, i32 8
  br label %1253

1249:                                             ; preds = %1246
  %1250 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %indvars.iv110.i.i, i32 7
  br label %1253

1251:                                             ; preds = %1246
  %1252 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %indvars.iv110.i.i, i32 6
  br label %1253

1253:                                             ; preds = %1251, %1249, %1247
  %.0.in.us.us.us.i.i = phi ptr [ %1252, %1251 ], [ %1250, %1249 ], [ %1248, %1247 ]
  %.0.us.us.us.i.i = load float, ptr %.0.in.us.us.us.i.i, align 4, !tbaa !95
  %1254 = fcmp olt float %.05964.us.us.us.i.i, %.0.us.us.us.i.i
  %.sroa.speculated.us.us.us.i.i = select i1 %1254, float %.0.us.us.us.i.i, float %.05964.us.us.us.i.i
  %1255 = fcmp ogt float %.0.us.us.us.i.i, 0.000000e+00
  %1256 = zext i1 %1255 to i32
  %.149.us.us.us.i.i = add nsw i32 %.04866.us.us.us.i.i, %1256
  %1257 = fadd float %.05065.us.us.us.i.i, %.0.us.us.us.i.i
  %1258 = add nsw i32 %.04667.us.us.us.i.i, 1
  br label %1259

1259:                                             ; preds = %1253, %.lr.ph.split.us.us.us.i.i
  %.1.us.us.us.i.i = phi float [ %.sroa.speculated.us.us.us.i.i, %1253 ], [ %.05964.us.us.us.i.i, %.lr.ph.split.us.us.us.i.i ]
  %.151.us.us.us.i.i = phi float [ %1257, %1253 ], [ %.05065.us.us.us.i.i, %.lr.ph.split.us.us.us.i.i ]
  %.2.us.us.us.i.i = phi i32 [ %.149.us.us.us.i.i, %1253 ], [ %.04866.us.us.us.i.i, %.lr.ph.split.us.us.us.i.i ]
  %.147.us.us.us.i.i = phi i32 [ %1258, %1253 ], [ %.04667.us.us.us.i.i, %.lr.ph.split.us.us.us.i.i ]
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond114.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, %wide.trip.count.i.i
  br i1 %exitcond114.not.i.i, label %._crit_edge.us.us.i.i, label %.lr.ph.split.us.us.us.i.i, !llvm.loop !308

.split95.us.us.i.i:                               ; preds = %1235
  br i1 %1204, label %.split78.us.us.i.i, label %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i, !llvm.loop !309

.split.us.i.i:                                    ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc395:                                        ; preds = %.split.us.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %1260 unwind label %1262

1260:                                             ; preds = %.noexc395
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 337) #25
          to label %1261 unwind label %1264

1261:                                             ; preds = %1260
  unreachable

1262:                                             ; preds = %.noexc395
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %1266

1264:                                             ; preds = %1260
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %1266

1266:                                             ; preds = %1264, %1262
  %.pn.i.i = phi { ptr, i32 } [ %1265, %1264 ], [ %1263, %1262 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #23
  %1267 = load ptr, ptr %15, align 8, !tbaa !26
  %1268 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1269 = icmp eq ptr %1267, %1268
  br i1 %1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1266
  %1270 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1271 = load i64, ptr %1270, align 8, !tbaa !29
  %1272 = icmp ult i64 %1271, 16
  call void @llvm.assume(i1 %1272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i376: ; preds = %1266
  %1273 = load i64, ptr %1268, align 8, !tbaa !30
  %1274 = add i64 %1273, 1
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1274) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %.body

_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i:     ; preds = %.split95.us.us.i.i, %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit67.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 452, ptr noundef %1065)
          to label %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1275:                                             ; preds = %1339, %.lr.ph.i382
  %indvars.iv.i384 = phi i64 [ 0, %.lr.ph.i382 ], [ %indvars.iv.next.i391, %1339 ]
  %1276 = getelementptr inbounds nuw i32, ptr %1068, i64 %indvars.iv.i384
  %1277 = load i32, ptr %1276, align 4, !tbaa !4
  %1278 = load i32, ptr %1077, align 4, !tbaa !274
  %1279 = sub nsw i32 %1277, %1278
  %1280 = icmp sgt i32 %1279, -1
  %1281 = load i32, ptr %395, align 4
  %1282 = icmp slt i32 %1279, %1281
  %or.cond.i385 = select i1 %1280, i1 %1282, i1 false
  br i1 %or.cond.i385, label %1284, label %1283

1283:                                             ; preds = %1275
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsENK3$_1clEv", ptr noundef nonnull @.str.44, i32 noundef 423) #25
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc399:                                        ; preds = %1283
  unreachable

1284:                                             ; preds = %1275
  %1285 = sext i32 %1277 to i64
  %1286 = getelementptr inbounds %union.t_iparams, ptr %837, i64 %1285, i32 0, i32 1, i64 2
  %1287 = load i32, ptr %1286, align 4, !tbaa !30
  %1288 = zext nneg i32 %1279 to i64
  %1289 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %1288
  store i32 %1287, ptr %1289, align 4, !tbaa !281
  br i1 %1078, label %_ZL7is_coreiiPKi.exit.i388, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %1284, %.lr.ph.i71.i
  %indvars.iv.i72.i = phi i64 [ %indvars.iv.next.i73.i, %.lr.ph.i71.i ], [ 0, %1284 ]
  %1290 = getelementptr inbounds nuw i32, ptr %1060, i64 %indvars.iv.i72.i
  %1291 = load i32, ptr %1290, align 4, !tbaa !4
  %1292 = icmp eq i32 %1291, %1287
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %1293 = icmp samesign uge i64 %indvars.iv.next.i73.i, %1079
  %.not8.i.i386 = select i1 %1292, i1 true, i1 %1293
  br i1 %.not8.i.i386, label %_ZL7is_coreiiPKi.exit.loopexit.i387, label %.lr.ph.i71.i, !llvm.loop !283

_ZL7is_coreiiPKi.exit.loopexit.i387:              ; preds = %.lr.ph.i71.i
  %1294 = zext i1 %1292 to i8
  br label %_ZL7is_coreiiPKi.exit.i388

_ZL7is_coreiiPKi.exit.i388:                       ; preds = %_ZL7is_coreiiPKi.exit.loopexit.i387, %1284
  %.0.lcssa.i.i389 = phi i8 [ 0, %1284 ], [ %1294, %_ZL7is_coreiiPKi.exit.loopexit.i387 ]
  %1295 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %1288, i32 1
  store i8 %.0.lcssa.i.i389, ptr %1295, align 4, !tbaa !284
  %1296 = load i32, ptr %1276, align 4, !tbaa !4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds %union.t_iparams, ptr %837, i64 %1297, i32 0, i32 0, i64 1
  %1299 = load float, ptr %1298, align 4, !tbaa !30
  %1300 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %1288, i32 2
  store float %1299, ptr %1300, align 4, !tbaa !285
  %1301 = getelementptr inbounds nuw float, ptr %1084, i64 %1288
  %1302 = load float, ptr %1301, align 4, !tbaa !95
  %1303 = fdiv float %1302, %1080
  %1304 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %1288, i32 3
  store float %1303, ptr %1304, align 4, !tbaa !287
  %1305 = getelementptr inbounds nuw float, ptr %1085, i64 %1288
  %1306 = load float, ptr %1305, align 4, !tbaa !95
  %1307 = fdiv float %1306, %1080
  %1308 = call noundef float @cbrtf(float noundef %1307) #27
  %1309 = fdiv float 1.000000e+00, %1308
  %1310 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %1288, i32 4
  store float %1309, ptr %1310, align 4, !tbaa !289
  %1311 = getelementptr inbounds nuw float, ptr %1086, i64 %1288
  %1312 = load float, ptr %1311, align 4, !tbaa !95
  %1313 = fdiv float %1312, %1080
  %1314 = call noundef float @cbrtf(float noundef %1313) #27
  %1315 = call noundef float @sqrtf(float noundef %1314) #23, !tbaa !4
  %1316 = fdiv float 1.000000e+00, %1315
  %1317 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %1288, i32 5
  store float %1316, ptr %1317, align 4, !tbaa !291
  %1318 = fsub float %1303, %1299
  %1319 = fcmp ogt float %1318, 0.000000e+00
  %narrow.sel.i390 = select i1 %1319, float %1318, float 0.000000e+00
  %1320 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %1288, i32 6
  store float %narrow.sel.i390, ptr %1320, align 4, !tbaa !292
  %1321 = fsub float %1309, %1299
  %1322 = fcmp ogt float %1321, 0.000000e+00
  %narrow.sel106.i = select i1 %1322, float %1321, float 0.000000e+00
  %1323 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %1288, i32 7
  store float %narrow.sel106.i, ptr %1323, align 4, !tbaa !293
  %1324 = fsub float %1316, %1299
  %1325 = fcmp ogt float %1324, 0.000000e+00
  %narrow.sel107.i = select i1 %1325, float %1324, float 0.000000e+00
  %1326 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %1065, i64 %1288, i32 8
  store float %narrow.sel107.i, ptr %1326, align 4, !tbaa !294
  br i1 %.not.i383.not, label %1327, label %1339

1327:                                             ; preds = %_ZL7is_coreiiPKi.exit.i388
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i384
  %1328 = load i32, ptr %gep.i, align 4, !tbaa !4
  %gep112.i = getelementptr i32, ptr %invariant.gep111.i, i64 %indvars.iv.i384
  %1329 = load i32, ptr %gep112.i, align 4, !tbaa !4
  %1330 = load ptr, ptr %1081, align 8, !tbaa !99
  %1331 = sext i32 %1328 to i64
  %1332 = getelementptr inbounds %struct.t_pdbinfo, ptr %1330, i64 %1331, i32 5
  %1333 = load float, ptr %1332, align 4, !tbaa !310
  %1334 = call float @llvm.fmuladd.f32(float %narrow.sel106.i, float 5.000000e+00, float %1333)
  store float %1334, ptr %1332, align 4, !tbaa !310
  %1335 = sext i32 %1329 to i64
  %1336 = getelementptr inbounds %struct.t_pdbinfo, ptr %1330, i64 %1335, i32 5
  %1337 = load float, ptr %1336, align 4, !tbaa !310
  %1338 = call float @llvm.fmuladd.f32(float %narrow.sel106.i, float 5.000000e+00, float %1337)
  store float %1338, ptr %1336, align 4, !tbaa !310
  br label %1339

1339:                                             ; preds = %1327, %_ZL7is_coreiiPKi.exit.i388
  %indvars.iv.next.i391 = add nsw i64 %indvars.iv.i384, %1082
  %1340 = icmp slt i64 %indvars.iv.next.i391, %1083
  br i1 %1340, label %1275, label %._crit_edge.i374, !llvm.loop !313

_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit: ; preds = %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i
  br i1 %199, label %1341, label %1364

1341:                                             ; preds = %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #23
  %1342 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 12, ptr noundef nonnull %39)
          to label %1343 unwind label %1359

1343:                                             ; preds = %1341
  store ptr %1342, ptr %78, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef zeroext 2)
          to label %1344 unwind label %1359

1344:                                             ; preds = %1343
  %1345 = load ptr, ptr %45, align 8, !tbaa !98
  %1346 = load i32, ptr %248, align 8, !tbaa !195
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.67, ptr noundef %1345, ptr noundef %.0, ptr noundef null, i32 noundef %1346, ptr noundef nonnull %31)
          to label %1347 unwind label %1361

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1349 = load ptr, ptr %1348, align 8, !tbaa !24
  %.not.i.i.i400 = icmp eq ptr %1349, null
  br i1 %.not.i.i.i400, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401, label %1350

1350:                                             ; preds = %1347
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1348, ptr noundef nonnull %1349) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401: ; preds = %1350, %1347
  store ptr null, ptr %1348, align 8, !tbaa !24
  %1351 = load ptr, ptr %77, align 8, !tbaa !26
  %1352 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1353 = icmp eq ptr %1351, %1352
  br i1 %1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401
  %1354 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1355 = load i64, ptr %1354, align 8, !tbaa !29
  %1356 = icmp ult i64 %1355, 16
  call void @llvm.assume(i1 %1356)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401
  %1357 = load i64, ptr %1352, align 8, !tbaa !30
  %1358 = add i64 %1357, 1
  call void @_ZdlPvm(ptr noundef %1351, i64 noundef %1358) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit404

_ZNSt10filesystem7__cxx114pathD2Ev.exit404:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #23
  br label %1364

1359:                                             ; preds = %1343, %1341
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %1363

1361:                                             ; preds = %1344
  %1362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #23
  br label %1363

1363:                                             ; preds = %1361, %1359
  %.pn178 = phi { ptr, i32 } [ %1362, %1361 ], [ %1360, %1359 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #23
  br label %.body

1364:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit404, %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit
  %1365 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 12, ptr noundef nonnull %39)
          to label %1366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1366:                                             ; preds = %1364
  %1367 = load i32, ptr %395, align 4, !tbaa !205
  %1368 = load ptr, ptr %43, align 8, !tbaa !34
  %1369 = load float, ptr @_ZZ9gmx_disreiPPcE6max_dr, align 4, !tbaa !95
  %1370 = load i32, ptr @_ZZ9gmx_disreiPPcE7nlevels, align 4, !tbaa !4
  %1371 = load i8, ptr @_ZZ9gmx_disreiPPcE6bThird, align 1, !tbaa !280, !range !241, !noundef !242
  %1372 = trunc nuw i8 %1371 to i1
  %.val = load ptr, ptr %397, align 8
  %.val198 = load ptr, ptr %403, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store ptr %1365, ptr %4, align 8, !tbaa !23
  store i32 %1370, ptr %5, align 4, !tbaa !4
  %1373 = icmp eq ptr %1365, null
  br i1 %1373, label %1710, label %1374

1374:                                             ; preds = %1366
  %1375 = getelementptr inbounds nuw i8, ptr %1368, i64 176
  %1376 = load i32, ptr %1375, align 8, !tbaa !36
  %1377 = sext i32 %1376 to i64
  %1378 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.44, i32 noundef 584, i64 noundef range(i64 -2147483648, 2147483648) %1377, i64 noundef 4)
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc422:                                        ; preds = %1374
  %1379 = getelementptr inbounds nuw i8, ptr %1368, i64 136
  %1380 = load ptr, ptr %1379, align 8, !tbaa !314
  %1381 = getelementptr inbounds nuw i8, ptr %1368, i64 144
  %1382 = load ptr, ptr %1381, align 8, !tbaa !314
  %.not3652.i = icmp eq ptr %1380, %1382
  br i1 %.not3652.i, label %._crit_edge58.thread.i, label %.lr.ph57.i

._crit_edge58.thread.i:                           ; preds = %.noexc422
  %1383 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.44, i32 noundef 601, i64 noundef range(i64 -2147483648, 2147483648) 0, i64 noundef 4)
          to label %._crit_edge63.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph57.i:                                       ; preds = %.noexc422
  %1384 = getelementptr inbounds nuw i8, ptr %1368, i64 112
  %1385 = load ptr, ptr %1384, align 8, !tbaa !315
  br label %1389

._crit_edge58.i:                                  ; preds = %._crit_edge48.i
  %1386 = sext i32 %.1120.lcssa.i to i64
  %1387 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.44, i32 noundef 601, i64 noundef range(i64 -2147483648, 2147483648) %1386, i64 noundef 4)
          to label %.noexc424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc424:                                        ; preds = %._crit_edge58.i
  %1388 = icmp sgt i32 %.1120.lcssa.i, 0
  br i1 %1388, label %.lr.ph62.preheader.i, label %._crit_edge63.thread.i

.lr.ph62.preheader.i:                             ; preds = %.noexc424
  %wide.trip.count.i = zext nneg i32 %.1120.lcssa.i to i64
  br label %.lr.ph62.i

1389:                                             ; preds = %._crit_edge48.i, %.lr.ph57.i
  %.011955.i = phi i32 [ 0, %.lr.ph57.i ], [ %.1120.lcssa.i, %._crit_edge48.i ]
  %.012154.i = phi i32 [ 0, %.lr.ph57.i ], [ %.1122.lcssa.i, %._crit_edge48.i ]
  %.sroa.05.053.i = phi ptr [ %1380, %.lr.ph57.i ], [ %1425, %._crit_edge48.i ]
  %1390 = load i32, ptr %.sroa.05.053.i, align 8, !tbaa !316
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1385, i64 %1391
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1394 = getelementptr inbounds nuw i8, ptr %.sroa.05.053.i, i64 4
  %1395 = load i32, ptr %1394, align 4, !tbaa !318
  %1396 = icmp sgt i32 %1395, 0
  br i1 %1396, label %.preheader.lr.ph.i, label %._crit_edge48.i

.preheader.lr.ph.i:                               ; preds = %1389
  %1397 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  %1398 = getelementptr inbounds nuw i8, ptr %1392, i64 48
  %1399 = load i32, ptr %1393, align 8, !tbaa !104
  %1400 = icmp sgt i32 %1399, 0
  br i1 %1400, label %.preheader.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %1401 = load i32, ptr %1398, align 8, !tbaa !319
  %1402 = mul i32 %1401, %1395
  %1403 = add i32 %1402, %.011955.i
  %1404 = mul i32 %1399, %1395
  %1405 = add i32 %1404, %.012154.i
  br label %._crit_edge48.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i416
  %1406 = phi i32 [ %1418, %._crit_edge.i416 ], [ %1395, %.preheader.lr.ph.i ]
  %1407 = phi i32 [ %1419, %._crit_edge.i416 ], [ %1399, %.preheader.lr.ph.i ]
  %.112047.i = phi i32 [ %1421, %._crit_edge.i416 ], [ %.011955.i, %.preheader.lr.ph.i ]
  %.112246.i = phi i32 [ %1422, %._crit_edge.i416 ], [ %.012154.i, %.preheader.lr.ph.i ]
  %.012345.i = phi i32 [ %1423, %._crit_edge.i416 ], [ 0, %.preheader.lr.ph.i ]
  %1408 = icmp sgt i32 %1407, 0
  br i1 %1408, label %.lr.ph.i417, label %._crit_edge.i416

.lr.ph.i417:                                      ; preds = %.preheader.i
  %1409 = load ptr, ptr %1397, align 8, !tbaa !320
  %1410 = sext i32 %.112246.i to i64
  %invariant.gep158.i = getelementptr i32, ptr %1378, i64 %1410
  br label %1411

1411:                                             ; preds = %1411, %.lr.ph.i417
  %indvars.iv.i418 = phi i64 [ 0, %.lr.ph.i417 ], [ %indvars.iv.next.i419, %1411 ]
  %1412 = getelementptr inbounds nuw %struct.t_atom, ptr %1409, i64 %indvars.iv.i418, i32 7
  %1413 = load i32, ptr %1412, align 4, !tbaa !321
  %1414 = add nsw i32 %1413, %.112047.i
  %gep159.i = getelementptr i32, ptr %invariant.gep158.i, i64 %indvars.iv.i418
  store i32 %1414, ptr %gep159.i, align 4, !tbaa !4
  %indvars.iv.next.i419 = add nuw nsw i64 %indvars.iv.i418, 1
  %1415 = load i32, ptr %1393, align 8, !tbaa !104
  %1416 = sext i32 %1415 to i64
  %1417 = icmp slt i64 %indvars.iv.next.i419, %1416
  br i1 %1417, label %1411, label %._crit_edge.loopexit.i420, !llvm.loop !325

._crit_edge.loopexit.i420:                        ; preds = %1411
  %.pre.i421 = load i32, ptr %1394, align 4, !tbaa !318
  br label %._crit_edge.i416

._crit_edge.i416:                                 ; preds = %._crit_edge.loopexit.i420, %.preheader.i
  %1418 = phi i32 [ %1406, %.preheader.i ], [ %.pre.i421, %._crit_edge.loopexit.i420 ]
  %1419 = phi i32 [ %1407, %.preheader.i ], [ %1415, %._crit_edge.loopexit.i420 ]
  %1420 = load i32, ptr %1398, align 8, !tbaa !319
  %1421 = add nsw i32 %1420, %.112047.i
  %1422 = add nsw i32 %1419, %.112246.i
  %1423 = add nuw nsw i32 %.012345.i, 1
  %1424 = icmp slt i32 %1423, %1418
  br i1 %1424, label %.preheader.i, label %._crit_edge48.i, !llvm.loop !326

._crit_edge48.i:                                  ; preds = %._crit_edge.i416, %.preheader.lr.ph.split.us.i, %1389
  %.1122.lcssa.i = phi i32 [ %.012154.i, %1389 ], [ %1405, %.preheader.lr.ph.split.us.i ], [ %1422, %._crit_edge.i416 ]
  %.1120.lcssa.i = phi i32 [ %.011955.i, %1389 ], [ %1403, %.preheader.lr.ph.split.us.i ], [ %1421, %._crit_edge.i416 ]
  %1425 = getelementptr inbounds nuw i8, ptr %.sroa.05.053.i, i64 56
  %.not36.i = icmp eq ptr %1425, %1382
  br i1 %.not36.i, label %._crit_edge58.i, label %1389

.lr.ph62.i:                                       ; preds = %.lr.ph62.i, %.lr.ph62.preheader.i
  %indvars.iv105.i = phi i64 [ 0, %.lr.ph62.preheader.i ], [ %indvars.iv.next106.i, %.lr.ph62.i ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %1426 = trunc nuw nsw i64 %indvars.iv.next106.i to i32
  %1427 = uitofp nneg i32 %1426 to float
  %1428 = getelementptr inbounds nuw float, ptr %1387, i64 %indvars.iv105.i
  store float %1427, ptr %1428, align 4, !tbaa !95
  %exitcond.not.i = icmp eq i64 %indvars.iv.next106.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph66.preheader.i, label %.lr.ph62.i, !llvm.loop !328

._crit_edge63.thread.i:                           ; preds = %._crit_edge58.thread.i, %.noexc424
  %.ph142.i = phi ptr [ %1387, %.noexc424 ], [ %1383, %._crit_edge58.thread.i ]
  %.ph143.i = phi i64 [ %1386, %.noexc424 ], [ 0, %._crit_edge58.thread.i ]
  %.0119.lcssa141.ph.i = phi i32 [ %.1120.lcssa.i, %.noexc424 ], [ 0, %._crit_edge58.thread.i ]
  %1429 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.44, i32 noundef 606, i64 noundef range(i64 -2147483648, 2147483648) %.ph143.i, i64 noundef 8)
          to label %._crit_edge67.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph66.preheader.i:                             ; preds = %.lr.ph62.i
  %1430 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.44, i32 noundef 606, i64 noundef range(i64 -2147483648, 2147483648) %1386, i64 noundef 8)
          to label %.lr.ph66.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph66.i:                                       ; preds = %.lr.ph66.preheader.i, %.noexc427
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.noexc427 ], [ 0, %.lr.ph66.preheader.i ]
  %1431 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.44, i32 noundef 609, i64 noundef range(i64 -2147483648, 2147483648) %1386, i64 noundef 4)
          to label %.noexc427 unwind label %.loopexit

.noexc427:                                        ; preds = %.lr.ph66.i
  %1432 = getelementptr inbounds nuw ptr, ptr %1430, i64 %indvars.iv108.i
  store ptr %1431, ptr %1432, align 8, !tbaa !207
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count.i
  br i1 %exitcond112.not.i, label %._crit_edge67.i, label %.lr.ph66.i, !llvm.loop !329

._crit_edge67.i:                                  ; preds = %.noexc427, %._crit_edge63.thread.i
  %1433 = phi ptr [ %1429, %._crit_edge63.thread.i ], [ %1430, %.noexc427 ]
  %.0119.lcssa141145.i = phi i32 [ %.0119.lcssa141.ph.i, %._crit_edge63.thread.i ], [ %.1120.lcssa.i, %.noexc427 ]
  %1434 = phi ptr [ %.ph142.i, %._crit_edge63.thread.i ], [ %1387, %.noexc427 ]
  %1435 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1744), align 16, !tbaa !261
  %1436 = load ptr, ptr %1066, align 8, !tbaa !219
  %1437 = load ptr, ptr %698, align 8, !tbaa !218
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = sub i64 %1438, %1439
  %1441 = lshr exact i64 %1440, 2
  %1442 = trunc i64 %1441 to i32
  %1443 = add nsw i32 %1435, 1
  %1444 = sdiv i32 %1442, %1443
  %1445 = add nsw i32 %1444, 1
  %1446 = sext i32 %1445 to i64
  %1447 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.44, i32 noundef 613, i64 noundef range(i64 -2147483648, 2147483648) %1446, i64 noundef 4)
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc428:                                        ; preds = %._crit_edge67.i
  store i32 0, ptr %1447, align 4, !tbaa !4
  %1448 = sext i32 %1367 to i64
  %1449 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.44, i32 noundef 617, i64 noundef range(i64 -2147483648, 2147483648) %1448, i64 noundef 4)
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc429:                                        ; preds = %.noexc428
  %1450 = load ptr, ptr %1066, align 8, !tbaa !219
  %1451 = load ptr, ptr %698, align 8, !tbaa !218
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = ptrtoint ptr %1451 to i64
  %1454 = sub i64 %1452, %1453
  %1455 = lshr exact i64 %1454, 2
  %1456 = trunc i64 %1455 to i32
  %invariant.gep.i405 = getelementptr i8, ptr %1447, i64 4
  %1457 = icmp sgt i32 %1456, 0
  br i1 %1457, label %.lr.ph72.i, label %._crit_edge73.i

.lr.ph72.i:                                       ; preds = %.noexc429
  %1458 = load ptr, ptr %47, align 8, !tbaa !243
  %1459 = load ptr, ptr %1458, align 8, !tbaa !249
  %1460 = sext i32 %1435 to i64
  %1461 = add nsw i64 %1460, 1
  %1462 = and i64 %1455, 2147483647
  br label %1463

1463:                                             ; preds = %1489, %.lr.ph72.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next114.i, %1489 ]
  %.013169.i = phi i32 [ 0, %.lr.ph72.i ], [ %.1132.i, %1489 ]
  %.013368.i = phi i32 [ 0, %.lr.ph72.i ], [ %.1134.i, %1489 ]
  %1464 = getelementptr inbounds nuw i32, ptr %1451, i64 %indvars.iv113.i
  %1465 = load i32, ptr %1464, align 4, !tbaa !4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds nuw %union.t_iparams, ptr %1459, i64 %1466, i32 0, i32 1, i64 2
  %1468 = load i32, ptr %1467, align 4, !tbaa !30
  %.not145.i = icmp eq i32 %1468, %.013169.i
  br i1 %.not145.i, label %1487, label %1469

1469:                                             ; preds = %1463
  %1470 = sext i32 %.013169.i to i64
  %gep.i415 = getelementptr i32, ptr %invariant.gep.i405, i64 %1470
  %1471 = trunc nsw i64 %indvars.iv113.i to i32
  store i32 %1471, ptr %gep.i415, align 4, !tbaa !4
  %1472 = icmp slt i32 %.013368.i, 1
  br i1 %1472, label %1473, label %1477

1473:                                             ; preds = %1469
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc430:                                        ; preds = %1473
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 629, ptr noundef nonnull @.str.117, i32 noundef %.013368.i, i32 noundef %1468) #25
          to label %1474 unwind label %1475

1474:                                             ; preds = %.noexc430
  unreachable

1475:                                             ; preds = %.noexc430
  %1476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  br label %.body

1477:                                             ; preds = %1469
  %.not146.i = icmp slt i32 %.013169.i, %1367
  br i1 %.not146.i, label %1482, label %1478

1478:                                             ; preds = %1477
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc431:                                        ; preds = %1478
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 633, ptr noundef nonnull @.str.118, i32 noundef %1367, i32 noundef %.013169.i) #25
          to label %1479 unwind label %1480

1479:                                             ; preds = %.noexc431
  unreachable

1480:                                             ; preds = %.noexc431
  %1481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  br label %.body

1482:                                             ; preds = %1477
  %1483 = uitofp nneg i32 %.013368.i to double
  %1484 = fdiv double 1.000000e+00, %1483
  %1485 = fptrunc double %1484 to float
  %1486 = getelementptr inbounds float, ptr %1449, i64 %1470
  store float %1485, ptr %1486, align 4, !tbaa !95
  br label %1489

1487:                                             ; preds = %1463
  %1488 = add nsw i32 %.013368.i, 1
  br label %1489

1489:                                             ; preds = %1487, %1482
  %.1134.i = phi i32 [ 1, %1482 ], [ %1488, %1487 ]
  %.1132.i = phi i32 [ %1468, %1482 ], [ %.013169.i, %1487 ]
  %indvars.iv.next114.i = add nsw i64 %1461, %indvars.iv113.i
  %1490 = icmp slt i64 %indvars.iv.next114.i, %1462
  br i1 %1490, label %1463, label %._crit_edge73.i, !llvm.loop !330

._crit_edge73.i:                                  ; preds = %1489, %.noexc429
  %.0133.lcssa.i = phi i32 [ 0, %.noexc429 ], [ %.1134.i, %1489 ]
  %.0131.lcssa.i = phi i32 [ 0, %.noexc429 ], [ %.1132.i, %1489 ]
  %1491 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %.0133.lcssa.i, i32 noundef %.0131.lcssa.i, i32 noundef %1367)
  %1492 = icmp sgt i32 %1367, 0
  br i1 %1492, label %.lr.ph87.i, label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %._crit_edge73.i
  %1493 = uitofp nneg i32 %830 to float
  %1494 = sext i32 %1435 to i64
  %1495 = add nsw i64 %1494, 1
  %wide.trip.count130.i = zext nneg i32 %1367 to i64
  %.pre136.i = load i32, ptr %1447, align 4, !tbaa !4
  br i1 %1372, label %.lr.ph87.split.us.i, label %.lr.ph87.split.i

.lr.ph87.split.us.i:                              ; preds = %.lr.ph87.i, %.loopexit.us.i
  %1496 = phi i32 [ %1500, %.loopexit.us.i ], [ %.pre136.i, %.lr.ph87.i ]
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %.loopexit.us.i ], [ 0, %.lr.ph87.i ]
  %.084.us.i = phi float [ %.1.lcssa.us.i, %.loopexit.us.i ], [ 0.000000e+00, %.lr.ph87.i ]
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %1497 = getelementptr inbounds nuw i32, ptr %1447, i64 %indvars.iv.next128.i
  %1498 = load i32, ptr %1497, align 4, !tbaa !4
  %1499 = icmp slt i32 %1496, %1498
  br i1 %1499, label %.lr.ph79.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %1528, %.lr.ph87.split.us.i
  %1500 = phi i32 [ %1498, %.lr.ph87.split.us.i ], [ %1529, %1528 ]
  %.1.lcssa.us.i = phi float [ %.084.us.i, %.lr.ph87.split.us.i ], [ %.sroa.speculated16.us.us.i, %1528 ]
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %._crit_edge88.i, label %.lr.ph87.split.us.i, !llvm.loop !331

.lr.ph79.us.i:                                    ; preds = %.lr.ph87.split.us.i
  %1501 = getelementptr inbounds nuw float, ptr %.val198, i64 %indvars.iv127.i
  %1502 = getelementptr inbounds nuw float, ptr %1449, i64 %indvars.iv127.i
  %1503 = sext i32 %1496 to i64
  %.pre138.i = load ptr, ptr @debug, align 8, !tbaa !332
  %1504 = trunc nuw nsw i64 %indvars.iv127.i to i32
  br label %1505

1505:                                             ; preds = %1528, %.lr.ph79.us.i
  %1506 = phi i32 [ %1529, %1528 ], [ %1498, %.lr.ph79.us.i ]
  %1507 = phi ptr [ %1530, %1528 ], [ %.pre138.i, %.lr.ph79.us.i ]
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %1528 ], [ %1503, %.lr.ph79.us.i ]
  %.176.us.us.i = phi float [ %.sroa.speculated16.us.us.i, %1528 ], [ %.084.us.i, %.lr.ph79.us.i ]
  %1508 = load ptr, ptr %698, align 8, !tbaa !218
  %1509 = getelementptr i32, ptr %1508, i64 %indvars.iv124.i
  %1510 = load i32, ptr %1509, align 4, !tbaa !4
  %1511 = getelementptr i8, ptr %1509, i64 4
  %1512 = load i32, ptr %1511, align 4, !tbaa !4
  %1513 = getelementptr i8, ptr %1509, i64 8
  %1514 = load i32, ptr %1513, align 4, !tbaa !4
  %1515 = sext i32 %1512 to i64
  %1516 = getelementptr inbounds i32, ptr %1378, i64 %1515
  %1517 = load i32, ptr %1516, align 4, !tbaa !4
  %1518 = sext i32 %1514 to i64
  %1519 = getelementptr inbounds i32, ptr %1378, i64 %1518
  %1520 = load i32, ptr %1519, align 4, !tbaa !4
  %1521 = load float, ptr %1501, align 4, !tbaa !95
  %1522 = fdiv float %1521, %1493
  %1523 = call noundef float @cbrtf(float noundef %1522) #27
  %1524 = fdiv float 1.000000e+00, %1523
  %.not.us.us.i = icmp eq ptr %1507, null
  br i1 %.not.us.us.i, label %1528, label %1525

1525:                                             ; preds = %1505
  %1526 = fpext float %1524 to double
  %1527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1507, ptr noundef nonnull @.str.120, i32 noundef %1504, i32 noundef %1512, i32 noundef %1514, double noundef %1526) #23
  %.pre137.i = load ptr, ptr @debug, align 8, !tbaa !332
  %.pre139.i = load i32, ptr %1497, align 4, !tbaa !4
  br label %1528

1528:                                             ; preds = %1525, %1505
  %1529 = phi i32 [ %.pre139.i, %1525 ], [ %1506, %1505 ]
  %1530 = phi ptr [ %.pre137.i, %1525 ], [ null, %1505 ]
  %1531 = load ptr, ptr %47, align 8, !tbaa !243
  %1532 = sext i32 %1510 to i64
  %1533 = load ptr, ptr %1531, align 8, !tbaa !249
  %1534 = getelementptr inbounds nuw %union.t_iparams, ptr %1533, i64 %1532, i32 0, i32 0, i64 1
  %1535 = load float, ptr %1534, align 4, !tbaa !30
  %1536 = fsub float %1524, %1535
  %1537 = fcmp ogt float %1536, 0.000000e+00
  %.sroa.speculated.us.us.i = select i1 %1537, float %1536, float 0.000000e+00
  %1538 = load float, ptr %1502, align 4, !tbaa !95
  %1539 = sext i32 %1517 to i64
  %1540 = getelementptr inbounds ptr, ptr %1433, i64 %1539
  %1541 = load ptr, ptr %1540, align 8, !tbaa !207
  %1542 = sext i32 %1520 to i64
  %1543 = getelementptr inbounds float, ptr %1541, i64 %1542
  %1544 = load float, ptr %1543, align 4, !tbaa !95
  %1545 = call float @llvm.fmuladd.f32(float %1538, float %.sroa.speculated.us.us.i, float %1544)
  store float %1545, ptr %1543, align 4, !tbaa !95
  %1546 = load float, ptr %1502, align 4, !tbaa !95
  %1547 = getelementptr inbounds ptr, ptr %1433, i64 %1542
  %1548 = load ptr, ptr %1547, align 8, !tbaa !207
  %1549 = getelementptr inbounds float, ptr %1548, i64 %1539
  %1550 = load float, ptr %1549, align 4, !tbaa !95
  %1551 = call float @llvm.fmuladd.f32(float %1546, float %.sroa.speculated.us.us.i, float %1550)
  store float %1551, ptr %1549, align 4, !tbaa !95
  %1552 = load float, ptr %1543, align 4, !tbaa !95
  %1553 = fcmp olt float %.176.us.us.i, %1552
  %.sroa.speculated19.us.us.i = select i1 %1553, float %1552, float %.176.us.us.i
  %1554 = fcmp olt float %.sroa.speculated19.us.us.i, %1551
  %.sroa.speculated16.us.us.i = select i1 %1554, float %1551, float %.sroa.speculated19.us.us.i
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, %1495
  %1555 = sext i32 %1529 to i64
  %1556 = icmp slt i64 %indvars.iv.next125.i, %1555
  br i1 %1556, label %1505, label %.loopexit.us.i, !llvm.loop !334

.loopexit.i412:                                   ; preds = %1587, %.lr.ph87.split.i
  %1557 = phi i32 [ %1560, %.lr.ph87.split.i ], [ %1588, %1587 ]
  %.1.lcssa.i = phi float [ %.084.i, %.lr.ph87.split.i ], [ %.sroa.speculated16.i, %1587 ]
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count130.i
  br i1 %exitcond123.not.i, label %._crit_edge88.i, label %.lr.ph87.split.i, !llvm.loop !335

.lr.ph87.split.i:                                 ; preds = %.lr.ph87.i, %.loopexit.i412
  %1558 = phi i32 [ %1557, %.loopexit.i412 ], [ %.pre136.i, %.lr.ph87.i ]
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %.loopexit.i412 ], [ 0, %.lr.ph87.i ]
  %.084.i = phi float [ %.1.lcssa.i, %.loopexit.i412 ], [ 0.000000e+00, %.lr.ph87.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %1559 = getelementptr inbounds nuw i32, ptr %1447, i64 %indvars.iv.next120.i
  %1560 = load i32, ptr %1559, align 4, !tbaa !4
  %1561 = icmp slt i32 %1558, %1560
  br i1 %1561, label %.lr.ph79.i, label %.loopexit.i412

.lr.ph79.i:                                       ; preds = %.lr.ph87.split.i
  %1562 = getelementptr inbounds nuw float, ptr %.val, i64 %indvars.iv119.i
  %1563 = getelementptr inbounds nuw float, ptr %1449, i64 %indvars.iv119.i
  %1564 = sext i32 %1558 to i64
  %.pre134.i = load ptr, ptr @debug, align 8, !tbaa !332
  %1565 = trunc nuw nsw i64 %indvars.iv119.i to i32
  br label %1566

1566:                                             ; preds = %1587, %.lr.ph79.i
  %1567 = phi i32 [ %1560, %.lr.ph79.i ], [ %1588, %1587 ]
  %1568 = phi ptr [ %.pre134.i, %.lr.ph79.i ], [ %1589, %1587 ]
  %indvars.iv116.i = phi i64 [ %1564, %.lr.ph79.i ], [ %indvars.iv.next117.i, %1587 ]
  %.176.i = phi float [ %.084.i, %.lr.ph79.i ], [ %.sroa.speculated16.i, %1587 ]
  %1569 = load ptr, ptr %698, align 8, !tbaa !218
  %1570 = getelementptr i32, ptr %1569, i64 %indvars.iv116.i
  %1571 = load i32, ptr %1570, align 4, !tbaa !4
  %1572 = getelementptr i8, ptr %1570, i64 4
  %1573 = load i32, ptr %1572, align 4, !tbaa !4
  %1574 = getelementptr i8, ptr %1570, i64 8
  %1575 = load i32, ptr %1574, align 4, !tbaa !4
  %1576 = sext i32 %1573 to i64
  %1577 = getelementptr inbounds i32, ptr %1378, i64 %1576
  %1578 = load i32, ptr %1577, align 4, !tbaa !4
  %1579 = sext i32 %1575 to i64
  %1580 = getelementptr inbounds i32, ptr %1378, i64 %1579
  %1581 = load i32, ptr %1580, align 4, !tbaa !4
  %1582 = load float, ptr %1562, align 4, !tbaa !95
  %1583 = fdiv float %1582, %1493
  %.not.i413 = icmp eq ptr %1568, null
  br i1 %.not.i413, label %1587, label %1584

1584:                                             ; preds = %1566
  %1585 = fpext float %1583 to double
  %1586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1568, ptr noundef nonnull @.str.120, i32 noundef %1565, i32 noundef %1573, i32 noundef %1575, double noundef %1585) #23
  %.pre133.i = load ptr, ptr @debug, align 8, !tbaa !332
  %.pre135.i = load i32, ptr %1559, align 4, !tbaa !4
  br label %1587

1587:                                             ; preds = %1584, %1566
  %1588 = phi i32 [ %.pre135.i, %1584 ], [ %1567, %1566 ]
  %1589 = phi ptr [ %.pre133.i, %1584 ], [ null, %1566 ]
  %1590 = load ptr, ptr %47, align 8, !tbaa !243
  %1591 = sext i32 %1571 to i64
  %1592 = load ptr, ptr %1590, align 8, !tbaa !249
  %1593 = getelementptr inbounds nuw %union.t_iparams, ptr %1592, i64 %1591, i32 0, i32 0, i64 1
  %1594 = load float, ptr %1593, align 4, !tbaa !30
  %1595 = fsub float %1583, %1594
  %1596 = fcmp ogt float %1595, 0.000000e+00
  %.sroa.speculated.i414 = select i1 %1596, float %1595, float 0.000000e+00
  %1597 = load float, ptr %1563, align 4, !tbaa !95
  %1598 = sext i32 %1578 to i64
  %1599 = getelementptr inbounds ptr, ptr %1433, i64 %1598
  %1600 = load ptr, ptr %1599, align 8, !tbaa !207
  %1601 = sext i32 %1581 to i64
  %1602 = getelementptr inbounds float, ptr %1600, i64 %1601
  %1603 = load float, ptr %1602, align 4, !tbaa !95
  %1604 = call float @llvm.fmuladd.f32(float %1597, float %.sroa.speculated.i414, float %1603)
  store float %1604, ptr %1602, align 4, !tbaa !95
  %1605 = load float, ptr %1563, align 4, !tbaa !95
  %1606 = getelementptr inbounds ptr, ptr %1433, i64 %1601
  %1607 = load ptr, ptr %1606, align 8, !tbaa !207
  %1608 = getelementptr inbounds float, ptr %1607, i64 %1598
  %1609 = load float, ptr %1608, align 4, !tbaa !95
  %1610 = call float @llvm.fmuladd.f32(float %1605, float %.sroa.speculated.i414, float %1609)
  store float %1610, ptr %1608, align 4, !tbaa !95
  %1611 = load float, ptr %1602, align 4, !tbaa !95
  %1612 = fcmp olt float %.176.i, %1611
  %.sroa.speculated19.i = select i1 %1612, float %1611, float %.176.i
  %1613 = fcmp olt float %.sroa.speculated19.i, %1610
  %.sroa.speculated16.i = select i1 %1613, float %1610, float %.sroa.speculated19.i
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, %1495
  %1614 = sext i32 %1588 to i64
  %1615 = icmp slt i64 %indvars.iv.next117.i, %1614
  br i1 %1615, label %1566, label %.loopexit.i412, !llvm.loop !336

._crit_edge88.i:                                  ; preds = %.loopexit.i412, %.loopexit.us.i, %._crit_edge73.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %._crit_edge73.i ], [ %.1.lcssa.us.i, %.loopexit.us.i ], [ %.1.lcssa.i, %.loopexit.i412 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.44, i32 noundef 677, ptr noundef %1378)
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc432:                                        ; preds = %._crit_edge88.i
  %1616 = fcmp ogt float %1369, 0.000000e+00
  br i1 %1616, label %1617, label %1623

1617:                                             ; preds = %.noexc432
  %1618 = fcmp ogt float %.0.lcssa.i, %1369
  br i1 %1618, label %1619, label %1623

1619:                                             ; preds = %1617
  %1620 = fpext float %1369 to double
  %1621 = fpext float %.0.lcssa.i to double
  %1622 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef %1620, double noundef %1621)
  br label %1623

1623:                                             ; preds = %1619, %1617, %.noexc432
  %.2.i = phi float [ %.0.lcssa.i, %.noexc432 ], [ %1369, %1619 ], [ %1369, %1617 ]
  %1624 = fpext float %.2.i to double
  %1625 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, double noundef %1624)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc433:                                        ; preds = %1623
  %1626 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.42)
          to label %1627 unwind label %1680

1627:                                             ; preds = %.noexc433
  %1628 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1629 = load ptr, ptr %1628, align 8, !tbaa !24
  %.not.i.i.i.i406 = icmp eq ptr %1629, null
  br i1 %.not.i.i.i.i406, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1630

1630:                                             ; preds = %1627
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1628, ptr noundef nonnull %1629) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1630, %1627
  store ptr null, ptr %1628, align 8, !tbaa !24
  %1631 = load ptr, ptr %8, align 8, !tbaa !26
  %1632 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1633 = icmp eq ptr %1631, %1632
  br i1 %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i411: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1634 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1635 = load i64, ptr %1634, align 8, !tbaa !29
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i407: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1637 = load i64, ptr %1632, align 8, !tbaa !30
  %1638 = add i64 %1637, 1
  call void @_ZdlPvm(ptr noundef %1631, i64 noundef %1638) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i411
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %1639 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1639, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 19, ptr %3, align 8, !tbaa !33
  %1640 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i408 unwind label %1682

.noexc.i408:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  store ptr %1640, ptr %9, align 8, !tbaa !26
  %1641 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %1641, ptr %1639, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1640, ptr noundef nonnull align 1 dereferenceable(19) @.str.123, i64 19, i1 false)
  %1642 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1641, ptr %1642, align 8, !tbaa !29
  %1643 = load ptr, ptr %9, align 8, !tbaa !26
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 %1641
  store i8 0, ptr %1644, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %1645 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1645, ptr %10, align 8, !tbaa !32
  store i64 2985163246635210300, ptr %1645, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %1646, align 8, !tbaa !29
  %1647 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %1647, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %1648 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1648, ptr %11, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1648, ptr noundef nonnull align 1 dereferenceable(7) @.str.125, i64 7, i1 false)
  %1649 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %1649, align 8, !tbaa !29
  %1650 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %1650, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %1651 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1651, ptr %12, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1651, ptr noundef nonnull align 1 dereferenceable(7) @.str.125, i64 7, i1 false)
  %1652 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %1652, align 8, !tbaa !29
  %1653 = getelementptr inbounds nuw i8, ptr %12, i64 23
  store i8 0, ptr %1653, align 1, !tbaa !30
  store double 1.000000e+00, ptr %13, align 8, !tbaa !239
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !239
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1626, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %.0119.lcssa141145.i, i32 noundef %.0119.lcssa141145.i, ptr noundef %1434, ptr noundef %1434, ptr noundef %1433, float noundef 0.000000e+00, float noundef %.2.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %13, ptr noundef nonnull byval(%struct.t_rgb) align 8 %14, ptr noundef nonnull %5)
          to label %1654 unwind label %1684

1654:                                             ; preds = %.noexc.i408
  %1655 = load ptr, ptr %12, align 8, !tbaa !26
  %1656 = icmp eq ptr %1655, %1651
  br i1 %1656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410: ; preds = %1654
  %1657 = load i64, ptr %1652, align 8, !tbaa !29
  %1658 = icmp ult i64 %1657, 16
  call void @llvm.assume(i1 %1658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409: ; preds = %1654
  %1659 = load i64, ptr %1651, align 8, !tbaa !30
  %1660 = add i64 %1659, 1
  call void @_ZdlPvm(ptr noundef %1655, i64 noundef %1660) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %1661 = load ptr, ptr %11, align 8, !tbaa !26
  %1662 = icmp eq ptr %1661, %1648
  br i1 %1662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1663 = load i64, ptr %1649, align 8, !tbaa !29
  %1664 = icmp ult i64 %1663, 16
  call void @llvm.assume(i1 %1664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1665 = load i64, ptr %1648, align 8, !tbaa !30
  %1666 = add i64 %1665, 1
  call void @_ZdlPvm(ptr noundef %1661, i64 noundef %1666) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %1667 = load ptr, ptr %10, align 8, !tbaa !26
  %1668 = icmp eq ptr %1667, %1645
  br i1 %1668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %1669 = load i64, ptr %1646, align 8, !tbaa !29
  %1670 = icmp ult i64 %1669, 16
  call void @llvm.assume(i1 %1670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %1671 = load i64, ptr %1645, align 8, !tbaa !30
  %1672 = add i64 %1671, 1
  call void @_ZdlPvm(ptr noundef %1667, i64 noundef %1672) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %1673 = load ptr, ptr %9, align 8, !tbaa !26
  %1674 = icmp eq ptr %1673, %1639
  br i1 %1674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %1675 = load i64, ptr %1642, align 8, !tbaa !29
  %1676 = icmp ult i64 %1675, 16
  call void @llvm.assume(i1 %1676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %1677 = load i64, ptr %1639, align 8, !tbaa !30
  %1678 = add i64 %1677, 1
  call void @_ZdlPvm(ptr noundef %1673, i64 noundef %1678) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %1679 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1626)
          to label %1710 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1680:                                             ; preds = %.noexc433
  %1681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23
  br label %.body

1682:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

1684:                                             ; preds = %.noexc.i408
  %1685 = landingpad { ptr, i32 }
          cleanup
  %1686 = load ptr, ptr %12, align 8, !tbaa !26
  %1687 = icmp eq ptr %1686, %1651
  br i1 %1687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i: ; preds = %1684
  %1688 = load i64, ptr %1652, align 8, !tbaa !29
  %1689 = icmp ult i64 %1688, 16
  call void @llvm.assume(i1 %1689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %1684
  %1690 = load i64, ptr %1651, align 8, !tbaa !30
  %1691 = add i64 %1690, 1
  call void @_ZdlPvm(ptr noundef %1686, i64 noundef %1691) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %1692 = load ptr, ptr %11, align 8, !tbaa !26
  %1693 = icmp eq ptr %1692, %1648
  br i1 %1693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i
  %1694 = load i64, ptr %1649, align 8, !tbaa !29
  %1695 = icmp ult i64 %1694, 16
  call void @llvm.assume(i1 %1695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i
  %1696 = load i64, ptr %1648, align 8, !tbaa !30
  %1697 = add i64 %1696, 1
  call void @_ZdlPvm(ptr noundef %1692, i64 noundef %1697) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %1698 = load ptr, ptr %10, align 8, !tbaa !26
  %1699 = icmp eq ptr %1698, %1645
  br i1 %1699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i
  %1700 = load i64, ptr %1646, align 8, !tbaa !29
  %1701 = icmp ult i64 %1700, 16
  call void @llvm.assume(i1 %1701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i
  %1702 = load i64, ptr %1645, align 8, !tbaa !30
  %1703 = add i64 %1702, 1
  call void @_ZdlPvm(ptr noundef %1698, i64 noundef %1703) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %1704 = load ptr, ptr %9, align 8, !tbaa !26
  %1705 = icmp eq ptr %1704, %1639
  br i1 %1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i
  %1706 = load i64, ptr %1642, align 8, !tbaa !29
  %1707 = icmp ult i64 %1706, 16
  call void @llvm.assume(i1 %1707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i
  %1708 = load i64, ptr %1639, align 8, !tbaa !30
  %1709 = add i64 %1708, 1
  call void @_ZdlPvm(ptr noundef %1704, i64 noundef %1709) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i, %1682
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1683, %1682 ], [ %1685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i ], [ %1685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %.body

1710:                                             ; preds = %1366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.091)
          to label %1711 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1711:                                             ; preds = %1710
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.092)
          to label %1712 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1712:                                             ; preds = %1711
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.093)
          to label %1713 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1713:                                             ; preds = %1712
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0132)
          to label %1714 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1714:                                             ; preds = %1713
  %1715 = load ptr, ptr %38, align 8, !tbaa !196
  %1716 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 12, ptr noundef nonnull %39)
          to label %1717 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1717:                                             ; preds = %1714
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1715, ptr noundef %1716, ptr noundef nonnull @.str.68)
          to label %1718 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1718:                                             ; preds = %1717
  %1719 = load ptr, ptr %38, align 8, !tbaa !196
  %1720 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 12, ptr noundef nonnull %39)
          to label %1721 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1721:                                             ; preds = %1718
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1719, ptr noundef %1720, ptr noundef nonnull @.str.68)
          to label %1722 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1722:                                             ; preds = %1721
  %1723 = load ptr, ptr %38, align 8, !tbaa !196
  %1724 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 12, ptr noundef nonnull %39)
          to label %1725 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1725:                                             ; preds = %1722
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1723, ptr noundef %1724, ptr noundef nonnull @.str.68)
          to label %1726 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1726:                                             ; preds = %1725
  %1727 = load ptr, ptr %38, align 8, !tbaa !196
  %1728 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 12, ptr noundef nonnull %39)
          to label %1729 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1729:                                             ; preds = %1726
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1727, ptr noundef %1728, ptr noundef nonnull @.str.68)
          to label %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit: ; preds = %._crit_edge267.i, %1729
  %1730 = load i32, ptr %32, align 4, !tbaa !4
  %1731 = icmp sgt i32 %1730, 0
  br i1 %1731, label %1732, label %1740

1732:                                             ; preds = %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0133)
          to label %1733 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1733:                                             ; preds = %1732
  %1734 = load i8, ptr %394, align 8, !tbaa !203, !range !241, !noundef !242
  %1735 = trunc nuw i8 %1734 to i1
  br i1 %1735, label %1740, label %1736

1736:                                             ; preds = %1733
  %1737 = load ptr, ptr %38, align 8, !tbaa !196
  %1738 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 12, ptr noundef nonnull %39)
          to label %1739 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1739:                                             ; preds = %1736
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1737, ptr noundef %1738, ptr noundef nonnull @.str.68)
          to label %1740 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1740:                                             ; preds = %1733, %1739, %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit
  %1741 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %145)
          to label %1742 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1742:                                             ; preds = %1740
  %1743 = load ptr, ptr %74, align 8, !tbaa !222
  %.not.i437 = icmp eq ptr %1743, null
  br i1 %.not.i437, label %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit, label %1744

1744:                                             ; preds = %1742
  %1745 = getelementptr inbounds nuw i8, ptr %1743, i64 56
  %1746 = load ptr, ptr %1745, align 8, !tbaa !337
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1746, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i, label %1747

1747:                                             ; preds = %1744
  %1748 = getelementptr inbounds nuw i8, ptr %1743, i64 48
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %1748, ptr noundef nonnull %1746) #23
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i: ; preds = %1747, %1744
  %1749 = getelementptr inbounds nuw i8, ptr %1743, i64 16
  %1750 = load ptr, ptr %1749, align 8, !tbaa !337
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %1750, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i, label %1751

1751:                                             ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  %1752 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %1752, ptr noundef nonnull %1750) #23
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i: ; preds = %1751, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  %1753 = load ptr, ptr %1743, align 8, !tbaa !224
  %.not.i.i.i.i438 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i.i438, label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i, label %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %1753) #23
  call void @_ZdlPvm(ptr noundef nonnull %1753, i64 noundef 648) #24
  br label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1743, i64 noundef 88) #24
  br label %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit: ; preds = %1742, %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #23
  %1754 = load i8, ptr %394, align 8, !tbaa !203, !range !241, !noundef !242
  %1755 = trunc nuw i8 %1754 to i1
  br i1 %1755, label %1756, label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit

1756:                                             ; preds = %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit
  %1757 = load ptr, ptr %699, align 8, !tbaa !218
  %.not.i.i.i.i.i453 = icmp eq ptr %1757, null
  br i1 %.not.i.i.i.i.i453, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i454, label %1758

1758:                                             ; preds = %1756
  %1759 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %1760 = load ptr, ptr %1759, align 8, !tbaa !220
  %1761 = ptrtoint ptr %1760 to i64
  %1762 = ptrtoint ptr %1757 to i64
  %1763 = sub i64 %1761, %1762
  call void @_ZdlPvm(ptr noundef nonnull %1757, i64 noundef %1763) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i454

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i454:             ; preds = %1758, %1756
  %1764 = load ptr, ptr %700, align 8, !tbaa !215
  %1765 = load ptr, ptr %701, align 8, !tbaa !216
  %.not4.i.i.i.i.i.i = icmp eq ptr %1764, %1765
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i455

.lr.ph.i.i.i.i.i.i455:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i454, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1782, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i ], [ %1764, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i454 ]
  %1766 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %1767 = load ptr, ptr %1766, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1767, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, label %1768

1768:                                             ; preds = %.lr.ph.i.i.i.i.i.i455
  %1769 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %1770 = load ptr, ptr %1769, align 8, !tbaa !220
  %1771 = ptrtoint ptr %1770 to i64
  %1772 = ptrtoint ptr %1767 to i64
  %1773 = sub i64 %1771, %1772
  call void @_ZdlPvm(ptr noundef nonnull %1767, i64 noundef %1773) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %1768, %.lr.ph.i.i.i.i.i.i455
  %1774 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !26
  %1775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1776 = icmp eq ptr %1774, %1775
  br i1 %1776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %1777 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1778 = load i64, ptr %1777, align 8, !tbaa !29
  %1779 = icmp ult i64 %1778, 16
  call void @llvm.assume(i1 %1779)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %1780 = load i64, ptr %1775, align 8, !tbaa !30
  %1781 = add i64 %1780, 1
  call void @_ZdlPvm(ptr noundef %1774, i64 noundef %1781) #24
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %1782 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i456 = icmp eq ptr %1782, %1765
  br i1 %.not.i.i.i.i.i.i456, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i455, !llvm.loop !339

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i454
  %.not.i.i.i1.i.i457 = icmp eq ptr %1764, null
  br i1 %.not.i.i.i1.i.i457, label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit, label %1783

1783:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %1784 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %1785 = load ptr, ptr %1784, align 8, !tbaa !217
  %1786 = ptrtoint ptr %1785 to i64
  %1787 = ptrtoint ptr %1764 to i64
  %1788 = sub i64 %1786, %1787
  call void @_ZdlPvm(ptr noundef nonnull %1764, i64 noundef %1788) #24
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit: ; preds = %1783, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56) #23
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %53) #23
  %1789 = getelementptr inbounds nuw i8, ptr %47, i64 2760
  %1790 = getelementptr inbounds nuw i8, ptr %47, i64 2784
  %1791 = load ptr, ptr %1790, align 8, !tbaa !218
  %.not.i.i.i.i.i439 = icmp eq ptr %1791, null
  br i1 %.not.i.i.i.i.i439, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1792

1792:                                             ; preds = %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit
  %1793 = getelementptr inbounds nuw i8, ptr %47, i64 2800
  %1794 = load ptr, ptr %1793, align 8, !tbaa !220
  %1795 = ptrtoint ptr %1794 to i64
  %1796 = ptrtoint ptr %1791 to i64
  %1797 = sub i64 %1795, %1796
  call void @_ZdlPvm(ptr noundef nonnull %1791, i64 noundef %1797) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1792, %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit
  %1798 = load ptr, ptr %1789, align 8, !tbaa !218
  %.not.i.i.i1.i.i = icmp eq ptr %1798, null
  br i1 %.not.i.i.i1.i.i, label %_ZN14gmx_localtop_tD2Ev.exit, label %1799

1799:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1800 = getelementptr inbounds nuw i8, ptr %47, i64 2776
  %1801 = load ptr, ptr %1800, align 8, !tbaa !220
  %1802 = ptrtoint ptr %1801 to i64
  %1803 = ptrtoint ptr %1798 to i64
  %1804 = sub i64 %1802, %1803
  call void @_ZdlPvm(ptr noundef nonnull %1798, i64 noundef %1804) #24
  br label %_ZN14gmx_localtop_tD2Ev.exit

_ZN14gmx_localtop_tD2Ev.exit:                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %1799
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %47) #23
  call void @llvm.lifetime.end.p0(i64 2808, ptr nonnull %47) #23
  %1805 = load ptr, ptr %45, align 8, !tbaa !98
  %.not.i440 = icmp eq ptr %1805, null
  br i1 %.not.i440, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit441, label %1806

1806:                                             ; preds = %_ZN14gmx_localtop_tD2Ev.exit
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %1805)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit441 unwind label %1807

1807:                                             ; preds = %1806
  %1808 = landingpad { ptr, i32 }
          catch ptr null
  %1809 = extractvalue { ptr, i32 } %1808, 0
  call void @__clang_call_terminate(ptr %1809) #28
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit441: ; preds = %_ZN14gmx_localtop_tD2Ev.exit, %1806
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #23
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %43) #23
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %42) #23
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %42) #23
  br label %1822

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1475, %1480, %1680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, %890, %899, %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %1363, %756, %730
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %730 ], [ %.pn178, %1363 ], [ %.pn175, %756 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %891, %890 ], [ %900, %899 ], [ %.pn.pn.i, %.body.i ], [ %1476, %1475 ], [ %1481, %1480 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i ], [ %1681, %1680 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit506, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit510, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit513, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp514, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #23
  %.pre697.pre = load i8, ptr %394, align 8, !tbaa !203, !range !241
  br label %1810

1810:                                             ; preds = %.body, %694
  %.pre697 = phi i8 [ %.pre697.pre, %.body ], [ %667, %694 ]
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %.body ], [ %695, %694 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #23
  br label %1811

1811:                                             ; preds = %.loopexit.split-lp518, %1810
  %1812 = phi i8 [ %.pre697, %1810 ], [ %459, %.loopexit.split-lp518 ]
  %.pn184 = phi { ptr, i32 } [ %.pn180.pn.pn, %1810 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp518 ]
  %1813 = trunc nuw i8 %1812 to i1
  br i1 %1813, label %1814, label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit442

1814:                                             ; preds = %.thread701, %1811
  %.pn184703 = phi { ptr, i32 } [ %lpad.loopexit519, %.thread701 ], [ %.pn184, %1811 ]
  call void @_ZNSt22_Optional_payload_baseI13t_cluster_ndxE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %56) #23
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit442

_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit442: ; preds = %615, %632, %649, %666, %460, %1811, %1814
  %.pn184700 = phi { ptr, i32 } [ %.pn184, %1811 ], [ %.pn184703, %1814 ], [ %.pn156.pn.pn, %615 ], [ %.pn160.pn.pn, %632 ], [ %.pn164.pn.pn, %649 ], [ %.pn168.pn.pn, %666 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56) #23
  br label %1815

1815:                                             ; preds = %456, %457, %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit442, %450
  %.pn184.pn.pn = phi { ptr, i32 } [ %451, %450 ], [ %.pn184700, %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit442 ], [ %458, %457 ], [ %.pn154, %456 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %53) #23
  br label %1816

1816:                                             ; preds = %332, %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %1815, %253
  %.pn188.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn184.pn.pn, %1815 ], [ %333, %332 ], [ %.pn150.pn.pn, %350 ]
  call void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %47) #23
  br label %1817

1817:                                             ; preds = %1816, %251
  %.pn188.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn, %1816 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 2808, ptr nonnull %47) #23
  br label %1818

1818:                                             ; preds = %1817, %235, %226
  %.pn188.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn, %1817 ], [ %227, %226 ], [ %236, %235 ]
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #23
  br label %1819

1819:                                             ; preds = %1818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn188.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn, %1818 ], [ %.pn146.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ]
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #23
  br label %1820

1820:                                             ; preds = %1819, %212
  %.pn188.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn, %1819 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %43) #23
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %42) #23
  br label %1821

1821:                                             ; preds = %1820, %210
  %.pn188.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn.pn, %1820 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %42) #23
  br label %1868

1822:                                             ; preds = %138, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit441
  %1823 = getelementptr inbounds nuw i8, ptr %39, i64 672
  br label %1824

1824:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1822
  %1825 = phi ptr [ %1823, %1822 ], [ %1826, %_ZN8t_filenmD2Ev.exit ]
  %1826 = getelementptr inbounds i8, ptr %1825, i64 -56
  %1827 = getelementptr inbounds i8, ptr %1825, i64 -24
  %1828 = load ptr, ptr %1827, align 8, !tbaa !201
  %1829 = getelementptr inbounds i8, ptr %1825, i64 -16
  %1830 = load ptr, ptr %1829, align 8, !tbaa !198
  %.not4.i.i.i.i.i443 = icmp eq ptr %1828, %1830
  br i1 %.not4.i.i.i.i.i443, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i444

.lr.ph.i.i.i.i.i444:                              ; preds = %1824, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i445 = phi ptr [ %1839, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1828, %1824 ]
  %1831 = load ptr, ptr %.05.i.i.i.i.i445, align 8, !tbaa !26
  %1832 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i445, i64 16
  %1833 = icmp eq ptr %1831, %1832
  br i1 %1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i444
  %1834 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i445, i64 8
  %1835 = load i64, ptr %1834, align 8, !tbaa !29
  %1836 = icmp ult i64 %1835, 16
  call void @llvm.assume(i1 %1836)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i444
  %1837 = load i64, ptr %1832, align 8, !tbaa !30
  %1838 = add i64 %1837, 1
  call void @_ZdlPvm(ptr noundef %1831, i64 noundef %1838) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1839 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i445, i64 32
  %.not.i.i.i.i.i446 = icmp eq ptr %1839, %1830
  br i1 %.not.i.i.i.i.i446, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i444, !llvm.loop !340

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i447 = load ptr, ptr %1827, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1824
  %1840 = phi ptr [ %.pr.i.i447, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1828, %1824 ]
  %.not.i.i.i.i448 = icmp eq ptr %1840, null
  br i1 %.not.i.i.i.i448, label %_ZN8t_filenmD2Ev.exit, label %1841

1841:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1842 = getelementptr inbounds i8, ptr %1825, i64 -8
  %1843 = load ptr, ptr %1842, align 8, !tbaa !199
  %1844 = ptrtoint ptr %1843 to i64
  %1845 = ptrtoint ptr %1840 to i64
  %1846 = sub i64 %1844, %1845
  call void @_ZdlPvm(ptr noundef nonnull %1840, i64 noundef %1846) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1841
  %1847 = icmp eq ptr %1826, %39
  br i1 %1847, label %1848, label %1824

1848:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %37) #23
  %1849 = load ptr, ptr %36, align 8, !tbaa !201
  %1850 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1851 = load ptr, ptr %1850, align 8, !tbaa !198
  %.not4.i.i.i.i = icmp eq ptr %1849, %1851
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1848, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1860, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1849, %1848 ]
  %1852 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %1853 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1854 = icmp eq ptr %1852, %1853
  br i1 %1854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1855 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1856 = load i64, ptr %1855, align 8, !tbaa !29
  %1857 = icmp ult i64 %1856, 16
  call void @llvm.assume(i1 %1857)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1858 = load i64, ptr %1853, align 8, !tbaa !30
  %1859 = add i64 %1858, 1
  call void @_ZdlPvm(ptr noundef %1852, i64 noundef %1859) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1860 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i449 = icmp eq ptr %1860, %1851
  br i1 %.not.i.i.i.i449, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !340

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i450 = load ptr, ptr %36, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1848
  %1861 = phi ptr [ %.pr.i450, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1849, %1848 ]
  %.not.i.i.i451 = icmp eq ptr %1861, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1862

1862:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1863 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1864 = load ptr, ptr %1863, align 8, !tbaa !199
  %1865 = ptrtoint ptr %1864 to i64
  %1866 = ptrtoint ptr %1861 to i64
  %1867 = sub i64 %1865, %1866
  call void @_ZdlPvm(ptr noundef nonnull %1861, i64 noundef %1867) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1862
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %26) #23
  ret i32 0

1868:                                             ; preds = %1821, %166, %139
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn.pn.pn, %1821 ], [ %140, %139 ], [ %.pn, %166 ]
  %1869 = getelementptr inbounds nuw i8, ptr %39, i64 672
  br label %1870

1870:                                             ; preds = %1870, %1868
  %1871 = phi ptr [ %1869, %1868 ], [ %1872, %1870 ]
  %1872 = getelementptr inbounds i8, ptr %1871, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1872) #23
  %1873 = icmp eq ptr %1872, %39
  br i1 %1873, label %1874, label %1870

1874:                                             ; preds = %1870
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %37) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %26) #23
  resume { ptr, i32 } %.pn188.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #4

declare void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !32
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !33
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !26
  %12 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %12, ptr %5, align 8, !tbaa !30
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %15, ptr %13, align 1, !tbaa !30
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.88") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_Z11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_stateb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z13cluster_indexP8_IO_FILEPKc(ptr dead_on_unwind writable sret(%struct.t_cluster_ndx) align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx11makeMDAtomsEP8_IO_FILERK10gmx_mtop_tRK10t_inputrecb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.153") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), i32 noundef, ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initRK22InteractionDefinitions7PbcTypei(ptr noundef nonnull align 8 dereferenceable(2760), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdata(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef writeonly captures(none) %10, ptr noundef nonnull %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca float, align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.gmx::ArrayRef.224", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #23
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
  store i32 -1, ptr %21, align 4, !tbaa !341
  %22 = getelementptr inbounds nuw %struct.t_toppop, ptr %19, i64 %indvars.iv.i, i32 1
  store float 0.000000e+00, ptr %22, align 4, !tbaa !343
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL6reset5v.exit, label %20, !llvm.loop !344

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
  br i1 %61, label %.lr.ph185, label %.lr.ph193, !llvm.loop !345

62:                                               ; preds = %.lr.ph185
  %63 = trunc nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #23
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
  %78 = load ptr, ptr @debug, align 8, !tbaa !332
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
  br i1 %98, label %89, label %.critedge, !llvm.loop !346

.critedge:                                        ; preds = %89, %92
  %99 = trunc nsw i64 %90 to i32
  %100 = trunc nsw i64 %indvars.iv.next216 to i32
  call void @_Z15calc_disres_R_6PK9t_commrecPK14gmx_multisim_tiPKiPA3_KfPK5t_pbcP12t_disresdataPK9history_t(ptr noundef null, ptr noundef null, i32 noundef %100, ptr noundef nonnull %72, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %11, ptr noundef null)
  %101 = load ptr, ptr %43, align 8, !tbaa !347
  %102 = sext i32 %77 to i64
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !95
  %105 = fcmp ugt float %104, 0.000000e+00
  br i1 %105, label %115, label %106

106:                                              ; preds = %.critedge
  %107 = trunc nuw nsw i64 %indvars.iv221 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #23
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
  %108 = load ptr, ptr %43, align 8, !tbaa !347
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #23
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
  %124 = load ptr, ptr %47, align 8, !tbaa !348
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
  %141 = load float, ptr %50, align 8, !tbaa !349
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
  %151 = load float, ptr %150, align 4, !tbaa !343
  %152 = zext nneg i32 %.013.i to i64
  %153 = getelementptr inbounds nuw %struct.t_toppop, ptr %.pre.i, i64 %152, i32 1
  %154 = load float, ptr %153, align 4, !tbaa !343
  %155 = fcmp olt float %151, %154
  %156 = trunc nuw nsw i64 %indvars.iv.i146 to i32
  %.1.i = select i1 %155, i32 %156, i32 %.013.i
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i145
  br i1 %exitcond.not.i148, label %._crit_edge.loopexit.i, label %149, !llvm.loop !350

._crit_edge.loopexit.i:                           ; preds = %149
  %157 = zext nneg i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %146
  %.0.lcssa.i = phi i64 [ 0, %146 ], [ %157, %._crit_edge.loopexit.i ]
  %158 = getelementptr inbounds nuw %struct.t_toppop, ptr %.pre.i, i64 %.0.lcssa.i, i32 1
  %159 = load float, ptr %158, align 4, !tbaa !343
  %160 = fcmp ogt float %141, %159
  br i1 %160, label %161, label %_ZL4add5if.exit

161:                                              ; preds = %._crit_edge.i
  store float %141, ptr %158, align 4, !tbaa !343
  %162 = getelementptr inbounds nuw %struct.t_toppop, ptr %.pre.i, i64 %.0.lcssa.i
  store i32 %147, ptr %162, align 4, !tbaa !341
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
  %170 = load ptr, ptr %43, align 8, !tbaa !347
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph187, !llvm.loop !351

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
  br i1 %185, label %68, label %._crit_edge194.loopexit, !llvm.loop !352

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
  %197 = load ptr, ptr @stderr, align 8, !tbaa !332
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
  %.val.i.i.i.i.i = load float, ptr %212, align 4, !tbaa !343
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
  %.0.val12.i.i.i.i.i.i = load float, ptr %220, align 4, !tbaa !343
  %221 = fcmp olt float %.0.val12.i.i.i.i.i.i, %.0.val.i.i.i.i.i
  br i1 %221, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %218, %.lr.ph.i.i.i.i.i.i
  %.0913.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i, %218 ]
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i.i.i.i.i, i64 -8
  %222 = load i64, ptr %.0.i.i.i.i.i.i, align 4
  store i64 %222, ptr %.0913.i.i.i.i.i.i, align 4
  %223 = getelementptr i8, ptr %.0913.i.i.i.i.i.i, i64 -12
  %.0.val.i.i.i.i.i.i = load float, ptr %223, align 4, !tbaa !343
  %224 = fcmp olt float %.0.val.i.i.i.i.i.i, %.0.val.i.i.i.i.i
  br i1 %224, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !353

"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %218
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %218 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %219, ptr %.09.lcssa.i.i.i.i.i.i, align 4
  %.09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 4
  store float %.0.val.i.i.i.i.i, ptr %.09.sroa_idx.i.i.i.i.i.i, align 4
  br label %225

225:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i.i.i.i.i", %216
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i", label %213, !llvm.loop !354

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
  %.0.val12.i.i13.i.i.i.i = load float, ptr %230, align 4, !tbaa !343
  %231 = fcmp olt float %.0.val12.i.i13.i.i.i.i, %229
  br i1 %231, label %.lr.ph.i.i18.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i"

.lr.ph.i.i18.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i
  %.0913.i.i19.i.i.i.i = phi ptr [ %.0.i.i20.i.i.i.i, %.lr.ph.i.i18.i.i.i.i ], [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i19.i.i.i.i, i64 -8
  %232 = load i64, ptr %.0.i.i20.i.i.i.i, align 4
  store i64 %232, ptr %.0913.i.i19.i.i.i.i, align 4
  %233 = getelementptr i8, ptr %.0913.i.i19.i.i.i.i, i64 -12
  %.0.val.i.i21.i.i.i.i = load float, ptr %233, align 4, !tbaa !343
  %234 = fcmp olt float %.0.val.i.i21.i.i.i.i, %229
  br i1 %234, label %.lr.ph.i.i18.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i", !llvm.loop !353

"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i": ; preds = %.lr.ph.i.i18.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i15.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i20.i.i.i.i, %.lr.ph.i.i18.i.i.i.i ]
  store i32 %227, ptr %.09.lcssa.i.i15.i.i.i.i, align 4
  %.09.sroa_idx.i.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i15.i.i.i.i, i64 4
  store i32 %228, ptr %.09.sroa_idx.i.i16.i.i.i.i, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %235, %205
  br i1 %.not.i17.i.i.i.i, label %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !355

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
  %.val.i27.i.i.i.i = load float, ptr %236, align 4, !tbaa !343
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
  %.0.val12.i.i28.i.i.i.i = load float, ptr %250, align 4, !tbaa !343
  %251 = fcmp olt float %.0.val12.i.i28.i.i.i.i, %.0.val.i26.i.i.i.i
  br i1 %251, label %.lr.ph.i.i34.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i"

.lr.ph.i.i34.i.i.i.i:                             ; preds = %248, %.lr.ph.i.i34.i.i.i.i
  %.0913.i.i35.i.i.i.i = phi ptr [ %.0.i.i36.i.i.i.i, %.lr.ph.i.i34.i.i.i.i ], [ %.019.i24.i.i.i.i, %248 ]
  %.0.i.i36.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i35.i.i.i.i, i64 -8
  %252 = load i64, ptr %.0.i.i36.i.i.i.i, align 4
  store i64 %252, ptr %.0913.i.i35.i.i.i.i, align 4
  %253 = getelementptr i8, ptr %.0913.i.i35.i.i.i.i, i64 -12
  %.0.val.i.i37.i.i.i.i = load float, ptr %253, align 4, !tbaa !343
  %254 = fcmp olt float %.0.val.i.i37.i.i.i.i, %.0.val.i26.i.i.i.i
  br i1 %254, label %.lr.ph.i.i34.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i", !llvm.loop !353

"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i": ; preds = %.lr.ph.i.i34.i.i.i.i, %248
  %.09.lcssa.i.i30.i.i.i.i = phi ptr [ %.019.i24.i.i.i.i, %248 ], [ %.0.i.i36.i.i.i.i, %.lr.ph.i.i34.i.i.i.i ]
  store i32 %249, ptr %.09.lcssa.i.i30.i.i.i.i, align 4
  %.09.sroa_idx.i.i31.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i30.i.i.i.i, i64 4
  store float %.0.val.i26.i.i.i.i, ptr %.09.sroa_idx.i.i31.i.i.i.i, align 4
  br label %255

255:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i", %240
  %.0.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i24.i.i.i.i, i64 8
  %.not.i33.i.i.i.i = icmp eq ptr %.0.i32.i.i.i.i, %205
  br i1 %.not.i33.i.i.i.i, label %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", label %237, !llvm.loop !354

"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i": ; preds = %255, %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i", %.preheader.i.i.i.i.i
  %256 = call i64 @fwrite(ptr nonnull @.str.81, i64 6, i64 1, ptr %0)
  %257 = load i32, ptr @_ZL4ntop, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.i150, label %._crit_edge.i149

.lr.ph.i150:                                      ; preds = %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", %.lr.ph.i150
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i152, %.lr.ph.i150 ], [ 0, %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i" ]
  %259 = load ptr, ptr @_ZL3top, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw %struct.t_toppop, ptr %259, i64 %indvars.iv.i151
  %261 = load i32, ptr %260, align 4, !tbaa !341
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %261) #23
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %263 = load i32, ptr @_ZL4ntop, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next.i152, %264
  br i1 %265, label %.lr.ph.i150, label %._crit_edge.i149, !llvm.loop !356

._crit_edge.i149:                                 ; preds = %.lr.ph.i150, %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i"
  %266 = call i64 @fwrite(ptr nonnull @.str.83, i64 7, i64 1, ptr %0)
  %267 = load i32, ptr @_ZL4ntop, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph14.i, label %_ZL6print5P8_IO_FILE.exit

.lr.ph14.i:                                       ; preds = %._crit_edge.i149, %.lr.ph14.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %.lr.ph14.i ], [ 0, %._crit_edge.i149 ]
  %269 = load ptr, ptr @_ZL3top, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct.t_toppop, ptr %269, i64 %indvars.iv18.i, i32 1
  %271 = load float, ptr %270, align 4, !tbaa !343
  %272 = fpext float %271 to double
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.84, double noundef %272) #23
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %274 = load i32, ptr @_ZL4ntop, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next19.i, %275
  br i1 %276, label %.lr.ph14.i, label %_ZL6print5P8_IO_FILE.exit, !llvm.loop !357

_ZL6print5P8_IO_FILE.exit:                        ; preds = %.lr.ph14.i, %._crit_edge.i149
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  br label %277

277:                                              ; preds = %_ZL6print5P8_IO_FILE.exit, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #23
  ret void

278:                                              ; preds = %113, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #23
  resume { ptr, i32 } %.pn
}

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !222
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %5) #23
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !337
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
define linkonce_odr void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !340

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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !340

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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef) local_unnamed_addr #4

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !32, !alias.scope !358, !noalias !361
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !361, !noalias !358
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !29, !alias.scope !361, !noalias !358
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !363
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !358, !noalias !361
  %46 = load i64, ptr %39, align 8, !tbaa !30, !alias.scope !361, !noalias !358
  store i64 %46, ptr %37, align 8, !tbaa !30, !alias.scope !358, !noalias !361
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !29, !alias.scope !361, !noalias !358
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !29, !alias.scope !358, !noalias !361
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !361, !noalias !358
  store i64 0, ptr %48, align 8, !tbaa !29, !alias.scope !361, !noalias !358
  store i8 0, ptr %39, align 1, !tbaa !30, !alias.scope !361, !noalias !358
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !364

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !32, !alias.scope !365, !noalias !368
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !368, !noalias !365
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !29, !alias.scope !368, !noalias !365
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !370
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !26, !alias.scope !365, !noalias !368
  %62 = load i64, ptr %55, align 8, !tbaa !30, !alias.scope !368, !noalias !365
  store i64 %62, ptr %53, align 8, !tbaa !30, !alias.scope !365, !noalias !368
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !29, !alias.scope !368, !noalias !365
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !29, !alias.scope !365, !noalias !368
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !368, !noalias !365
  store i64 0, ptr %64, align 8, !tbaa !29, !alias.scope !368, !noalias !365
  store i8 0, ptr %55, align 1, !tbaa !30, !alias.scope !368, !noalias !365
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !364

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_Z15calc_disres_R_6PK9t_commrecPK14gmx_multisim_tiPKiPA3_KfPK5t_pbcP12t_disresdataPK9history_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z9ta_disresiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.224") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #16

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP8t_toppoplN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #17 {
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
  %12 = phi i64 [ %6, %.lr.ph ], [ %154, %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %111, %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit" ]
  %13 = icmp eq i64 %.01725, 0
  br i1 %13, label %14, label %110

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
  %.015.us.i.i.i = phi i64 [ %45, %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i" ], [ %17, %14 ]
  %25 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.015.us.i.i.i
  %.sroa.02.0.copyload.us.i.i.i = load i64, ptr %25, align 4
  %26 = icmp slt i64 %.015.us.i.i.i, %19
  br i1 %26, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.030.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.015.us.i.i.i, %.split.us.i.i.i ]
  %27 = shl i64 %.030.i.us.i.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr %struct.t_toppop, ptr %0, i64 %28, i32 1
  %.val.i.us.i.i.i = load float, ptr %29, align 4, !tbaa !343
  %gep.i.us.i.i.i = getelementptr %struct.t_toppop, ptr %9, i64 %27
  %.val29.i.us.i.i.i = load float, ptr %gep.i.us.i.i.i, align 4, !tbaa !343
  %30 = fcmp ogt float %.val.i.us.i.i.i, %.val29.i.us.i.i.i
  %31 = or disjoint i64 %27, 1
  %spec.select.i.us.i.i.i = select i1 %30, i64 %31, i64 %28
  %32 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %spec.select.i.us.i.i.i
  %33 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.030.i.us.i.i.i
  %34 = load i64, ptr %32, align 4
  store i64 %34, ptr %33, align 4
  %35 = icmp slt i64 %spec.select.i.us.i.i.i, %19
  br i1 %35, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !371

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.sroa.2.0.extract.shift.i.i.us.i.i.i = lshr i64 %.sroa.02.0.copyload.us.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.us.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us.i.i.i to i32
  %36 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.us.i.i.i to float
  br label %.lr.ph.i.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %40, %._crit_edge.i.us.i.i.i
  %.0134.i.i.us.i.i.i = phi i64 [ %.05.i.i.us.i.i.i, %40 ], [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ]
  %.05.in.i.i.us.i.i.i = add nsw i64 %.0134.i.i.us.i.i.i, -1
  %.05.i.i.us.i.i.i = sdiv i64 %.05.in.i.i.us.i.i.i, 2
  %37 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.05.i.i.us.i.i.i
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i.i.us.i.i.i = load float, ptr %38, align 4, !tbaa !343
  %39 = fcmp ogt float %.val.i.i.us.i.i.i, %36
  br i1 %39, label %40, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i"

40:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %41 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.0134.i.i.us.i.i.i
  %42 = load i64, ptr %37, align 4
  store i64 %42, ptr %41, align 4
  %43 = icmp sgt i64 %.05.i.i.us.i.i.i, %.015.us.i.i.i
  br i1 %43, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i", !llvm.loop !372

"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i": ; preds = %40, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.015.us.i.i.i, %.split.us.i.i.i ], [ %.0134.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.05.i.i.us.i.i.i, %40 ]
  %44 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store i64 %.sroa.02.0.copyload.us.i.i.i, ptr %44, align 4
  %.not.us.i.i.i = icmp eq i64 %.015.us.i.i.i, 0
  %45 = add nsw i64 %.015.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !373

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.015.i.i.i = phi i64 [ %71, %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i" ], [ %17, %.split.preheader.i.i.i ]
  %46 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.015.i.i.i
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %46, align 4
  %47 = icmp slt i64 %.015.i.i.i, %19
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.015.i.i.i, %.split.i.i.i ]
  %48 = shl i64 %.030.i.i.i.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr %struct.t_toppop, ptr %0, i64 %49, i32 1
  %.val.i.i.i.i = load float, ptr %50, align 4, !tbaa !343
  %gep.i.i.i.i = getelementptr %struct.t_toppop, ptr %9, i64 %48
  %.val29.i.i.i.i = load float, ptr %gep.i.i.i.i, align 4, !tbaa !343
  %51 = fcmp ogt float %.val.i.i.i.i, %.val29.i.i.i.i
  %52 = or disjoint i64 %48, 1
  %spec.select.i.i.i.i = select i1 %51, i64 %52, i64 %49
  %53 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %spec.select.i.i.i.i
  %54 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.030.i.i.i.i
  %55 = load i64, ptr %53, align 4
  store i64 %55, ptr %54, align 4
  %56 = icmp slt i64 %spec.select.i.i.i.i, %19
  br i1 %56, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !371

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.015.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %57 = icmp eq i64 %.0.lcssa.i.i.i.i, %17
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = load i64, ptr %23, align 4
  store i64 %59, ptr %24, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %22, %58 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %61 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.i.i.i to float
  %62 = icmp samesign ugt i64 %.1.i.i.i.i, %.015.i.i.i
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %66
  %.0134.i.i.i.i.i = phi i64 [ %.05.i.i.i.i.i, %66 ], [ %.1.i.i.i.i, %60 ]
  %.05.in.i.i.i.i.i = add nsw i64 %.0134.i.i.i.i.i, -1
  %.05.i.i.i.i.i = sdiv i64 %.05.in.i.i.i.i.i, 2
  %63 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.05.i.i.i.i.i
  %64 = getelementptr i8, ptr %63, i64 4
  %.val.i.i.i.i.i = load float, ptr %64, align 4, !tbaa !343
  %65 = fcmp ogt float %.val.i.i.i.i.i, %61
  br i1 %65, label %66, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.0134.i.i.i.i.i
  %68 = load i64, ptr %63, align 4
  store i64 %68, ptr %67, align 4
  %69 = icmp sgt i64 %.05.i.i.i.i.i, %.015.i.i.i
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", !llvm.loop !372

"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i": ; preds = %66, %.lr.ph.i.i.i.i.i, %60
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %60 ], [ %.0134.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05.i.i.i.i.i, %66 ]
  %70 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %70, align 4
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  %71 = add nsw i64 %.015.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !374

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %72, %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %72 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.02.0.copyload.i.i7.i = load i64, ptr %72, align 4
  %73 = load i64, ptr %0, align 4
  store i64 %73, ptr %72, align 4
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %74, %4
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = icmp sgt i64 %76, 2
  br i1 %79, label %.lr.ph.i.i.i16.i, label %._crit_edge.i.i.i8.i

.lr.ph.i.i.i16.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i16.i
  %.030.i.i.i17.i = phi i64 [ %spec.select.i.i.i21.i, %.lr.ph.i.i.i16.i ], [ 0, %.lr.ph.i5.i ]
  %80 = shl i64 %.030.i.i.i17.i, 1
  %81 = add i64 %80, 2
  %82 = getelementptr %struct.t_toppop, ptr %0, i64 %81, i32 1
  %.val.i.i.i18.i = load float, ptr %82, align 4, !tbaa !343
  %gep.i.i.i19.i = getelementptr %struct.t_toppop, ptr %9, i64 %80
  %.val29.i.i.i20.i = load float, ptr %gep.i.i.i19.i, align 4, !tbaa !343
  %83 = fcmp ogt float %.val.i.i.i18.i, %.val29.i.i.i20.i
  %84 = or disjoint i64 %80, 1
  %spec.select.i.i.i21.i = select i1 %83, i64 %84, i64 %81
  %85 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %spec.select.i.i.i21.i
  %86 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.030.i.i.i17.i
  %87 = load i64, ptr %85, align 4
  store i64 %87, ptr %86, align 4
  %88 = icmp slt i64 %spec.select.i.i.i21.i, %78
  br i1 %88, label %.lr.ph.i.i.i16.i, label %._crit_edge.i.i.i8.i, !llvm.loop !371

._crit_edge.i.i.i8.i:                             ; preds = %.lr.ph.i.i.i16.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i9.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i21.i, %.lr.ph.i.i.i16.i ]
  %89 = and i64 %75, 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %._crit_edge.i.i.i8.i
  %92 = add nsw i64 %76, -2
  %93 = ashr exact i64 %92, 1
  %94 = icmp eq i64 %.0.lcssa.i.i.i9.i, %93
  br i1 %94, label %.thread.i.i.i, label %100

.thread.i.i.i:                                    ; preds = %91
  %95 = shl nuw nsw i64 %.0.lcssa.i.i.i9.i, 1
  %96 = or disjoint i64 %95, 1
  %97 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %96
  %98 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.0.lcssa.i.i.i9.i
  %99 = load i64, ptr %97, align 4
  store i64 %99, ptr %98, align 4
  br label %.lr.ph.i.i.preheader.i.i.i

100:                                              ; preds = %91, %._crit_edge.i.i.i8.i
  %.not.i.i10.i = icmp eq i64 %.0.lcssa.i.i.i9.i, 0
  br i1 %.not.i.i10.i, label %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i", label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %100, %.thread.i.i.i
  %.1.i8.i.i.i = phi i64 [ %96, %.thread.i.i.i ], [ %.0.lcssa.i.i.i9.i, %100 ]
  %.in.in.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i7.i, 32
  %.in.i.i.i = trunc nuw i64 %.in.in.i.i.i to i32
  %101 = bitcast i32 %.in.i.i.i to float
  br label %.lr.ph.i.i.i.i11.i

.lr.ph.i.i.i.i11.i:                               ; preds = %105, %.lr.ph.i.i.preheader.i.i.i
  %.0134.i.i.i.i12.i = phi i64 [ %.05.i.i12.i.i.i, %105 ], [ %.1.i8.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.05.in.i.i.i.i13.i = add nsw i64 %.0134.i.i.i.i12.i, -1
  %.05.i.i12.i.i.i = lshr i64 %.05.in.i.i.i.i13.i, 1
  %102 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.05.i.i12.i.i.i
  %103 = getelementptr i8, ptr %102, i64 4
  %.val.i.i.i.i14.i = load float, ptr %103, align 4, !tbaa !343
  %104 = fcmp ogt float %.val.i.i.i.i14.i, %101
  br i1 %104, label %105, label %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i"

105:                                              ; preds = %.lr.ph.i.i.i.i11.i
  %106 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.0134.i.i.i.i12.i
  %107 = load i64, ptr %102, align 4
  store i64 %107, ptr %106, align 4
  %.not3.i.i.i = icmp ult i64 %.05.in.i.i.i.i13.i, 2
  br i1 %.not3.i.i.i, label %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i", label %.lr.ph.i.i.i.i11.i, !llvm.loop !372

"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i": ; preds = %105, %.lr.ph.i.i.i.i11.i, %100
  %.013.lcssa.i.i.i.i15.i = phi i64 [ 0, %100 ], [ %.0134.i.i.i.i12.i, %.lr.ph.i.i.i.i11.i ], [ 0, %105 ]
  %108 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.013.lcssa.i.i.i.i15.i
  store i64 %.sroa.02.0.copyload.i.i7.i, ptr %108, align 4
  %109 = icmp sgt i64 %75, 8
  br i1 %109, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !375

110:                                              ; preds = %11
  %111 = add nsw i64 %.01725, -1
  %112 = lshr i64 %12, 4
  %113 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %112
  %114 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load float, ptr %9, align 4, !tbaa !343
  %115 = getelementptr i8, ptr %113, i64 4
  %.val30.i.i = load float, ptr %115, align 4, !tbaa !343
  %116 = fcmp ogt float %.val29.i.i, %.val30.i.i
  %117 = getelementptr i8, ptr %.026, i64 -4
  %.val28.i.i = load float, ptr %117, align 4, !tbaa !343
  br i1 %116, label %118, label %130

118:                                              ; preds = %110
  %119 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load i64, ptr %0, align 4
  %122 = load i64, ptr %113, align 4
  store i64 %122, ptr %0, align 4
  store i64 %121, ptr %113, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

123:                                              ; preds = %118
  %124 = fcmp ogt float %.val29.i.i, %.val28.i.i
  %125 = load i64, ptr %0, align 4
  br i1 %124, label %126, label %128

126:                                              ; preds = %123
  %127 = load i64, ptr %114, align 4
  store i64 %127, ptr %0, align 4
  store i64 %125, ptr %114, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

128:                                              ; preds = %123
  %129 = load i64, ptr %8, align 4
  store i64 %129, ptr %0, align 4
  store i64 %125, ptr %8, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

130:                                              ; preds = %110
  %131 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = load i64, ptr %0, align 4
  %134 = load i64, ptr %8, align 4
  store i64 %134, ptr %0, align 4
  store i64 %133, ptr %8, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

135:                                              ; preds = %130
  %136 = fcmp ogt float %.val30.i.i, %.val28.i.i
  %137 = load i64, ptr %0, align 4
  br i1 %136, label %138, label %140

138:                                              ; preds = %135
  %139 = load i64, ptr %114, align 4
  store i64 %139, ptr %0, align 4
  store i64 %137, ptr %114, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

140:                                              ; preds = %135
  %141 = load i64, ptr %113, align 4
  store i64 %141, ptr %0, align 4
  store i64 %137, ptr %113, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader": ; preds = %140, %138, %132, %128, %126, %120
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i"

"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader", %150
  %.013.i.i = phi ptr [ %.114.i.i, %150 ], [ %.026, %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %145, %150 ], [ %8, %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.val15.i.i = load float, ptr %10, align 4, !tbaa !343
  br label %142

142:                                              ; preds = %142, %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i" ], [ %145, %142 ]
  %143 = getelementptr i8, ptr %.1.i.i, i64 4
  %.1.val.i.i = load float, ptr %143, align 4, !tbaa !343
  %144 = fcmp ogt float %.1.val.i.i, %.val15.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %144, label %142, label %.preheader.i.i, !llvm.loop !376

.preheader.i.i:                                   ; preds = %142, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %142 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %146 = getelementptr i8, ptr %.013.pn.i.i, i64 -4
  %.114.val.i.i = load float, ptr %146, align 4, !tbaa !343
  %147 = fcmp ogt float %.val15.i.i, %.114.val.i.i
  br i1 %147, label %.preheader.i.i, label %148, !llvm.loop !377

148:                                              ; preds = %.preheader.i.i
  %149 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %149, label %150, label %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit"

150:                                              ; preds = %148
  %151 = load i64, ptr %.1.i.i, align 4
  %152 = load i64, ptr %.114.i.i, align 4
  store i64 %152, ptr %.1.i.i, align 4
  store i64 %151, ptr %.114.i.i, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i", !llvm.loop !378

"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit": ; preds = %148
  tail call fastcc void @"_ZSt16__introsort_loopIP8t_toppoplN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %111)
  %153 = ptrtoint ptr %.1.i.i to i64
  %154 = sub i64 %153, %4
  %155 = icmp sgt i64 %154, 128
  br i1 %155, label %11, label %"_ZSt14__partial_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !379

"_ZSt14__partial_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit", %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !380
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !381
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
  store i64 %8, ptr %7, align 8, !tbaa !380
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
  %50 = load i64, ptr %11, align 8, !tbaa !381
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !381
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !382

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !383
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKibELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !382

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
  %16 = load i32, ptr %15, align 4, !tbaa !4
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !384

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
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP10t_dr_statslN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #17 {
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
  %19 = phi i64 [ %13, %.lr.ph ], [ %120, %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %89, %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit" ]
  %20 = icmp eq i64 %.01724, 0
  br i1 %20, label %21, label %88

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
  %.013.i.i.i = phi i64 [ %24, %21 ], [ %54, %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i" ]
  %33 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.013.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
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
  %37 = getelementptr %struct.t_dr_stats, ptr %0, i64 %36, i32 6
  %.val.i.i.i.i = load float, ptr %37, align 4, !tbaa !292
  %gep.i.i.i.i = getelementptr %struct.t_dr_stats, ptr %16, i64 %35
  %.val28.i.i.i.i = load float, ptr %gep.i.i.i.i, align 4, !tbaa !292
  %38 = fcmp ogt float %.val.i.i.i.i, %.val28.i.i.i.i
  %39 = or disjoint i64 %35, 1
  %spec.select.i.i.i.i = select i1 %38, i64 %39, i64 %36
  %40 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %spec.select.i.i.i.i
  %41 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.034.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %41, ptr noundef nonnull align 4 dereferenceable(36) %40, i64 36, i1 false), !tbaa.struct !298
  %42 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %42, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !385

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.013.i.i.i, %32 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %43 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %43, i1 false
  br i1 %or.cond.i.i.i, label %44, label %45

44:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %31, ptr noundef nonnull align 4 dereferenceable(36) %30, i64 36, i1 false), !tbaa.struct !298
  br label %45

45:                                               ; preds = %44, %._crit_edge.i.i.i.i
  %.127.i.i.i.i = phi i64 [ %29, %44 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %46 = icmp samesign ugt i64 %.127.i.i.i.i, %.013.i.i.i
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %50
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %50 ], [ %.127.i.i.i.i, %45 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %47 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.04.i.i.i.i.i
  %48 = getelementptr i8, ptr %47, i64 24
  %.val.i.i.i.i.i = load float, ptr %48, align 4, !tbaa !292
  %49 = fcmp ogt float %.val.i.i.i.i.i, %.sroa.43.0.copyload.i.i.i
  br i1 %49, label %50, label %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i"

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %51, ptr noundef nonnull align 4 dereferenceable(36) %47, i64 36, i1 false), !tbaa.struct !298
  %52 = icmp sgt i64 %.04.i.i.i.i.i, %.013.i.i.i
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i", !llvm.loop !386

"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i": ; preds = %50, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %45 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %50 ]
  %53 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store float %.sroa.43.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4, !tbaa !95
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i64 %.sroa.54.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  %.not.i.i.i = icmp eq i64 %.013.i.i.i, 0
  %54 = add nsw i64 %.013.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i6.i, label %32, !llvm.loop !387

.lr.ph.i6.i:                                      ; preds = %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i22.i"
  %.01.i.i = phi ptr [ %55, %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i22.i" ], [ %.025, %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i" ]
  %55 = getelementptr inbounds i8, ptr %.01.i.i, i64 -36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i5.i, ptr noundef nonnull align 4 dereferenceable(24) %55, i64 24, i1 false)
  %.sroa.43.0..sroa_idx.i.i8.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -12
  %.sroa.43.0.copyload.i.i9.i = load float, ptr %.sroa.43.0..sroa_idx.i.i8.i, align 4, !tbaa !95
  %.sroa.54.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.54.0.copyload.i.i11.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i10.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %55, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %11
  %58 = sdiv exact i64 %57, 36
  %59 = add nsw i64 %58, -1
  %60 = sdiv i64 %59, 2
  %61 = icmp sgt i64 %57, 72
  br i1 %61, label %.lr.ph.i.i.i28.i, label %._crit_edge.i.i.i12.i

.lr.ph.i.i.i28.i:                                 ; preds = %.lr.ph.i6.i, %.lr.ph.i.i.i28.i
  %.034.i.i.i29.i = phi i64 [ %spec.select.i.i.i33.i, %.lr.ph.i.i.i28.i ], [ 0, %.lr.ph.i6.i ]
  %62 = shl i64 %.034.i.i.i29.i, 1
  %63 = add i64 %62, 2
  %64 = getelementptr %struct.t_dr_stats, ptr %0, i64 %63, i32 6
  %.val.i.i.i30.i = load float, ptr %64, align 4, !tbaa !292
  %gep.i.i.i31.i = getelementptr %struct.t_dr_stats, ptr %16, i64 %62
  %.val28.i.i.i32.i = load float, ptr %gep.i.i.i31.i, align 4, !tbaa !292
  %65 = fcmp ogt float %.val.i.i.i30.i, %.val28.i.i.i32.i
  %66 = or disjoint i64 %62, 1
  %spec.select.i.i.i33.i = select i1 %65, i64 %66, i64 %63
  %67 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %spec.select.i.i.i33.i
  %68 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.034.i.i.i29.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %68, ptr noundef nonnull align 4 dereferenceable(36) %67, i64 36, i1 false), !tbaa.struct !298
  %69 = icmp slt i64 %spec.select.i.i.i33.i, %60
  br i1 %69, label %.lr.ph.i.i.i28.i, label %._crit_edge.i.i.i12.i, !llvm.loop !385

._crit_edge.i.i.i12.i:                            ; preds = %.lr.ph.i.i.i28.i, %.lr.ph.i6.i
  %.0.lcssa.i.i.i13.i = phi i64 [ 0, %.lr.ph.i6.i ], [ %spec.select.i.i.i33.i, %.lr.ph.i.i.i28.i ]
  %70 = and i64 %58, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %._crit_edge.i.i.i12.i
  %73 = add nsw i64 %58, -2
  %74 = ashr exact i64 %73, 1
  %75 = icmp eq i64 %.0.lcssa.i.i.i13.i, %74
  br i1 %75, label %.thread.i.i27.i, label %80

.thread.i.i27.i:                                  ; preds = %72
  %76 = shl nuw nsw i64 %.0.lcssa.i.i.i13.i, 1
  %77 = or disjoint i64 %76, 1
  %78 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %77
  %79 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.0.lcssa.i.i.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %79, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !298
  br label %.lr.ph.i.i.i.i17.i.preheader

80:                                               ; preds = %72, %._crit_edge.i.i.i12.i
  %.not.i.i14.i = icmp eq i64 %.0.lcssa.i.i.i13.i, 0
  br i1 %.not.i.i14.i, label %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i22.i", label %.lr.ph.i.i.i.i17.i.preheader

.lr.ph.i.i.i.i17.i.preheader:                     ; preds = %80, %.thread.i.i27.i
  %.0133.i.i.i.i18.i.ph = phi i64 [ %.0.lcssa.i.i.i13.i, %80 ], [ %77, %.thread.i.i27.i ]
  br label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.lr.ph.i.i.i.i17.i.preheader, %84
  %.0133.i.i.i.i18.i = phi i64 [ %.04.i.i56.i.i20.i, %84 ], [ %.0133.i.i.i.i18.i.ph, %.lr.ph.i.i.i.i17.i.preheader ]
  %.04.in.i.i.i.i19.i = add nsw i64 %.0133.i.i.i.i18.i, -1
  %.04.i.i56.i.i20.i = lshr i64 %.04.in.i.i.i.i19.i, 1
  %81 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.04.i.i56.i.i20.i
  %82 = getelementptr i8, ptr %81, i64 24
  %.val.i.i.i.i21.i = load float, ptr %82, align 4, !tbaa !292
  %83 = fcmp ogt float %.val.i.i.i.i21.i, %.sroa.43.0.copyload.i.i9.i
  br i1 %83, label %84, label %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i22.i"

84:                                               ; preds = %.lr.ph.i.i.i.i17.i
  %85 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.0133.i.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %85, ptr noundef nonnull align 4 dereferenceable(36) %81, i64 36, i1 false), !tbaa.struct !298
  %.not7.i.i26.i = icmp ult i64 %.04.in.i.i.i.i19.i, 2
  br i1 %.not7.i.i26.i, label %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i22.i", label %.lr.ph.i.i.i.i17.i, !llvm.loop !386

"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i22.i": ; preds = %84, %.lr.ph.i.i.i.i17.i, %80
  %.013.lcssa.i.i.i.i23.i = phi i64 [ 0, %80 ], [ %.0133.i.i.i.i18.i, %.lr.ph.i.i.i.i17.i ], [ 0, %84 ]
  %86 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.013.lcssa.i.i.i.i23.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i5.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i24.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  store float %.sroa.43.0.copyload.i.i9.i, ptr %.sroa.4.0..sroa_idx.i.i.i24.i, align 4, !tbaa !95
  %.sroa.5.0..sroa_idx.i.i.i25.i = getelementptr inbounds nuw i8, ptr %86, i64 28
  store i64 %.sroa.54.0.copyload.i.i11.i, ptr %.sroa.5.0..sroa_idx.i.i.i25.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i5.i)
  %87 = icmp sgt i64 %57, 36
  br i1 %87, label %.lr.ph.i6.i, label %"_ZSt14__partial_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_T0_.exit", !llvm.loop !388

88:                                               ; preds = %18
  %89 = add nsw i64 %.01724, -1
  %90 = udiv i64 %19, 72
  %91 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %90
  %92 = getelementptr inbounds i8, ptr %.025, i64 -36
  %.val29.i.i = load float, ptr %16, align 4, !tbaa !292
  %93 = getelementptr i8, ptr %91, i64 24
  %.val30.i.i = load float, ptr %93, align 4, !tbaa !292
  %94 = fcmp ogt float %.val29.i.i, %.val30.i.i
  %95 = getelementptr i8, ptr %.025, i64 -12
  %.val28.i.i = load float, ptr %95, align 4, !tbaa !292
  br i1 %94, label %96, label %103

96:                                               ; preds = %88
  %97 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %91, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %91, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

99:                                               ; preds = %96
  %100 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %92, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %92, ptr noundef nonnull align 4 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

103:                                              ; preds = %88
  %104 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

106:                                              ; preds = %103
  %107 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %92, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %92, ptr noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %91, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %91, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader": ; preds = %109, %108, %105, %102, %101, %98
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i"

"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader", %118
  %.013.i.i = phi ptr [ %.114.i.i, %118 ], [ %.025, %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %113, %118 ], [ %15, %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader" ]
  %.val15.i.i = load float, ptr %17, align 4, !tbaa !292
  br label %110

110:                                              ; preds = %110, %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i" ], [ %113, %110 ]
  %111 = getelementptr i8, ptr %.1.i.i, i64 24
  %.1.val.i.i = load float, ptr %111, align 4, !tbaa !292
  %112 = fcmp ogt float %.1.val.i.i, %.val15.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 36
  br i1 %112, label %110, label %.preheader.i.i, !llvm.loop !389

.preheader.i.i:                                   ; preds = %110, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %110 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -36
  %114 = getelementptr i8, ptr %.013.pn.i.i, i64 -12
  %.114.val.i.i = load float, ptr %114, align 4, !tbaa !292
  %115 = fcmp ogt float %.val15.i.i, %.114.val.i.i
  br i1 %115, label %.preheader.i.i, label %116, !llvm.loop !390

116:                                              ; preds = %.preheader.i.i
  %117 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %117, label %118, label %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit"

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %.1.i.i, i64 36, i1 false), !tbaa.struct !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.114.i.i, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i", !llvm.loop !391

"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit": ; preds = %116
  tail call fastcc void @"_ZSt16__introsort_loopIP10t_dr_statslN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %89)
  %119 = ptrtoint ptr %.1.i.i to i64
  %120 = sub i64 %119, %11
  %121 = icmp sgt i64 %120, 576
  br i1 %121, label %18, label %"_ZSt14__partial_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_T0_.exit", !llvm.loop !392

"_ZSt14__partial_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit", %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i22.i", %3
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8, !tbaa !396
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8, !tbaa !393
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8, !tbaa !396
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit2

_ZNSt6vectorItSaItEED2Ev.exit2:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = load ptr, ptr %18, align 8, !tbaa !393
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorItSaItEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %22 = load ptr, ptr %21, align 8, !tbaa !396
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit4

_ZNSt6vectorItSaItEED2Ev.exit4:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = load ptr, ptr %26, align 8, !tbaa !393
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorItSaItEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = load ptr, ptr %29, align 8, !tbaa !396
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit6

_ZNSt6vectorItSaItEED2Ev.exit6:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = load ptr, ptr %34, align 8, !tbaa !393
  %.not.i.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorItSaItEED2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = load ptr, ptr %37, align 8, !tbaa !396
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit8

_ZNSt6vectorItSaItEED2Ev.exit8:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %43 = load ptr, ptr %42, align 8, !tbaa !393
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorItSaItEED2Ev.exit10, label %44

44:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = load ptr, ptr %45, align 8, !tbaa !396
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit10

_ZNSt6vectorItSaItEED2Ev.exit10:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = load ptr, ptr %50, align 8, !tbaa !393
  %.not.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorItSaItEED2Ev.exit12, label %52

52:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %54 = load ptr, ptr %53, align 8, !tbaa !396
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit12

_ZNSt6vectorItSaItEED2Ev.exit12:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %59 = load ptr, ptr %58, align 8, !tbaa !393
  %.not.i.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorItSaItEED2Ev.exit14, label %60

60:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %62 = load ptr, ptr %61, align 8, !tbaa !396
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit14

_ZNSt6vectorItSaItEED2Ev.exit14:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %67 = load ptr, ptr %66, align 8, !tbaa !397
  %.not.i.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %70 = load ptr, ptr %69, align 8, !tbaa !399
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
  %91 = load ptr, ptr %90, align 8, !tbaa !400
  %.not.i.i.i19 = icmp eq ptr %91, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !403
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #24
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %99 = load ptr, ptr %98, align 8, !tbaa !404
  %.not.i.i.i20 = icmp eq ptr %99, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !406
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %107 = load ptr, ptr %106, align 8, !tbaa !404
  %.not.i.i.i21 = icmp eq ptr %107, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %108

108:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !406
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %115 = load ptr, ptr %114, align 8, !tbaa !404
  %.not.i.i.i23 = icmp eq ptr %115, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %116

116:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !406
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %123 = load ptr, ptr %122, align 8, !tbaa !404
  %.not.i.i.i25 = icmp eq ptr %123, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %124

124:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !406
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24, %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %131 = load ptr, ptr %130, align 8, !tbaa !404
  %.not.i.i.i27 = icmp eq ptr %131, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit28, label %132

132:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %134 = load ptr, ptr %133, align 8, !tbaa !406
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit28

_ZNSt6vectorIfSaIfEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %139 = load ptr, ptr %138, align 8, !tbaa !404
  %.not.i.i.i29 = icmp eq ptr %139, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit30, label %140

140:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %142 = load ptr, ptr %141, align 8, !tbaa !406
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

_ZNSt6vectorIfSaIfEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28, %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %147 = load ptr, ptr %146, align 8, !tbaa !407
  %.not.i.i.i31 = icmp eq ptr %147, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %150 = load ptr, ptr %149, align 8, !tbaa !408
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30, %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = load ptr, ptr %154, align 8, !tbaa !409
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
  %161 = load ptr, ptr %160, align 8, !tbaa !404
  %.not.i.i.i32 = icmp eq ptr %161, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %162

162:                                              ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %164 = load ptr, ptr %163, align 8, !tbaa !406
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %169 = load ptr, ptr %168, align 8, !tbaa !404
  %.not.i.i.i34 = icmp eq ptr %169, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIfSaIfEED2Ev.exit35, label %170

170:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !406
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  tail call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit35

_ZNSt6vectorIfSaIfEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33, %170
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !404
  %.not.i.i.i36 = icmp eq ptr %177, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %178

178:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !406
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35, %178
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI13t_cluster_ndxE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !339

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
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !404
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !406
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !413

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !411
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %17 = load ptr, ptr %16, align 8, !tbaa !414
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %15
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  br label %21

21:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i, %_ZN10gmx_cmap_tD2Ev.exit
  %.idx = phi i64 [ 2344, %_ZN10gmx_cmap_tD2Ev.exit ], [ %.add, %_ZN15InteractionListD2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %22 = load ptr, ptr %.ptr4, align 8, !tbaa !218
  %.not.i.i.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %23

23:                                               ; preds = %21
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %24 = load ptr, ptr %gep, align 8, !tbaa !220
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %27) #24
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %23, %21
  %28 = icmp eq i64 %.add, 64
  br i1 %28, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %21

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !249
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !415
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
  %41 = load ptr, ptr %40, align 8, !tbaa !415
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %39
  ret void
}

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!302 = distinct !{!302, !97, !303}
!303 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!304 = distinct !{!304, !97, !303}
!305 = distinct !{!305, !97, !303}
!306 = distinct !{!306, !97, !303}
!307 = distinct !{!307, !97}
!308 = distinct !{!308, !97, !303}
!309 = distinct !{!309, !97, !303}
!310 = !{!311, !51, i64 20}
!311 = !{!"_ZTS9t_pdbinfo", !312, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !51, i64 16, !51, i64 20, !68, i64 24, !6, i64 28}
!312 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!313 = distinct !{!313, !97}
!314 = !{!67, !67, i64 0}
!315 = !{!61, !62, i64 0}
!316 = !{!317, !5, i64 0}
!317 = !{!"_ZTS14gmx_molblock_t", !5, i64 0, !5, i64 4, !126, i64 8, !126, i64 32}
!318 = !{!317, !5, i64 4}
!319 = !{!100, !5, i64 40}
!320 = !{!100, !101, i64 8}
!321 = !{!322, !5, i64 24}
!322 = !{!"_ZTS6t_atom", !51, i64 0, !51, i64 4, !51, i64 8, !51, i64 12, !323, i64 16, !323, i64 18, !324, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!323 = !{!"short", !6, i64 0}
!324 = !{!"_ZTS12ParticleType", !6, i64 0}
!325 = distinct !{!325, !97}
!326 = distinct !{!326, !97, !327}
!327 = !{!"llvm.loop.unswitch.partial.disable"}
!328 = distinct !{!328, !97}
!329 = distinct !{!329, !97}
!330 = distinct !{!330, !97}
!331 = distinct !{!331, !97, !303}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!334 = distinct !{!334, !97, !303}
!335 = distinct !{!335, !97}
!336 = distinct !{!336, !97}
!337 = !{!338, !186, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!339 = distinct !{!339, !97}
!340 = distinct !{!340, !97}
!341 = !{!342, !5, i64 0}
!342 = !{!"_ZTS8t_toppop", !5, i64 0, !51, i64 4}
!343 = !{!342, !51, i64 4}
!344 = distinct !{!344, !97}
!345 = distinct !{!345, !97}
!346 = distinct !{!346, !97}
!347 = !{!206, !186, i64 72}
!348 = !{!253, !186, i64 32}
!349 = !{!206, !51, i64 40}
!350 = distinct !{!350, !97}
!351 = distinct !{!351, !97}
!352 = distinct !{!352, !97}
!353 = distinct !{!353, !97}
!354 = distinct !{!354, !97}
!355 = distinct !{!355, !97}
!356 = distinct !{!356, !97}
!357 = distinct !{!357, !97}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!360 = distinct !{!360, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!363 = !{!359, !362}
!364 = distinct !{!364, !97}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!367 = distinct !{!367, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!370 = !{!366, !369}
!371 = distinct !{!371, !97}
!372 = distinct !{!372, !97}
!373 = distinct !{!373, !97, !303}
!374 = distinct !{!374, !97}
!375 = distinct !{!375, !97}
!376 = distinct !{!376, !97}
!377 = distinct !{!377, !97}
!378 = distinct !{!378, !97}
!379 = distinct !{!379, !97}
!380 = !{!268, !14, i64 8}
!381 = !{!264, !14, i64 24}
!382 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!383 = !{!264, !267, i64 48}
!384 = distinct !{!384, !97}
!385 = distinct !{!385, !97}
!386 = distinct !{!386, !97}
!387 = distinct !{!387, !97}
!388 = distinct !{!388, !97}
!389 = distinct !{!389, !97}
!390 = distinct !{!390, !97}
!391 = distinct !{!391, !97}
!392 = distinct !{!392, !97}
!393 = !{!394, !395, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !395, i64 0, !395, i64 8, !395, i64 16}
!395 = !{!"p1 short", !10, i64 0}
!396 = !{!394, !395, i64 16}
!397 = !{!398, !10, i64 0}
!398 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!399 = !{!398, !10, i64 16}
!400 = !{!401, !402, i64 0}
!401 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !402, i64 0, !402, i64 8, !402, i64 16}
!402 = !{!"p1 _ZTSN3gmx8BoolTypeE", !10, i64 0}
!403 = !{!401, !402, i64 16}
!404 = !{!405, !186, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!406 = !{!405, !186, i64 16}
!407 = !{!129, !130, i64 0}
!408 = !{!129, !130, i64 16}
!409 = !{!410, !186, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!411 = !{!56, !57, i64 0}
!412 = !{!56, !57, i64 8}
!413 = distinct !{!413, !97}
!414 = !{!56, !57, i64 16}
!415 = !{!48, !49, i64 16}

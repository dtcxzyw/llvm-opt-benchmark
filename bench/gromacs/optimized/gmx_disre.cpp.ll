; ModuleID = 'bench/gromacs/original/gmx_disre.cpp.ll'
source_filename = "bench/gromacs/original/gmx_disre.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct._Guard = type { ptr }
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
%"class.std::allocator.0" = type { i8 }
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
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.6", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.11", i8, %"class.std::unique_ptr.19", i8, %"class.std::unique_ptr.27", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.35", i8, %"class.std::unique_ptr.43", i8, %"class.std::unique_ptr.51", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.59" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.gmx::TopologyInformation" = type { %"class.std::unique_ptr.67", i8, %"class.std::unique_ptr.75", %"class.std::unique_ptr.83", i8, %"class.std::vector.91", %"class.std::vector.91", [3 x [3 x float]], i32 }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_localtop_t = type { %class.InteractionDefinitions, %"class.gmx::ListOfLists" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.101", %"class.std::vector.101", %"struct.std::array", %"struct.std::array.145", i32, %struct.gmx_cmap_t }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.96" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.145" = type { [94 x i32] }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.gmx::ArrayRef.224" = type { %"struct.gmx::ArrayRefIter.225", %"struct.gmx::ArrayRefIter.225" }
%"struct.gmx::ArrayRefIter.225" = type { ptr }
%struct.t_toppop = type { i32, float }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt8optionalI13t_cluster_ndxED2Ev = comdat any

$_ZN14gmx_localtop_tD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN9t_mdatomsD2Ev = comdat any

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
@.str.50 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"vvindex\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"index %d\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"dr_clust\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"Sum of Violations\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Average Violation\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"# Violations\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Largest Violation\00", align 1
@.str.60 = private unnamed_addr constant [81 x i8] c"There are more frames in the trajectory than in the cluster index file. t = %8f\0A\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"my_clust\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"%10g\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"%10g  %10d\0A\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Coloured by average violation in Angstrom\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@_ZL4ntop = internal unnamed_addr global i32 0, align 4
@.str.69 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@_ZL3top = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"dr->aver1\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"dr->aver2\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"dr->aver_3\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"dr->aver_6\00", align 1
@_ZZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdataE6bFirst = internal unnamed_addr global i1 false, align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
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
@.str.124 = private unnamed_addr constant [9 x i8] c"<V> (nm)\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_disreiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %struct.t_rgb, align 16
  %20 = alloca %struct.t_rgb, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.sroa.0.i.i25.i.i.i.i = alloca { i32, i8, float, float, float, float }, align 8
  %24 = alloca %struct.t_dr_stats, align 4
  %.sroa.0.i.i13.i.i.i.i = alloca { i32, i8, float, float, float, float }, align 8
  %.sroa.0.i.i.i.i.i.i = alloca { i32, i8, float, float, float, float }, align 8
  %25 = alloca %struct.t_dr_stats, align 4
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::unordered_map", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca i32, align 4
  %31 = alloca [15 x ptr], align 16
  %32 = alloca [4 x %struct.t_pargs], align 16
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca ptr, align 8
  %36 = alloca [3 x [3 x float]], align 16
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.t_dr_result, align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %struct.t_pbc, align 4
  %43 = alloca ptr, align 8
  %44 = alloca [12 x %struct.t_filenm], align 16
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.t_inputrec, align 8
  %48 = alloca %"class.gmx::TopologyInformation", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::unique_ptr.83", align 8
  %52 = alloca %"class.std::unique_ptr.83", align 8
  %53 = alloca %struct.gmx_localtop_t, align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %struct.t_disresdata, align 8
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.std::optional", align 8
  %65 = alloca %struct.t_cluster_ndx, align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.0", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.0", align 1
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.0", align 1
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca ptr, align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.0", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.0", align 1
  %90 = alloca %"class.std::unique_ptr.153", align 8
  %91 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %92 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca ptr, align 8
  store i32 %0, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %31, ptr noundef nonnull align 16 dereferenceable(120) @__const._Z9gmx_disreiPPc.desc, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %32, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z9gmx_disreiPPc.pa, i64 128, i1 false)
  store ptr null, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 26, ptr %44, align 16
  %95 = getelementptr inbounds i8, ptr %44, i64 8
  %96 = getelementptr inbounds i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store i64 2, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %44, i64 32
  %98 = getelementptr inbounds i8, ptr %44, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %44, i64 64
  store ptr @.str.23, ptr %99, align 16
  %100 = getelementptr inbounds i8, ptr %44, i64 72
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %44, i64 80
  store i64 2, ptr %101, align 16
  %102 = getelementptr inbounds i8, ptr %44, i64 88
  %103 = getelementptr inbounds i8, ptr %44, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 20, ptr %103, align 16
  %104 = getelementptr inbounds i8, ptr %44, i64 120
  store ptr @.str.24, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %44, i64 128
  store ptr @.str.25, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %44, i64 136
  store i64 4, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %44, i64 144
  %108 = getelementptr inbounds i8, ptr %44, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store i32 20, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %44, i64 176
  store ptr @.str.26, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %44, i64 184
  store ptr @.str.27, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %44, i64 192
  store i64 4, ptr %111, align 16
  %112 = getelementptr inbounds i8, ptr %44, i64 200
  %113 = getelementptr inbounds i8, ptr %44, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i32 20, ptr %113, align 16
  %114 = getelementptr inbounds i8, ptr %44, i64 232
  store ptr @.str.28, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %44, i64 240
  store ptr @.str.29, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %44, i64 248
  store i64 4, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %44, i64 256
  %118 = getelementptr inbounds i8, ptr %44, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i32 20, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %44, i64 288
  store ptr @.str.30, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %44, i64 296
  store ptr @.str.31, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %44, i64 304
  store i64 4, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %44, i64 312
  %123 = getelementptr inbounds i8, ptr %44, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store i32 20, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %44, i64 344
  store ptr @.str.32, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %44, i64 352
  store ptr @.str.33, ptr %125, align 16
  %126 = getelementptr inbounds i8, ptr %44, i64 360
  store i64 4, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %44, i64 368
  %128 = getelementptr inbounds i8, ptr %44, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  store i32 19, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %44, i64 400
  store ptr @.str.34, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %44, i64 408
  store ptr @.str.35, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %44, i64 416
  store i64 4, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %44, i64 424
  %133 = getelementptr inbounds i8, ptr %44, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  store i32 22, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %44, i64 456
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %44, i64 464
  store ptr @.str.36, ptr %135, align 16
  %136 = getelementptr inbounds i8, ptr %44, i64 472
  store i64 10, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %44, i64 480
  %138 = getelementptr inbounds i8, ptr %44, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store i32 13, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %44, i64 512
  store ptr @.str.37, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %44, i64 520
  store ptr @.str.36, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %44, i64 528
  store i64 12, ptr %141, align 16
  %142 = getelementptr inbounds i8, ptr %44, i64 536
  %143 = getelementptr inbounds i8, ptr %44, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  store i32 22, ptr %143, align 16
  %144 = getelementptr inbounds i8, ptr %44, i64 568
  store ptr @.str.38, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %44, i64 576
  store ptr @.str.39, ptr %145, align 16
  %146 = getelementptr inbounds i8, ptr %44, i64 584
  store i64 10, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %44, i64 592
  %148 = getelementptr inbounds i8, ptr %44, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store i32 40, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %44, i64 624
  store ptr @.str.40, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %44, i64 632
  store ptr @.str.41, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %44, i64 640
  store i64 12, ptr %151, align 16
  %152 = getelementptr inbounds i8, ptr %44, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %153 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %30, ptr noundef %1, i64 noundef 16608, i32 noundef 12, ptr noundef nonnull %44, i32 noundef 4, ptr noundef nonnull %32, i32 noundef 15, ptr noundef nonnull %31, i32 noundef 0, ptr noundef null, ptr noundef nonnull %43)
          to label %154 unwind label %155

154:                                              ; preds = %2
  br i1 %153, label %157, label %1538

155:                                              ; preds = %167, %172, %159, %157, %2
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %1558

157:                                              ; preds = %154
  %158 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef 12, ptr noundef nonnull %44)
          to label %159 unwind label %155

159:                                              ; preds = %157
  store ptr %158, ptr %46, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %160 unwind label %155

160:                                              ; preds = %159
  %161 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.42)
          to label %162 unwind label %170

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %45, i64 32
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %165

165:                                              ; preds = %162
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %163, ptr noundef nonnull %164) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %162, %165
  store ptr null, ptr %163, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  %166 = load i32, ptr @_ZZ9gmx_disreiPPcE7ntoppar, align 4
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %172, label %167

167:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i32 %166, ptr @_ZL4ntop, align 4
  %168 = sext i32 %166 to i64
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.44, i32 noundef 100, i64 noundef %168, i64 noundef 8)
          to label %_ZL5init5i.exit unwind label %155

_ZL5init5i.exit:                                  ; preds = %167
  store ptr %169, ptr @_ZL3top, align 8
  br label %172

170:                                              ; preds = %160
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #19
  br label %1558

172:                                              ; preds = %_ZL5init5i.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %47)
          to label %173 unwind label %155

173:                                              ; preds = %172
  invoke void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %48)
          to label %174 unwind label %201

174:                                              ; preds = %173
  %175 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %44)
          to label %176 unwind label %203

176:                                              ; preds = %174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc unwind label %205

.noexc:                                           ; preds = %176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc156 unwind label %205

.noexc156:                                        ; preds = %.noexc
  %178 = icmp eq ptr %175, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %.noexc156
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.70) #20
          to label %180 unwind label %181

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %183, %179
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  br label %.body

183:                                              ; preds = %.noexc156
  %184 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #19
  %185 = getelementptr inbounds i8, ptr %175, i64 %184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %175, ptr noundef nonnull %185)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %183
  invoke void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %186 unwind label %207

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  %187 = load ptr, ptr %48, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 176
  %189 = load i32, ptr %188, align 8
  store ptr null, ptr %51, align 8
  %190 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 12, ptr noundef nonnull %44)
          to label %191 unwind label %209

191:                                              ; preds = %186
  br i1 %190, label %192, label %220

192:                                              ; preds = %191
  %193 = sext i32 %189 to i64
  %194 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 787, i64 noundef %193, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %209

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %192
  %195 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, i32 noundef 788, i64 noundef %193, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %209

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %196 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44, i32 noundef 789, i64 noundef %193, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %209

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %197 = icmp sgt i32 %189, 0
  br i1 %197, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader469, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader469: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %189 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader469, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader469 ], [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %198 = getelementptr inbounds float, ptr %196, i64 %indvars.iv
  store float 1.000000e+00, ptr %198, align 4
  %199 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv
  %200 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %200, ptr %199, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !5

201:                                              ; preds = %173
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %1537

203:                                              ; preds = %174
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1536

205:                                              ; preds = %.noexc, %176
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %.body

.body:                                            ; preds = %205, %181, %207
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  br label %1536

209:                                              ; preds = %214, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %192, %220, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %186
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %1535

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  invoke void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.83") align 8 %52, ptr noundef nonnull align 8 dereferenceable(128) %48)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit unwind label %209

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %211 = load ptr, ptr %52, align 8
  store ptr %211, ptr %51, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %211, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  store ptr null, ptr %52, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 56
  %213 = icmp eq ptr %.pre, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %215 = load i32, ptr %211, align 8
  %216 = sext i32 %215 to i64
  %217 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, i32 noundef 800, i64 noundef %216, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %209

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %214
  store ptr %217, ptr %212, align 8
  br label %218

218:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %219 = getelementptr inbounds i8, ptr %211, i64 68
  store i8 1, ptr %219, align 4
  br label %220

220:                                              ; preds = %218, %191
  %.0361 = phi ptr [ %196, %218 ], [ null, %191 ]
  %.0358 = phi ptr [ %195, %218 ], [ null, %191 ]
  %.0 = phi ptr [ %194, %218 ], [ null, %191 ]
  %221 = load ptr, ptr %48, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2784) %53, ptr noundef nonnull align 8 dereferenceable(104) %222)
          to label %223 unwind label %209

223:                                              ; preds = %220
  %224 = load ptr, ptr %48, align 8
  %225 = getelementptr inbounds i8, ptr %47, i64 396
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %224, ptr noundef nonnull %53, i1 noundef zeroext %227)
          to label %228 unwind label %.loopexit.split-lp381

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %47, i64 176
  %230 = load i32, ptr %229, align 8
  %.not126 = icmp eq i32 %230, 1
  %spec.store.select = select i1 %.not126, ptr null, ptr %42
  %231 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %44)
          to label %232 unwind label %.loopexit.split-lp381

.loopexit380:                                     ; preds = %259
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %1534

.loopexit.split-lp381:                            ; preds = %223, %228, %233, %235, %236, %238, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit174._crit_edge, %294, %297, %300, %_ZNSt10filesystem7__cxx114pathD2Ev.exit172, %_ZNSt10filesystem7__cxx114pathD2Ev.exit178
  %lpad.loopexit.split-lp383 = landingpad { ptr, i32 }
          cleanup
  br label %1534

232:                                              ; preds = %228
  br i1 %231, label %233, label %293

233:                                              ; preds = %232
  %234 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %44)
          to label %235 unwind label %.loopexit.split-lp381

235:                                              ; preds = %233
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %234, i32 noundef 1, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39)
          to label %236 unwind label %.loopexit.split-lp381

236:                                              ; preds = %235
  %237 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 12, ptr noundef nonnull %44)
          to label %238 unwind label %.loopexit.split-lp381

238:                                              ; preds = %236
  store ptr %237, ptr %55, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %239 unwind label %.loopexit.split-lp381

239:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc161 unwind label %277

.noexc161:                                        ; preds = %239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc162 unwind label %277

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165 unwind label %241

241:                                              ; preds = %.noexc162
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  br label %.body163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165: ; preds = %.noexc162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc166 unwind label %279

.noexc166:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %243, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc167 unwind label %279

.noexc167:                                        ; preds = %.noexc166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.50, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170 unwind label %244

244:                                              ; preds = %.noexc167
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  br label %.body168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170: ; preds = %.noexc167
  %246 = load ptr, ptr %43, align 8
  %247 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %246)
          to label %248 unwind label %281

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %249 = getelementptr inbounds i8, ptr %54, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i171 = icmp eq ptr %250, null
  br i1 %.not.i.i.i171, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit172, label %251

251:                                              ; preds = %248
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef nonnull %250) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit172

_ZNSt10filesystem7__cxx114pathD2Ev.exit172:       ; preds = %248, %251
  store ptr null, ptr %249, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  %252 = load i32, ptr %37, align 4
  %253 = sext i32 %252 to i64
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.44, i32 noundef 821, i64 noundef %253, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit174.preheader unwind label %.loopexit.split-lp381

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit174.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit172
  %255 = load i32, ptr %37, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph454, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit174._crit_edge

.lr.ph454:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit174.preheader
  %257 = getelementptr inbounds i8, ptr %41, i64 8
  %258 = getelementptr inbounds i8, ptr %41, i64 16
  br label %259

259:                                              ; preds = %.lr.ph454, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %indvars.iv527 = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next528, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %260 = load ptr, ptr %38, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv527
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %38, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv527
  %266 = load i32, ptr %265, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull @.str.52, i32 noundef %266)
          to label %267 unwind label %.loopexit380

267:                                              ; preds = %259
  %268 = load ptr, ptr %257, align 8
  %269 = load ptr, ptr %258, align 8
  %.not.i175 = icmp eq ptr %268, %269
  br i1 %.not.i175, label %273, label %270

270:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  %271 = load ptr, ptr %257, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  store ptr %272, ptr %257, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

273:                                              ; preds = %267
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %268, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %283

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %273, %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %274 = load i32, ptr %37, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next528, %275
  br i1 %276, label %259, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit174._crit_edge, !llvm.loop !7

277:                                              ; preds = %.noexc161, %239
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

279:                                              ; preds = %.noexc166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %.body168

.body168:                                         ; preds = %279, %244, %281
  %.pn127 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %.body163

.body163:                                         ; preds = %277, %241, %.body168
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %.body168 ], [ %278, %277 ], [ %242, %241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #19
  br label %1534

283:                                              ; preds = %273
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br label %1534

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit174._crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit174.preheader
  %285 = load ptr, ptr %41, align 8
  %286 = getelementptr inbounds i8, ptr %41, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = load ptr, ptr %43, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %247, ptr %285, ptr %291, ptr noundef %292)
          to label %294 unwind label %.loopexit.split-lp381

293:                                              ; preds = %232
  store i32 0, ptr %37, align 4
  br label %294

294:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit174._crit_edge, %293
  %.0360 = phi ptr [ %254, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit174._crit_edge ], [ null, %293 ]
  %.0115 = phi ptr [ %247, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit174._crit_edge ], [ null, %293 ]
  %295 = getelementptr inbounds i8, ptr %47, i64 460
  store float 0.000000e+00, ptr %295, align 4
  %296 = load ptr, ptr %48, align 8
  invoke void @_Z11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_stateb(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(768) %296, ptr noundef nonnull %47, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %61, ptr noundef null, i1 noundef zeroext false)
          to label %297 unwind label %.loopexit.split-lp381

297:                                              ; preds = %294
  %298 = load ptr, ptr %43, align 8
  %299 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %44)
          to label %300 unwind label %.loopexit.split-lp381

300:                                              ; preds = %297
  store ptr %299, ptr %63, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef zeroext 2)
          to label %301 unwind label %.loopexit.split-lp381

301:                                              ; preds = %300
  %302 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %298, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36)
          to label %303 unwind label %363

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %62, i64 32
  %305 = load ptr, ptr %304, align 8
  %.not.i.i.i177 = icmp eq ptr %305, null
  br i1 %.not.i.i.i177, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178, label %306

306:                                              ; preds = %303
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %304, ptr noundef nonnull %305) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178

_ZNSt10filesystem7__cxx114pathD2Ev.exit178:       ; preds = %303, %306
  store ptr null, ptr %304, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  %307 = mul nsw i32 %302, 5
  %308 = sext i32 %307 to i64
  %309 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.44, i32 noundef 849, i64 noundef %308, i64 noundef 16)
          to label %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp381

_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit178
  %310 = getelementptr inbounds i8, ptr %64, i64 56
  store i8 0, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %61, i64 28
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds i8, ptr %40, i64 24
  %314 = add nsw i32 %312, 1
  %315 = sext i32 %314 to i64
  %316 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.44, i32 noundef 532, i64 noundef %315, i64 noundef 4)
          to label %.noexc180 unwind label %.loopexit.split-lp377

.noexc180:                                        ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit
  store ptr %316, ptr %313, align 8
  %317 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.44, i32 noundef 533, i64 noundef %315, i64 noundef 4)
          to label %.noexc181 unwind label %.loopexit.split-lp377

.noexc181:                                        ; preds = %.noexc180
  %318 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %40, i64 40
  %320 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.44, i32 noundef 534, i64 noundef %315, i64 noundef 4)
          to label %.noexc182 unwind label %.loopexit.split-lp377

.noexc182:                                        ; preds = %.noexc181
  store ptr %320, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %40, i64 48
  %322 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.44, i32 noundef 535, i64 noundef %315, i64 noundef 4)
          to label %323 unwind label %.loopexit.split-lp377

323:                                              ; preds = %.noexc182
  store ptr %322, ptr %321, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %324 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 12, ptr noundef nonnull %44)
          to label %325 unwind label %.loopexit.split-lp377

325:                                              ; preds = %323
  br i1 %324, label %326, label %365

326:                                              ; preds = %325
  %327 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 12, ptr noundef nonnull %44)
          to label %328 unwind label %.loopexit.split-lp377

328:                                              ; preds = %326
  invoke void @_Z13cluster_indexP8_IO_FILEPKc(ptr dead_on_unwind nonnull writable sret(%struct.t_cluster_ndx) align 8 %65, ptr noundef %161, ptr noundef %327)
          to label %_ZN13t_cluster_ndxD2Ev.exit unwind label %.loopexit.split-lp377

_ZN13t_cluster_ndxD2Ev.exit:                      ; preds = %328
  %329 = load i32, ptr %65, align 8
  store i32 %329, ptr %64, align 8
  %330 = getelementptr inbounds i8, ptr %64, i64 8
  %331 = getelementptr inbounds i8, ptr %65, i64 8
  %332 = getelementptr inbounds i8, ptr %65, i64 24
  %333 = getelementptr inbounds i8, ptr %65, i64 32
  %334 = load <2 x ptr>, ptr %331, align 8
  %335 = load ptr, ptr %332, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, i8 0, i64 24, i1 false)
  %336 = load ptr, ptr %333, align 8
  %337 = shufflevector <2 x ptr> %334, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %338 = insertelement <4 x ptr> %337, ptr %335, i64 2
  %339 = insertelement <4 x ptr> %338, ptr %336, i64 3
  store <4 x ptr> %339, ptr %330, align 8
  %340 = getelementptr inbounds i8, ptr %64, i64 40
  %341 = getelementptr inbounds i8, ptr %65, i64 40
  %342 = load <2 x ptr>, ptr %341, align 8
  store <2 x ptr> %342, ptr %340, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  store i8 1, ptr %310, align 8
  %343 = extractelement <2 x ptr> %334, i64 1
  %344 = ptrtoint ptr %343 to i64
  %345 = extractelement <2 x ptr> %334, i64 0
  %346 = ptrtoint ptr %345 to i64
  %347 = sub i64 %344, %346
  %348 = sdiv exact i64 %347, 56
  %349 = add nsw i64 %348, 1
  %350 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.44, i32 noundef 856, i64 noundef %349, i64 noundef 56)
          to label %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp377

_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZN13t_cluster_ndxD2Ev.exit
  %.not142455 = icmp slt i64 %347, 0
  br i1 %.not142455, label %.loopexit375, label %.lr.ph457

.lr.ph457:                                        ; preds = %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ]
  %351 = getelementptr inbounds %struct.t_dr_result, ptr %350, i64 %indvars.iv530
  %352 = load i32, ptr %311, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.44, i32 noundef 532, i64 noundef %354, i64 noundef 4)
          to label %.noexc186 unwind label %.loopexit376

.noexc186:                                        ; preds = %.lr.ph457
  %356 = getelementptr inbounds i8, ptr %351, i64 24
  store ptr %355, ptr %356, align 8
  %357 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.44, i32 noundef 533, i64 noundef %354, i64 noundef 4)
          to label %.noexc187 unwind label %.loopexit376

.noexc187:                                        ; preds = %.noexc186
  %358 = getelementptr inbounds i8, ptr %351, i64 32
  store ptr %357, ptr %358, align 8
  %359 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.44, i32 noundef 534, i64 noundef %354, i64 noundef 4)
          to label %.noexc188 unwind label %.loopexit376

.noexc188:                                        ; preds = %.noexc187
  %360 = getelementptr inbounds i8, ptr %351, i64 40
  store ptr %359, ptr %360, align 8
  %361 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.44, i32 noundef 535, i64 noundef %354, i64 noundef 4)
          to label %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit unwind label %.loopexit376

_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit: ; preds = %.noexc188
  %362 = getelementptr inbounds i8, ptr %351, i64 48
  store ptr %361, ptr %362, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %351, i8 0, i64 20, i1 false)
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %.not142.not = icmp sgt i64 %348, %indvars.iv530
  br i1 %.not142.not, label %.lr.ph457, label %.loopexit375, !llvm.loop !8

363:                                              ; preds = %301
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #19
  br label %1534

.loopexit376:                                     ; preds = %.lr.ph457, %.noexc186, %.noexc187, %.noexc188
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %1533

.loopexit.split-lp377:                            ; preds = %323, %326, %328, %365, %367, %_ZNSt10filesystem7__cxx114pathD2Ev.exit202, %382, %_ZNSt10filesystem7__cxx114pathD2Ev.exit214, %397, %_ZNSt10filesystem7__cxx114pathD2Ev.exit226, %412, %.loopexit375, %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit, %.noexc180, %.noexc181, %.noexc182, %_ZN13t_cluster_ndxD2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1533

365:                                              ; preds = %325
  %366 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 12, ptr noundef nonnull %44)
          to label %367 unwind label %.loopexit.split-lp377

367:                                              ; preds = %365
  store ptr %366, ptr %67, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext 2)
          to label %368 unwind label %.loopexit.split-lp377

368:                                              ; preds = %367
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc191 unwind label %426

.noexc191:                                        ; preds = %368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %369, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc192 unwind label %426

.noexc192:                                        ; preds = %.noexc191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195 unwind label %370

370:                                              ; preds = %.noexc192
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  br label %.body193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195: ; preds = %.noexc192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  %372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc196 unwind label %428

.noexc196:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %372, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc197 unwind label %428

.noexc197:                                        ; preds = %.noexc196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.50, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200 unwind label %373

373:                                              ; preds = %.noexc197
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  br label %.body198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200: ; preds = %.noexc197
  %375 = load ptr, ptr %43, align 8
  %376 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %375)
          to label %377 unwind label %430

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %378 = getelementptr inbounds i8, ptr %66, i64 32
  %379 = load ptr, ptr %378, align 8
  %.not.i.i.i201 = icmp eq ptr %379, null
  br i1 %.not.i.i.i201, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit202, label %380

380:                                              ; preds = %377
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %378, ptr noundef nonnull %379) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit202

_ZNSt10filesystem7__cxx114pathD2Ev.exit202:       ; preds = %377, %380
  store ptr null, ptr %378, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %381 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 12, ptr noundef nonnull %44)
          to label %382 unwind label %.loopexit.split-lp377

382:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit202
  store ptr %381, ptr %73, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext 2)
          to label %383 unwind label %.loopexit.split-lp377

383:                                              ; preds = %382
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc203 unwind label %432

.noexc203:                                        ; preds = %383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %384, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc204 unwind label %432

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %385

385:                                              ; preds = %.noexc204
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #19
  br label %.body205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc208 unwind label %434

.noexc208:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %387, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc209 unwind label %434

.noexc209:                                        ; preds = %.noexc208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.50, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212 unwind label %388

388:                                              ; preds = %.noexc209
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  br label %.body210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212: ; preds = %.noexc209
  %390 = load ptr, ptr %43, align 8
  %391 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %390)
          to label %392 unwind label %436

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  %393 = getelementptr inbounds i8, ptr %72, i64 32
  %394 = load ptr, ptr %393, align 8
  %.not.i.i.i213 = icmp eq ptr %394, null
  br i1 %.not.i.i.i213, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit214, label %395

395:                                              ; preds = %392
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %393, ptr noundef nonnull %394) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit214

_ZNSt10filesystem7__cxx114pathD2Ev.exit214:       ; preds = %392, %395
  store ptr null, ptr %393, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  %396 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 12, ptr noundef nonnull %44)
          to label %397 unwind label %.loopexit.split-lp377

397:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit214
  store ptr %396, ptr %79, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef zeroext 2)
          to label %398 unwind label %.loopexit.split-lp377

398:                                              ; preds = %397
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  %399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc215 unwind label %438

.noexc215:                                        ; preds = %398
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %399, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc216 unwind label %438

.noexc216:                                        ; preds = %.noexc215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219 unwind label %400

400:                                              ; preds = %.noexc216
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #19
  br label %.body217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219: ; preds = %.noexc216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  %402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc220 unwind label %440

.noexc220:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %402, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc221 unwind label %440

.noexc221:                                        ; preds = %.noexc220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.58, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224 unwind label %403

403:                                              ; preds = %.noexc221
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  br label %.body222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224: ; preds = %.noexc221
  %405 = load ptr, ptr %43, align 8
  %406 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %405)
          to label %407 unwind label %442

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  %408 = getelementptr inbounds i8, ptr %78, i64 32
  %409 = load ptr, ptr %408, align 8
  %.not.i.i.i225 = icmp eq ptr %409, null
  br i1 %.not.i.i.i225, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit226, label %410

410:                                              ; preds = %407
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %408, ptr noundef nonnull %409) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit226

_ZNSt10filesystem7__cxx114pathD2Ev.exit226:       ; preds = %407, %410
  store ptr null, ptr %408, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  %411 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 12, ptr noundef nonnull %44)
          to label %412 unwind label %.loopexit.split-lp377

412:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit226
  store ptr %411, ptr %85, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef zeroext 2)
          to label %413 unwind label %.loopexit.split-lp377

413:                                              ; preds = %412
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  %414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc227 unwind label %444

.noexc227:                                        ; preds = %413
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %414, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc228 unwind label %444

.noexc228:                                        ; preds = %.noexc227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231 unwind label %415

415:                                              ; preds = %.noexc228
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #19
  br label %.body229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231: ; preds = %.noexc228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #19
  %417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc232 unwind label %446

.noexc232:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %417, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc233 unwind label %446

.noexc233:                                        ; preds = %.noexc232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.50, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236 unwind label %418

418:                                              ; preds = %.noexc233
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #19
  br label %.body234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236: ; preds = %.noexc233
  %420 = load ptr, ptr %43, align 8
  %421 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %420)
          to label %422 unwind label %448

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  %423 = getelementptr inbounds i8, ptr %84, i64 32
  %424 = load ptr, ptr %423, align 8
  %.not.i.i.i237 = icmp eq ptr %424, null
  br i1 %.not.i.i.i237, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit238, label %425

425:                                              ; preds = %422
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %423, ptr noundef nonnull %424) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit238

_ZNSt10filesystem7__cxx114pathD2Ev.exit238:       ; preds = %422, %425
  store ptr null, ptr %423, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  br label %.loopexit375

426:                                              ; preds = %.noexc191, %368
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

428:                                              ; preds = %.noexc196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %.body198

.body198:                                         ; preds = %428, %373, %430
  %.pn130 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ], [ %374, %373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %.body193

.body193:                                         ; preds = %426, %370, %.body198
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %.body198 ], [ %427, %426 ], [ %371, %370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #19
  br label %1533

432:                                              ; preds = %.noexc203, %383
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

434:                                              ; preds = %.noexc208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %.body210

.body210:                                         ; preds = %434, %388, %436
  %.pn133 = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ], [ %389, %388 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %.body205

.body205:                                         ; preds = %432, %385, %.body210
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %.body210 ], [ %433, %432 ], [ %386, %385 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #19
  br label %1533

438:                                              ; preds = %.noexc215, %398
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

440:                                              ; preds = %.noexc220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %.body222

.body222:                                         ; preds = %440, %403, %442
  %.pn136 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ], [ %404, %403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  br label %.body217

.body217:                                         ; preds = %438, %400, %.body222
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %.body222 ], [ %439, %438 ], [ %401, %400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #19
  br label %1533

444:                                              ; preds = %.noexc227, %413
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

446:                                              ; preds = %.noexc232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  br label %.body234

.body234:                                         ; preds = %446, %418, %448
  %.pn139 = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ], [ %419, %418 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br label %.body229

.body229:                                         ; preds = %444, %415, %.body234
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %.body234 ], [ %445, %444 ], [ %416, %415 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #19
  br label %1533

.loopexit375:                                     ; preds = %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader, %_ZNSt10filesystem7__cxx114pathD2Ev.exit238
  %.0359 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit238 ], [ %350, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ %350, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.0113 = phi ptr [ %421, %_ZNSt10filesystem7__cxx114pathD2Ev.exit238 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.093 = phi ptr [ %406, %_ZNSt10filesystem7__cxx114pathD2Ev.exit238 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.092 = phi ptr [ %391, %_ZNSt10filesystem7__cxx114pathD2Ev.exit238 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.091 = phi ptr [ %376, %_ZNSt10filesystem7__cxx114pathD2Ev.exit238 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %450 = load ptr, ptr %48, align 8
  invoke void @_ZN3gmx11makeMDAtomsEP8_IO_FILERK10gmx_mtop_tRK10t_inputrecb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.153") align 8 %90, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(768) %450, ptr noundef nonnull align 8 dereferenceable(856) %47, i1 noundef zeroext false)
          to label %451 unwind label %.loopexit.split-lp377

451:                                              ; preds = %.loopexit375
  %452 = load ptr, ptr %48, align 8
  %453 = load ptr, ptr %90, align 8
  invoke void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768) %452, ptr noundef nonnull align 8 dereferenceable(856) %47, i32 noundef -1, ptr null, ptr null, i32 noundef %189, ptr noundef %453)
          to label %454 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

454:                                              ; preds = %451
  %455 = load ptr, ptr %90, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %47, i64 400
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  %460 = load double, ptr %459, align 8
  %461 = fptrunc double %460 to float
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %456, float noundef %461)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

462:                                              ; preds = %454
  %463 = load i32, ptr %229, align 8
  %.not143 = icmp eq i32 %463, 1
  br i1 %.not143, label %466, label %464

464:                                              ; preds = %462
  %465 = invoke noundef ptr @_Z14gmx_rmpbc_initRK22InteractionDefinitions7PbcTypei(ptr noundef nonnull align 8 dereferenceable(2736) %53, i32 noundef %463, i32 noundef %302)
          to label %466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph228.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body248

.loopexit.split-lp.loopexit:                      ; preds = %1026
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.split.i.i
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %518, %_ZNSt10filesystem7__cxx114pathD2Ev.exit240, %585, %529, %525, %496, %482, %481
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1451, %1413, %._crit_edge248.i, %1263, %1258, %.noexc296, %._crit_edge229.i, %._crit_edge225.i, %._crit_edge225.thread.i, %._crit_edge220.i, %._crit_edge220.thread.i, %1160, %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i, %863, %826, %._crit_edge264.i, %655, %639, %600, %1496, %1495, %1492, %1488, %1484, %1481, %1480, %1477, %1476, %1473, %1472, %1469, %1468, %1467, %1466, %1465, %1150, %1140, %1138, %596, %591, %489, %464, %454, %451
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

466:                                              ; preds = %464, %462
  %.0114 = phi ptr [ null, %462 ], [ %465, %464 ]
  %467 = getelementptr inbounds i8, ptr %47, i64 180
  %468 = getelementptr inbounds i8, ptr %53, i64 1360
  %469 = getelementptr inbounds i8, ptr %64, i64 32
  %470 = getelementptr inbounds i8, ptr %64, i64 8
  %471 = getelementptr inbounds i8, ptr %64, i64 16
  %472 = getelementptr inbounds i8, ptr %92, i64 32
  %473 = getelementptr inbounds i8, ptr %40, i64 8
  %474 = getelementptr inbounds i8, ptr %40, i64 12
  %475 = getelementptr inbounds i8, ptr %40, i64 16
  br label %476

476:                                              ; preds = %590, %466
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %590 ], [ 0, %466 ]
  %477 = load i32, ptr %229, align 8
  %.not144 = icmp eq i32 %477, 1
  br i1 %.not144, label %484, label %478

478:                                              ; preds = %476
  %479 = load i8, ptr %467, align 4
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %42, i32 noundef %477, ptr noundef nonnull %36)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

482:                                              ; preds = %478
  %483 = load ptr, ptr %35, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0114, i32 noundef %302, ptr noundef nonnull %36, ptr noundef %483)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

484:                                              ; preds = %481, %482, %476
  br i1 %324, label %485, label %518

485:                                              ; preds = %484
  %486 = load i32, ptr %64, align 8
  %487 = sext i32 %486 to i64
  %488 = icmp sgt i64 %indvars.iv539, %487
  br i1 %488, label %489, label %496

489:                                              ; preds = %485
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

490:                                              ; preds = %489
  %491 = load float, ptr %34, align 4
  %492 = fpext float %491 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 897, ptr noundef nonnull @.str.60, double noundef %492) #20
          to label %493 unwind label %494

493:                                              ; preds = %490
  unreachable

494:                                              ; preds = %490
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #19
  br label %.body248

496:                                              ; preds = %485
  %497 = load ptr, ptr %469, align 8
  %498 = getelementptr inbounds i32, ptr %497, i64 %indvars.iv539
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %471, align 8
  %501 = load ptr, ptr %470, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %502 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

502:                                              ; preds = %496
  %503 = ptrtoint ptr %500 to i64
  %504 = ptrtoint ptr %501 to i64
  %505 = sub i64 %503, %504
  %506 = sdiv exact i64 %505, 56
  %507 = trunc i64 %506 to i32
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %499, i32 noundef 0, i32 noundef %507, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 903)
          to label %508 unwind label %516

508:                                              ; preds = %502
  %509 = load ptr, ptr %472, align 8
  %.not.i.i.i239 = icmp eq ptr %509, null
  br i1 %.not.i.i.i239, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit240, label %510

510:                                              ; preds = %508
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %472, ptr noundef nonnull %509) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit240

_ZNSt10filesystem7__cxx114pathD2Ev.exit240:       ; preds = %508, %510
  store ptr null, ptr %472, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  %511 = load ptr, ptr %53, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %35, align 8
  %514 = load i32, ptr %37, align 4
  %515 = load ptr, ptr %38, align 8
  invoke fastcc void @_ZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdata(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(24) %468, ptr %512, ptr noundef %513, ptr noundef %309, ptr noundef %spec.store.select, ptr noundef %.0359, i32 noundef %499, i32 noundef %514, ptr noundef %515, ptr noundef %.0360, ptr noundef nonnull %61)
          to label %524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

516:                                              ; preds = %502
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #19
  br label %.body248

518:                                              ; preds = %484
  %519 = load ptr, ptr %53, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %35, align 8
  %522 = load i32, ptr %37, align 4
  %523 = load ptr, ptr %38, align 8
  invoke fastcc void @_ZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdata(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(24) %468, ptr %520, ptr noundef %521, ptr noundef %309, ptr noundef %spec.store.select, ptr noundef nonnull %40, i32 noundef 0, i32 noundef %522, ptr noundef %523, ptr noundef %.0360, ptr noundef nonnull %61)
          to label %524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

524:                                              ; preds = %518, %_ZNSt10filesystem7__cxx114pathD2Ev.exit240
  br i1 %190, label %525, label %.loopexit371

525:                                              ; preds = %524
  %526 = load ptr, ptr %51, align 8
  %527 = load i32, ptr %526, align 8
  %528 = load ptr, ptr %35, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %527, ptr noundef %.0358, i32 noundef %527, ptr noundef null, ptr noundef %528, ptr noundef %.0361)
          to label %529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

529:                                              ; preds = %525
  %530 = load i32, ptr %526, align 8
  %531 = load ptr, ptr %35, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %530, ptr noundef %.0361, ptr noundef %531, ptr noundef %531)
          to label %532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

532:                                              ; preds = %529
  %533 = icmp eq i64 %indvars.iv539, 0
  br i1 %533, label %.preheader, label %.loopexit371

.preheader:                                       ; preds = %532
  %534 = load i32, ptr %526, align 8
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph459, label %.loopexit371

.lr.ph459:                                        ; preds = %.preheader, %.lr.ph459
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %.lr.ph459 ], [ 0, %.preheader ]
  %536 = load ptr, ptr %35, align 8
  %537 = getelementptr inbounds [3 x float], ptr %536, i64 %indvars.iv533
  %538 = getelementptr inbounds [3 x float], ptr %.0, i64 %indvars.iv533
  %539 = load float, ptr %537, align 4
  store float %539, ptr %538, align 4
  %540 = getelementptr inbounds i8, ptr %537, i64 4
  %541 = load float, ptr %540, align 4
  %542 = getelementptr inbounds i8, ptr %538, i64 4
  store float %541, ptr %542, align 4
  %543 = getelementptr inbounds i8, ptr %537, i64 8
  %544 = load float, ptr %543, align 4
  %545 = getelementptr inbounds i8, ptr %538, i64 8
  store float %544, ptr %545, align 4
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %546 = load i32, ptr %526, align 8
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.next534, %547
  br i1 %548, label %.lr.ph459, label %.loopexit371, !llvm.loop !9

.loopexit371:                                     ; preds = %.lr.ph459, %.preheader, %532, %524
  br i1 %324, label %585, label %549

549:                                              ; preds = %.loopexit371
  %550 = load i32, ptr %37, align 4
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %565

552:                                              ; preds = %549
  %553 = load float, ptr %34, align 4
  %554 = fpext float %553 to double
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0115, ptr noundef nonnull @.str.62, double noundef %554) #19
  %556 = load i32, ptr %37, align 4
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.lr.ph461, label %._crit_edge

.lr.ph461:                                        ; preds = %552, %.lr.ph461
  %indvars.iv536 = phi i64 [ %indvars.iv.next537, %.lr.ph461 ], [ 0, %552 ]
  %558 = getelementptr inbounds float, ptr %.0360, i64 %indvars.iv536
  %559 = load float, ptr %558, align 4
  %560 = fpext float %559 to double
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0115, ptr noundef nonnull @.str.63, double noundef %560) #19
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %562 = load i32, ptr %37, align 4
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %indvars.iv.next537, %563
  br i1 %564, label %.lr.ph461, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph461, %552
  %fputc = call i32 @fputc(i32 10, ptr %.0115)
  br label %565

565:                                              ; preds = %._crit_edge, %549
  %566 = load float, ptr %34, align 4
  %567 = fpext float %566 to double
  %568 = load float, ptr %473, align 8
  %569 = fpext float %568 to double
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.091, ptr noundef nonnull @.str.65, double noundef %567, double noundef %569) #19
  %571 = load float, ptr %34, align 4
  %572 = fpext float %571 to double
  %573 = load float, ptr %474, align 4
  %574 = fpext float %573 to double
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.092, ptr noundef nonnull @.str.65, double noundef %572, double noundef %574) #19
  %576 = load float, ptr %34, align 4
  %577 = fpext float %576 to double
  %578 = load float, ptr %475, align 8
  %579 = fpext float %578 to double
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0113, ptr noundef nonnull @.str.65, double noundef %577, double noundef %579) #19
  %581 = load float, ptr %34, align 4
  %582 = fpext float %581 to double
  %583 = load i32, ptr %40, align 8
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.093, ptr noundef nonnull @.str.66, double noundef %582, i32 noundef %583) #19
  br label %585

585:                                              ; preds = %565, %.loopexit371
  %586 = load ptr, ptr %43, align 8
  %587 = load ptr, ptr %33, align 8
  %588 = load ptr, ptr %35, align 8
  %589 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %586, ptr noundef %587, ptr noundef nonnull %34, ptr noundef %588, ptr noundef nonnull %36)
          to label %590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

590:                                              ; preds = %585
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  br i1 %589, label %476, label %591, !llvm.loop !11

591:                                              ; preds = %590
  %592 = trunc nuw i64 %indvars.iv.next540 to i32
  %593 = load ptr, ptr %33, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %593)
          to label %594 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

594:                                              ; preds = %591
  %595 = load i32, ptr %229, align 8
  %.not145 = icmp eq i32 %595, 1
  br i1 %.not145, label %597, label %596

596:                                              ; preds = %594
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0114)
          to label %597 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

597:                                              ; preds = %596, %594
  %598 = load ptr, ptr %53, align 8
  %599 = load ptr, ptr %598, align 8
  br i1 %324, label %600, label %826

600:                                              ; preds = %597
  %601 = load ptr, ptr %470, align 8
  %602 = load ptr, ptr %471, align 8
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %601 to i64
  %605 = sub i64 %603, %604
  %606 = load i32, ptr %37, align 4
  %607 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %fputc.i = call i32 @fputc(i32 10, ptr %161)
  %608 = call i64 @fwrite(ptr nonnull @.str.85, i64 49, i64 1, ptr %161)
  %609 = call i64 @fwrite(ptr nonnull @.str.86, i64 75, i64 1, ptr %161)
  %610 = load i32, ptr %311, align 4
  %611 = sext i32 %610 to i64
  %612 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 454, i64 noundef %611, i64 noundef 36)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc244:                                        ; preds = %600
  %613 = icmp sgt i64 %605, 0
  br i1 %613, label %.lr.ph263.i, label %._crit_edge264.i

.lr.ph263.i:                                      ; preds = %.noexc244
  %614 = getelementptr inbounds i8, ptr %28, i64 48
  %615 = getelementptr inbounds i8, ptr %28, i64 8
  %616 = getelementptr inbounds i8, ptr %28, i64 16
  %617 = getelementptr inbounds i8, ptr %28, i64 32
  %618 = getelementptr inbounds i8, ptr %28, i64 40
  %619 = getelementptr inbounds i8, ptr %61, i64 36
  %620 = icmp slt i32 %606, 1
  %621 = zext nneg i32 %606 to i64
  %622 = udiv i64 %605, 56
  %umax = call i64 @llvm.umax.i64(i64 %622, i64 1)
  br label %623

623:                                              ; preds = %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, %.lr.ph263.i
  %indvars.iv308.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next309.i, %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i ]
  %624 = getelementptr inbounds %struct.IndexGroup, ptr %601, i64 %indvars.iv308.i
  %625 = getelementptr inbounds %struct.t_dr_result, ptr %.0359, i64 %indvars.iv308.i
  %626 = getelementptr inbounds i8, ptr %625, i64 4
  %627 = load i32, ptr %626, align 4
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, label %629

629:                                              ; preds = %623
  %630 = sext i32 %627 to i64
  %631 = getelementptr inbounds i8, ptr %624, i64 32
  %632 = getelementptr inbounds i8, ptr %624, i64 40
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %631, align 8
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = ashr exact i64 %637, 2
  %.not.i241 = icmp eq i64 %638, %630
  br i1 %.not.i241, label %653, label %639

639:                                              ; preds = %629
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc245:                                        ; preds = %639
  %640 = getelementptr inbounds i8, ptr %624, i64 40
  %641 = getelementptr inbounds i8, ptr %624, i64 32
  %642 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %624) #19
  %643 = load i32, ptr %626, align 4
  %644 = load ptr, ptr %640, align 8
  %645 = load ptr, ptr %641, align 8
  %646 = ptrtoint ptr %644 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = ashr exact i64 %648, 2
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 466, ptr noundef nonnull @.str.88, ptr noundef %642, i32 noundef %643, i64 noundef %649) #20
          to label %650 unwind label %651

650:                                              ; preds = %.noexc245
  unreachable

651:                                              ; preds = %.noexc245
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #19
  br label %.body248

653:                                              ; preds = %629
  %654 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %624) #19
  br i1 %654, label %655, label %660

655:                                              ; preds = %653
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc246:                                        ; preds = %655
  %656 = trunc nuw nsw i64 %indvars.iv308.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 475, ptr noundef nonnull @.str.89, i32 noundef %656) #20
          to label %657 unwind label %658

657:                                              ; preds = %.noexc246
  unreachable

658:                                              ; preds = %.noexc246
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #19
  br label %.body248

660:                                              ; preds = %653
  %661 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 1744), align 16
  store ptr %614, ptr %28, align 8
  store i64 1, ptr %615, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %616, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %617, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %618, i8 0, i64 16, i1 false)
  %662 = load i32, ptr %311, align 4
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %660
  %664 = add i32 %661, 1
  %665 = getelementptr inbounds i8, ptr %625, i64 24
  %666 = getelementptr inbounds i8, ptr %625, i64 40
  %667 = getelementptr inbounds i8, ptr %625, i64 48
  %668 = sext i32 %664 to i64
  br label %669

669:                                              ; preds = %806, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %806 ]
  %.065250.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.166.i, %806 ]
  %.068249.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.169.i, %806 ]
  %.070248.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.171.i, %806 ]
  %.0168245.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1169.i, %806 ]
  %670 = phi <2 x double> [ zeroinitializer, %.lr.ph.i ], [ %807, %806 ]
  %671 = load ptr, ptr %468, align 8
  %672 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv.i
  %673 = load i32, ptr %672, align 4
  %674 = load i32, ptr %619, align 4
  %675 = sub nsw i32 %673, %674
  %676 = sext i32 %675 to i64
  %677 = load i64, ptr %615, align 8
  %678 = urem i64 %676, %677
  %679 = load ptr, ptr %28, align 8
  %680 = getelementptr inbounds ptr, ptr %679, i64 %678
  %681 = load ptr, ptr %680, align 8
  %.not.i.i.i.i.i242 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i242, label %.loopexit.i.i.i, label %682

682:                                              ; preds = %669
  %683 = load ptr, ptr %681, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 8
  %685 = load i32, ptr %684, align 4
  %686 = icmp eq i32 %675, %685
  br i1 %686, label %.loopexit173.i, label %.lr.ph.i.i.i.i.i243

687:                                              ; preds = %690
  %688 = icmp eq i32 %675, %692
  br i1 %688, label %.loopexit173.i, label %.lr.ph.i.i.i.i.i243, !llvm.loop !12

.lr.ph.i.i.i.i.i243:                              ; preds = %682, %687
  %.018.i.i.i.i.i = phi ptr [ %689, %687 ], [ %683, %682 ]
  %689 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %689, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i.i, label %690

690:                                              ; preds = %.lr.ph.i.i.i.i.i243
  %691 = getelementptr inbounds i8, ptr %689, i64 8
  %692 = load i32, ptr %691, align 4
  %693 = sext i32 %692 to i64
  %694 = urem i64 %693, %677
  %.not17.i.i.i.i.i = icmp eq i64 %694, %678
  br i1 %.not17.i.i.i.i.i, label %687, label %.loopexit.i.i.i, !llvm.loop !12

.loopexit.i.i.i:                                  ; preds = %690, %.lr.ph.i.i.i.i.i243, %669
  %695 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc.i unwind label %.loopexit174.i

.noexc.i:                                         ; preds = %.loopexit.i.i.i
  store ptr null, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 8
  store i32 %675, ptr %696, align 4
  %697 = getelementptr inbounds i8, ptr %695, i64 12
  store i8 0, ptr %697, align 4
  %698 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %678, i64 noundef %676, ptr noundef nonnull %695, i64 noundef 1)
          to label %.loopexit173.i unwind label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i: ; preds = %.noexc.i
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %695) #22
  br label %.body.i

.loopexit173.i:                                   ; preds = %687, %.noexc.i, %682
  %.0.i.pn.i.i.i = phi ptr [ %683, %682 ], [ %698, %.noexc.i ], [ %689, %687 ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i.i, i64 12
  %700 = load i8, ptr %.0.i.i.i, align 1
  %701 = trunc i8 %700 to i1
  br i1 %701, label %806, label %702

.loopexit174.i:                                   ; preds = %.loopexit.i.i88.i, %.loopexit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %733
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

702:                                              ; preds = %.loopexit173.i
  %703 = load ptr, ptr %468, align 8
  %704 = getelementptr inbounds i32, ptr %703, i64 %indvars.iv.i
  %705 = load i32, ptr %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %union.t_iparams, ptr %599, i64 %706, i32 0, i32 1, i64 2
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr inbounds %struct.t_dr_stats, ptr %612, i64 %676
  store i32 %708, ptr %709, align 4
  br i1 %620, label %_ZL7is_coreiiPKi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %702, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %702 ]
  %710 = getelementptr inbounds i32, ptr %607, i64 %indvars.iv.i.i
  %711 = load i32, ptr %710, align 4
  %712 = icmp eq i32 %711, %708
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %713 = icmp uge i64 %indvars.iv.next.i.i, %621
  %.not8.i.i = select i1 %712, i1 true, i1 %713
  br i1 %.not8.i.i, label %_ZL7is_coreiiPKi.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZL7is_coreiiPKi.exit.i:                          ; preds = %.lr.ph.i.i, %702
  %.0.lcssa.i.i = phi i1 [ false, %702 ], [ %712, %.lr.ph.i.i ]
  %714 = getelementptr inbounds %struct.t_dr_stats, ptr %612, i64 %676, i32 1
  %715 = zext i1 %.0.lcssa.i.i to i8
  store i8 %715, ptr %714, align 4
  %716 = load ptr, ptr %468, align 8
  %717 = getelementptr inbounds i32, ptr %716, i64 %indvars.iv.i
  %718 = load i32, ptr %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %union.t_iparams, ptr %599, i64 %719, i32 0, i32 0, i64 1
  %721 = load float, ptr %720, align 4
  %722 = getelementptr inbounds %struct.t_dr_stats, ptr %612, i64 %676, i32 2
  store float %721, ptr %722, align 4
  %723 = load ptr, ptr %665, align 8
  %724 = getelementptr inbounds float, ptr %723, i64 %676
  %725 = load float, ptr %724, align 4
  %726 = load i32, ptr %626, align 4
  %727 = sitofp i32 %726 to float
  %728 = fdiv float %725, %727
  %729 = getelementptr inbounds %struct.t_dr_stats, ptr %612, i64 %676, i32 3
  store float %728, ptr %729, align 4
  %730 = load ptr, ptr %666, align 8
  %731 = getelementptr inbounds float, ptr %730, i64 %676
  %732 = load float, ptr %731, align 4
  %or.cond.i = call i1 @llvm.is.fpclass.f32(float %732, i32 384)
  br i1 %or.cond.i, label %743, label %733

733:                                              ; preds = %_ZL7is_coreiiPKi.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %734 unwind label %.loopexit.split-lp.i

734:                                              ; preds = %733
  %735 = trunc nuw nsw i64 %indvars.iv308.i to i32
  %736 = load ptr, ptr %666, align 8
  %737 = getelementptr inbounds float, ptr %736, i64 %676
  %738 = load float, ptr %737, align 4
  %739 = fpext float %738 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 498, ptr noundef nonnull @.str.90, i32 noundef %735, i32 noundef %675, double noundef %739) #20
          to label %740 unwind label %741

740:                                              ; preds = %734
  unreachable

741:                                              ; preds = %734
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #19
  br label %.body.i

743:                                              ; preds = %_ZL7is_coreiiPKi.exit.i
  %744 = load i32, ptr %626, align 4
  %745 = sitofp i32 %744 to float
  %746 = fdiv float %732, %745
  %747 = call noundef float @cbrtf(float noundef %746) #23
  %748 = fdiv float 1.000000e+00, %747
  %749 = getelementptr inbounds %struct.t_dr_stats, ptr %612, i64 %676, i32 4
  store float %748, ptr %749, align 4
  %750 = load ptr, ptr %667, align 8
  %751 = getelementptr inbounds float, ptr %750, i64 %676
  %752 = load float, ptr %751, align 4
  %753 = load i32, ptr %626, align 4
  %754 = sitofp i32 %753 to float
  %755 = fdiv float %752, %754
  %756 = call noundef float @cbrtf(float noundef %755) #23
  %757 = call noundef float @sqrtf(float noundef %756) #19
  %758 = fdiv float 1.000000e+00, %757
  %759 = getelementptr inbounds %struct.t_dr_stats, ptr %612, i64 %676, i32 5
  store float %758, ptr %759, align 4
  %760 = getelementptr inbounds i8, ptr %709, i64 12
  %761 = getelementptr inbounds i8, ptr %709, i64 8
  %762 = load float, ptr %761, align 4
  %763 = getelementptr inbounds %struct.t_dr_stats, ptr %612, i64 %676, i32 6
  %764 = fsub float %758, %762
  %765 = fcmp ogt float %764, 0.000000e+00
  %narrow.sel172.i = select i1 %765, float %764, float 0.000000e+00
  %766 = getelementptr inbounds %struct.t_dr_stats, ptr %612, i64 %676, i32 8
  store float %narrow.sel172.i, ptr %766, align 4
  %767 = load <2 x float>, ptr %760, align 4
  %768 = insertelement <2 x float> poison, float %762, i64 0
  %769 = shufflevector <2 x float> %768, <2 x float> poison, <2 x i32> zeroinitializer
  %770 = fsub <2 x float> %767, %769
  %771 = fcmp ogt <2 x float> %770, zeroinitializer
  %772 = select <2 x i1> %771, <2 x float> %770, <2 x float> zeroinitializer
  store <2 x float> %772, ptr %763, align 4
  %773 = fpext <2 x float> %772 to <2 x double>
  %774 = fcmp olt <2 x double> %670, %773
  %775 = select <2 x i1> %774, <2 x double> %773, <2 x double> %670
  %776 = fpext float %narrow.sel172.i to double
  %777 = fcmp olt double %.0168245.i, %776
  %.sroa.speculated.i = select i1 %777, double %776, double %.0168245.i
  %778 = load i64, ptr %615, align 8
  %779 = urem i64 %676, %778
  %780 = load ptr, ptr %28, align 8
  %781 = getelementptr inbounds ptr, ptr %780, i64 %779
  %782 = load ptr, ptr %781, align 8
  %.not.i.i.i.i83.i = icmp eq ptr %782, null
  br i1 %.not.i.i.i.i83.i, label %.loopexit.i.i88.i, label %783

783:                                              ; preds = %743
  %784 = load ptr, ptr %782, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 8
  %786 = load i32, ptr %785, align 4
  %787 = icmp eq i32 %675, %786
  br i1 %787, label %.loopexit.i, label %.lr.ph.i.i.i.i84.i

788:                                              ; preds = %791
  %789 = icmp eq i32 %675, %793
  br i1 %789, label %.loopexit.i, label %.lr.ph.i.i.i.i84.i, !llvm.loop !12

.lr.ph.i.i.i.i84.i:                               ; preds = %783, %788
  %.018.i.i.i.i85.i = phi ptr [ %790, %788 ], [ %784, %783 ]
  %790 = load ptr, ptr %.018.i.i.i.i85.i, align 8
  %.not16.i.i.i.i86.i = icmp eq ptr %790, null
  br i1 %.not16.i.i.i.i86.i, label %.loopexit.i.i88.i, label %791

791:                                              ; preds = %.lr.ph.i.i.i.i84.i
  %792 = getelementptr inbounds i8, ptr %790, i64 8
  %793 = load i32, ptr %792, align 4
  %794 = sext i32 %793 to i64
  %795 = urem i64 %794, %778
  %.not17.i.i.i.i87.i = icmp eq i64 %795, %779
  br i1 %.not17.i.i.i.i87.i, label %788, label %.loopexit.i.i88.i, !llvm.loop !12

.loopexit.i.i88.i:                                ; preds = %791, %.lr.ph.i.i.i.i84.i, %743
  %796 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc92.i unwind label %.loopexit174.i

.noexc92.i:                                       ; preds = %.loopexit.i.i88.i
  store ptr null, ptr %796, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 8
  store i32 %675, ptr %797, align 4
  %798 = getelementptr inbounds i8, ptr %796, i64 12
  store i8 0, ptr %798, align 4
  %799 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %779, i64 noundef %676, ptr noundef nonnull %796, i64 noundef 1)
          to label %.loopexit.i unwind label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i89.i

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i89.i: ; preds = %.noexc92.i
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %796) #22
  br label %.body.i

.loopexit.i:                                      ; preds = %788, %.noexc92.i, %783
  %.0.i.pn.i.i90.i = phi ptr [ %784, %783 ], [ %799, %.noexc92.i ], [ %790, %788 ]
  %.0.i.i91.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i90.i, i64 12
  %801 = fadd double %.068249.i, %776
  %802 = extractelement <2 x double> %773, i64 1
  %803 = fadd double %.070248.i, %802
  %804 = extractelement <2 x double> %773, i64 0
  %805 = fadd double %.065250.i, %804
  store i8 1, ptr %.0.i.i91.i, align 1
  br label %806

806:                                              ; preds = %.loopexit.i, %.loopexit173.i
  %.1169.i = phi double [ %.0168245.i, %.loopexit173.i ], [ %.sroa.speculated.i, %.loopexit.i ]
  %.171.i = phi double [ %.070248.i, %.loopexit173.i ], [ %803, %.loopexit.i ]
  %.169.i = phi double [ %.068249.i, %.loopexit173.i ], [ %801, %.loopexit.i ]
  %.166.i = phi double [ %.065250.i, %.loopexit173.i ], [ %805, %.loopexit.i ]
  %807 = phi <2 x double> [ %670, %.loopexit173.i ], [ %775, %.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %668
  %808 = load i32, ptr %311, align 4
  %809 = sext i32 %808 to i64
  %810 = icmp slt i64 %indvars.iv.next.i, %809
  br i1 %810, label %669, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %806, %660
  %.0168.lcssa.i = phi double [ 0.000000e+00, %660 ], [ %.1169.i, %806 ]
  %.070.lcssa.i = phi double [ 0.000000e+00, %660 ], [ %.171.i, %806 ]
  %.068.lcssa.i = phi double [ 0.000000e+00, %660 ], [ %.169.i, %806 ]
  %.065.lcssa.i = phi double [ 0.000000e+00, %660 ], [ %.166.i, %806 ]
  %811 = phi <2 x double> [ zeroinitializer, %660 ], [ %807, %806 ]
  %812 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %624) #19
  %813 = load i32, ptr %626, align 4
  %814 = extractelement <2 x double> %811, i64 0
  %815 = extractelement <2 x double> %811, i64 1
  %816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.91, ptr noundef %812, i32 noundef %813, double noundef %.065.lcssa.i, double noundef %814, double noundef %.070.lcssa.i, double noundef %815, double noundef %.068.lcssa.i, double noundef %.0168.lcssa.i) #19
  %817 = load ptr, ptr %616, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %817, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i96.i

.lr.ph.i.i.i.i96.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i96.i
  %.06.i.i.i.i.i = phi ptr [ %818, %.lr.ph.i.i.i.i96.i ], [ %817, %._crit_edge.i ]
  %818 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #22
  %.not.i.i.i.i97.i = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i97.i, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i96.i, !llvm.loop !15

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i96.i, %._crit_edge.i
  %819 = load ptr, ptr %28, align 8
  %820 = load i64, ptr %615, align 8
  %821 = shl i64 %820, 3
  call void @llvm.memset.p0.i64(ptr align 8 %819, i8 0, i64 %821, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %616, i8 0, i64 16, i1 false)
  %822 = load ptr, ptr %28, align 8
  %823 = icmp eq ptr %614, %822
  br i1 %823, label %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, label %824

824:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %822) #22
  br label %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i

_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i: ; preds = %824, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %623
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next309.i, %umax
  br i1 %exitcond542.not, label %._crit_edge264.i, label %623, !llvm.loop !16

.body.i:                                          ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i89.i, %741, %.loopexit.split-lp.i, %.loopexit174.i, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i
  %.pn.i = phi { ptr, i32 } [ %742, %741 ], [ %699, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i ], [ %800, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i89.i ], [ %lpad.loopexit.i, %.loopexit174.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #19
  br label %.body248

._crit_edge264.i:                                 ; preds = %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, %.noexc244
  %825 = call i32 @fflush(ptr noundef %161)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 527, ptr noundef %612)
          to label %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit: ; preds = %._crit_edge264.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  br label %1485

826:                                              ; preds = %597
  %827 = load i32, ptr %37, align 4
  %828 = load ptr, ptr %38, align 8
  %829 = load ptr, ptr %51, align 8
  %spec.select = select i1 %190, ptr %829, ptr null
  %fputc.i250 = call i32 @fputc(i32 10, ptr %161)
  %830 = call i64 @fwrite(ptr nonnull @.str.92, i64 51, i64 1, ptr %161)
  %831 = load i32, ptr %311, align 4
  %832 = sext i32 %831 to i64
  %833 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 399, i64 noundef %832, i64 noundef 36)
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc268:                                        ; preds = %826
  %834 = getelementptr inbounds i8, ptr %53, i64 1368
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %468, align 8
  %837 = ptrtoint ptr %835 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = lshr exact i64 %839, 2
  %841 = trunc i64 %840 to i32
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %.lr.ph.i256, label %._crit_edge.i251

.lr.ph.i256:                                      ; preds = %.noexc268
  %843 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 1744), align 16
  %844 = add i32 %843, 1
  %845 = getelementptr inbounds i8, ptr %61, i64 36
  %846 = icmp slt i32 %827, 1
  %847 = zext nneg i32 %827 to i64
  %848 = uitofp nneg i32 %592 to float
  %.not.i257 = icmp eq ptr %spec.select, null
  %849 = getelementptr inbounds i8, ptr %spec.select, i64 56
  %850 = sext i32 %844 to i64
  %851 = load ptr, ptr %313, align 8
  %852 = load ptr, ptr %319, align 8
  %853 = load ptr, ptr %321, align 8
  br label %854

854:                                              ; preds = %933, %.lr.ph.i256
  %indvars.iv.i258 = phi i64 [ 0, %.lr.ph.i256 ], [ %indvars.iv.next.i267, %933 ]
  %855 = phi ptr [ %836, %.lr.ph.i256 ], [ %935, %933 ]
  %856 = getelementptr inbounds i32, ptr %855, i64 %indvars.iv.i258
  %857 = load i32, ptr %856, align 4
  %858 = load i32, ptr %845, align 4
  %859 = sub nsw i32 %857, %858
  %860 = icmp sgt i32 %859, -1
  %861 = load i32, ptr %311, align 4
  %862 = icmp slt i32 %859, %861
  %or.cond.i259 = select i1 %860, i1 %862, i1 false
  br i1 %or.cond.i259, label %864, label %863

863:                                              ; preds = %854
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsENK3$_1clEv", ptr noundef nonnull @.str.44, i32 noundef 405) #20
          to label %.noexc269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %863
  unreachable

864:                                              ; preds = %854
  %865 = sext i32 %857 to i64
  %866 = getelementptr inbounds %union.t_iparams, ptr %599, i64 %865, i32 0, i32 1, i64 2
  %867 = load i32, ptr %866, align 4
  %868 = zext nneg i32 %859 to i64
  %869 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %868
  store i32 %867, ptr %869, align 4
  br i1 %846, label %_ZL7is_coreiiPKi.exit.i264, label %.lr.ph.i.i260

.lr.ph.i.i260:                                    ; preds = %864, %.lr.ph.i.i260
  %indvars.iv.i.i261 = phi i64 [ %indvars.iv.next.i.i262, %.lr.ph.i.i260 ], [ 0, %864 ]
  %870 = getelementptr inbounds i32, ptr %828, i64 %indvars.iv.i.i261
  %871 = load i32, ptr %870, align 4
  %872 = icmp eq i32 %871, %867
  %indvars.iv.next.i.i262 = add nuw nsw i64 %indvars.iv.i.i261, 1
  %873 = icmp uge i64 %indvars.iv.next.i.i262, %847
  %.not8.i.i263 = select i1 %872, i1 true, i1 %873
  br i1 %.not8.i.i263, label %_ZL7is_coreiiPKi.exit.i264, label %.lr.ph.i.i260, !llvm.loop !13

_ZL7is_coreiiPKi.exit.i264:                       ; preds = %.lr.ph.i.i260, %864
  %.0.lcssa.i.i265 = phi i1 [ false, %864 ], [ %872, %.lr.ph.i.i260 ]
  %874 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %868, i32 1
  %875 = zext i1 %.0.lcssa.i.i265 to i8
  store i8 %875, ptr %874, align 4
  %876 = load ptr, ptr %468, align 8
  %877 = getelementptr inbounds i32, ptr %876, i64 %indvars.iv.i258
  %878 = load i32, ptr %877, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %union.t_iparams, ptr %599, i64 %879, i32 0, i32 0, i64 1
  %881 = load float, ptr %880, align 4
  %882 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %868, i32 2
  store float %881, ptr %882, align 4
  %883 = getelementptr inbounds float, ptr %851, i64 %868
  %884 = load float, ptr %883, align 4
  %885 = fdiv float %884, %848
  %886 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %868, i32 3
  store float %885, ptr %886, align 4
  %887 = getelementptr inbounds float, ptr %852, i64 %868
  %888 = load float, ptr %887, align 4
  %889 = fdiv float %888, %848
  %890 = call noundef float @cbrtf(float noundef %889) #23
  %891 = fdiv float 1.000000e+00, %890
  %892 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %868, i32 4
  store float %891, ptr %892, align 4
  %893 = getelementptr inbounds float, ptr %853, i64 %868
  %894 = load float, ptr %893, align 4
  %895 = fdiv float %894, %848
  %896 = call noundef float @cbrtf(float noundef %895) #23
  %897 = call noundef float @sqrtf(float noundef %896) #19
  %898 = fdiv float 1.000000e+00, %897
  %899 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %868, i32 5
  store float %898, ptr %899, align 4
  %900 = getelementptr inbounds i8, ptr %869, i64 12
  %901 = getelementptr inbounds i8, ptr %869, i64 8
  %902 = load float, ptr %901, align 4
  %903 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %868, i32 6
  %904 = load <2 x float>, ptr %900, align 4
  %905 = insertelement <2 x float> poison, float %902, i64 0
  %906 = shufflevector <2 x float> %905, <2 x float> poison, <2 x i32> zeroinitializer
  %907 = fsub <2 x float> %904, %906
  %908 = fcmp ogt <2 x float> %907, zeroinitializer
  %909 = select <2 x i1> %908, <2 x float> %907, <2 x float> zeroinitializer
  store <2 x float> %909, ptr %903, align 4
  %910 = fsub float %898, %902
  %911 = fcmp ogt float %910, 0.000000e+00
  %narrow.sel108.i = select i1 %911, float %910, float 0.000000e+00
  %912 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %868, i32 8
  store float %narrow.sel108.i, ptr %912, align 4
  br i1 %.not.i257, label %933, label %913

913:                                              ; preds = %_ZL7is_coreiiPKi.exit.i264
  %914 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %868, i32 7
  %915 = load ptr, ptr %468, align 8
  %916 = getelementptr i32, ptr %915, i64 %indvars.iv.i258
  %917 = getelementptr i8, ptr %916, i64 4
  %918 = load i32, ptr %917, align 4
  %919 = getelementptr i8, ptr %916, i64 8
  %920 = load i32, ptr %919, align 4
  %921 = load ptr, ptr %849, align 8
  %922 = sext i32 %918 to i64
  %923 = getelementptr inbounds %struct.t_pdbinfo, ptr %921, i64 %922, i32 5
  %924 = load float, ptr %923, align 4
  %925 = extractelement <2 x float> %909, i64 1
  %926 = call float @llvm.fmuladd.f32(float %925, float 5.000000e+00, float %924)
  store float %926, ptr %923, align 4
  %927 = load float, ptr %914, align 4
  %928 = load ptr, ptr %849, align 8
  %929 = sext i32 %920 to i64
  %930 = getelementptr inbounds %struct.t_pdbinfo, ptr %928, i64 %929, i32 5
  %931 = load float, ptr %930, align 4
  %932 = call float @llvm.fmuladd.f32(float %927, float 5.000000e+00, float %931)
  store float %932, ptr %930, align 4
  br label %933

933:                                              ; preds = %913, %_ZL7is_coreiiPKi.exit.i264
  %indvars.iv.next.i267 = add nsw i64 %indvars.iv.i258, %850
  %934 = load ptr, ptr %834, align 8
  %935 = load ptr, ptr %468, align 8
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %sext.i = shl i64 %938, 30
  %939 = ashr i64 %sext.i, 32
  %940 = icmp slt i64 %indvars.iv.next.i267, %939
  br i1 %940, label %854, label %._crit_edge.i251, !llvm.loop !17

._crit_edge.i251:                                 ; preds = %933, %.noexc268
  %941 = load i32, ptr %311, align 4
  %942 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %161)
  %943 = icmp sgt i32 %941, 0
  br i1 %943, label %.lr.ph.i67.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i

.lr.ph.i67.i:                                     ; preds = %._crit_edge.i251
  %wide.trip.count32.i.i = zext nneg i32 %941 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.noexc270, %.lr.ph.i67.i
  %indvars.iv.i68.i = phi i64 [ %indvars.iv.next.i69.i, %.noexc270 ], [ 0, %.lr.ph.i67.i ]
  %944 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %indvars.iv.i68.i
  %945 = load i32, ptr %944, align 4
  %946 = getelementptr inbounds i8, ptr %944, i64 4
  %947 = load i8, ptr %946, align 4
  %948 = trunc i8 %947 to i1
  %949 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %948)
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc270:                                        ; preds = %.lr.ph.split.i.i
  %950 = getelementptr inbounds i8, ptr %944, i64 8
  %951 = load float, ptr %950, align 4
  %952 = fpext float %951 to double
  %953 = getelementptr inbounds i8, ptr %944, i64 12
  %954 = load float, ptr %953, align 4
  %955 = fpext float %954 to double
  %956 = getelementptr inbounds i8, ptr %944, i64 16
  %957 = load float, ptr %956, align 4
  %958 = fpext float %957 to double
  %959 = getelementptr inbounds i8, ptr %944, i64 20
  %960 = load float, ptr %959, align 4
  %961 = fpext float %960 to double
  %962 = getelementptr inbounds i8, ptr %944, i64 24
  %963 = load float, ptr %962, align 4
  %964 = fpext float %963 to double
  %965 = getelementptr inbounds i8, ptr %944, i64 28
  %966 = load float, ptr %965, align 4
  %967 = fpext float %966 to double
  %968 = getelementptr inbounds i8, ptr %944, i64 32
  %969 = load float, ptr %968, align 4
  %970 = fpext float %969 to double
  %971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.97, i32 noundef %945, ptr noundef %949, double noundef %952, double noundef %955, double noundef %958, double noundef %961, double noundef %964, double noundef %967, double noundef %970) #19
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i69.i, %wide.trip.count32.i.i
  br i1 %exitcond.not.i.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i, label %.lr.ph.split.i.i, !llvm.loop !18

_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i:    ; preds = %.noexc270, %._crit_edge.i251
  %972 = call i64 @fwrite(ptr nonnull @.str.93, i64 46, i64 1, ptr %161)
  %973 = load i32, ptr %311, align 4
  %974 = sext i32 %973 to i64
  %.idx.i = mul nsw i64 %974, 36
  %975 = getelementptr inbounds i8, ptr %833, i64 %.idx.i
  %.not.i.i.i252 = icmp eq i32 %973, 0
  br i1 %.not.i.i.i252, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i", label %977

"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i": ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i
  %976 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %161)
  br label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i

977:                                              ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i
  %978 = ptrtoint ptr %833 to i64
  %979 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %974, i1 true)
  %980 = shl nuw nsw i64 %979, 1
  %981 = xor i64 %980, 126
  call fastcc void @"_ZSt16__introsort_loopIP10t_dr_statslN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_T1_"(ptr noundef %833, ptr noundef nonnull %975, i64 noundef %981)
  %982 = icmp sgt i32 %973, 16
  br i1 %982, label %983, label %.preheader.i.i.i.i.i

983:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %25)
  %984 = getelementptr i8, ptr %833, i64 24
  br label %985

985:                                              ; preds = %997, %983
  %.019.i.idx.i.i.i.i = phi i64 [ 36, %983 ], [ %.019.i.add.i.i.i.i, %997 ]
  %.pn18.i.i.i.i.i = phi ptr [ %833, %983 ], [ %.019.i.ptr.i.i.i.i, %997 ]
  %.019.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %833, i64 %.019.i.idx.i.i.i.i
  %986 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 60
  %.0.val.i.i.i.i.i = load float, ptr %986, align 4
  %.val.i.i.i.i.i = load float, ptr %984, align 4
  %987 = fcmp ogt float %.0.val.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %987, label %988, label %991

988:                                              ; preds = %985
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %25, ptr noundef nonnull align 4 dereferenceable(36) %.019.i.ptr.i.i.i.i, i64 36, i1 false)
  %989 = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i, i64 72
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i.i, -36
  %990 = getelementptr inbounds %struct.t_dr_stats, ptr %989, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %990, ptr noundef nonnull align 4 dereferenceable(1) %833, i64 %.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %833, ptr noundef nonnull align 4 dereferenceable(36) %25, i64 36, i1 false)
  br label %997

991:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.019.i.ptr.i.i.i.i, i64 24, i1 false)
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i, i64 64
  %992 = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 4
  %993 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 24
  %.0.val11.i.i.i.i.i.i = load float, ptr %993, align 4
  %994 = fcmp ogt float %.0.val.i.i.i.i.i, %.0.val11.i.i.i.i.i.i
  br i1 %994, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %991, %.lr.ph.i.i.i.i.i.i
  %.0912.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i, %991 ]
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i.i.i.i.i, i64 36, i1 false)
  %995 = getelementptr i8, ptr %.0912.i.i.i.i.i.i, i64 -48
  %.0.val.i.i.i.i.i.i = load float, ptr %995, align 4
  %996 = fcmp ogt float %.0.val.i.i.i.i.i, %.0.val.i.i.i.i.i.i
  br i1 %996, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !19

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %991
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %991 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i, i64 24, i1 false)
  %.sroa.2.0..09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 24
  store float %.0.val.i.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 28
  store i64 %992, ptr %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  br label %997

997:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i", %988
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 36
  %.not.i.i.i.i.i254 = icmp eq i64 %.019.i.add.i.i.i.i, 576
  br i1 %.not.i.i.i.i.i254, label %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i", label %985, !llvm.loop !20

"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i": ; preds = %997
  %998 = getelementptr inbounds i8, ptr %833, i64 576
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %25)
  br label %.lr.ph.i.i.i.i.i255

.lr.ph.i.i.i.i.i255:                              ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i"
  %.07.i.i.i.i.i = phi ptr [ %1004, %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i" ], [ %998, %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i13.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i13.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.07.i.i.i.i.i, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 28
  %999 = load i64, ptr %.sroa.3.0..sroa_idx.i.i14.i.i.i.i, align 4
  %1000 = getelementptr i8, ptr %.07.i.i.i.i.i, i64 -12
  %.0.val11.i.i15.i.i.i.i = load float, ptr %1000, align 4
  %1001 = fcmp ogt float %.sroa.2.0.copyload.i.i.i.i.i.i, %.0.val11.i.i15.i.i.i.i
  br i1 %1001, label %.lr.ph.i.i21.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i"

.lr.ph.i.i21.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i255, %.lr.ph.i.i21.i.i.i.i
  %.0912.i.i22.i.i.i.i = phi ptr [ %.0.i.i23.i.i.i.i, %.lr.ph.i.i21.i.i.i.i ], [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i255 ]
  %.0.i.i23.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i22.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i22.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i23.i.i.i.i, i64 36, i1 false)
  %1002 = getelementptr i8, ptr %.0912.i.i22.i.i.i.i, i64 -48
  %.0.val.i.i24.i.i.i.i = load float, ptr %1002, align 4
  %1003 = fcmp ogt float %.sroa.2.0.copyload.i.i.i.i.i.i, %.0.val.i.i24.i.i.i.i
  br i1 %1003, label %.lr.ph.i.i21.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", !llvm.loop !19

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i": ; preds = %.lr.ph.i.i21.i.i.i.i, %.lr.ph.i.i.i.i.i255
  %.09.lcssa.i.i17.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i255 ], [ %.0.i.i23.i.i.i.i, %.lr.ph.i.i21.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i17.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i13.i.i.i.i, i64 24, i1 false)
  %.sroa.2.0..09.sroa_idx.i.i18.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i17.i.i.i.i, i64 24
  store float %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i18.i.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i19.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i17.i.i.i.i, i64 28
  store i64 %999, ptr %.sroa.3.0..09.sroa_idx.i.i19.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i13.i.i.i.i)
  %1004 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 36
  %.not.i20.i.i.i.i = icmp eq ptr %1004, %975
  br i1 %.not.i20.i.i.i.i, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i.i.i.i.i255, !llvm.loop !21

.preheader.i.i.i.i.i:                             ; preds = %977
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %24)
  %.not17.i.i.i.i.i253 = icmp eq i32 %973, 1
  br i1 %.not17.i.i.i.i.i253, label %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit45.i.i.i.i", label %.lr.ph.i27.i.i.i.i

.lr.ph.i27.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i
  %.016.i26.i.i.i.i = getelementptr inbounds i8, ptr %833, i64 36
  %1005 = getelementptr i8, ptr %833, i64 24
  br label %1006

1006:                                             ; preds = %1020, %.lr.ph.i27.i.i.i.i
  %.019.i28.i.i.i.i = phi ptr [ %.016.i26.i.i.i.i, %.lr.ph.i27.i.i.i.i ], [ %.0.i38.i.i.i.i, %1020 ]
  %.pn18.i29.i.i.i.i = phi ptr [ %833, %.lr.ph.i27.i.i.i.i ], [ %.019.i28.i.i.i.i, %1020 ]
  %1007 = getelementptr i8, ptr %.pn18.i29.i.i.i.i, i64 60
  %.0.val.i30.i.i.i.i = load float, ptr %1007, align 4
  %.val.i31.i.i.i.i = load float, ptr %1005, align 4
  %1008 = fcmp ogt float %.0.val.i30.i.i.i.i, %.val.i31.i.i.i.i
  br i1 %1008, label %1009, label %1014

1009:                                             ; preds = %1006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %24, ptr noundef nonnull align 4 dereferenceable(36) %.019.i28.i.i.i.i, i64 36, i1 false)
  %1010 = getelementptr inbounds i8, ptr %.pn18.i29.i.i.i.i, i64 72
  %1011 = ptrtoint ptr %.019.i28.i.i.i.i to i64
  %1012 = sub i64 %1011, %978
  %.neg.i.i.i.i.i.i44.i.i.i.i = sdiv exact i64 %1012, -36
  %1013 = getelementptr inbounds %struct.t_dr_stats, ptr %1010, i64 %.neg.i.i.i.i.i.i44.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1013, ptr noundef nonnull align 4 dereferenceable(1) %833, i64 %1012, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %833, ptr noundef nonnull align 4 dereferenceable(36) %24, i64 36, i1 false)
  br label %1020

1014:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i25.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i25.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.019.i28.i.i.i.i, i64 24, i1 false)
  %.sroa.3.0..sroa_idx.i.i32.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i29.i.i.i.i, i64 64
  %1015 = load i64, ptr %.sroa.3.0..sroa_idx.i.i32.i.i.i.i, align 4
  %1016 = getelementptr i8, ptr %.pn18.i29.i.i.i.i, i64 24
  %.0.val11.i.i33.i.i.i.i = load float, ptr %1016, align 4
  %1017 = fcmp ogt float %.0.val.i30.i.i.i.i, %.0.val11.i.i33.i.i.i.i
  br i1 %1017, label %.lr.ph.i.i40.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i"

.lr.ph.i.i40.i.i.i.i:                             ; preds = %1014, %.lr.ph.i.i40.i.i.i.i
  %.0912.i.i41.i.i.i.i = phi ptr [ %.0.i.i42.i.i.i.i, %.lr.ph.i.i40.i.i.i.i ], [ %.019.i28.i.i.i.i, %1014 ]
  %.0.i.i42.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i41.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i41.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i42.i.i.i.i, i64 36, i1 false)
  %1018 = getelementptr i8, ptr %.0912.i.i41.i.i.i.i, i64 -48
  %.0.val.i.i43.i.i.i.i = load float, ptr %1018, align 4
  %1019 = fcmp ogt float %.0.val.i30.i.i.i.i, %.0.val.i.i43.i.i.i.i
  br i1 %1019, label %.lr.ph.i.i40.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i", !llvm.loop !19

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i": ; preds = %.lr.ph.i.i40.i.i.i.i, %1014
  %.09.lcssa.i.i35.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i, %1014 ], [ %.0.i.i42.i.i.i.i, %.lr.ph.i.i40.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i35.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i25.i.i.i.i, i64 24, i1 false)
  %.sroa.2.0..09.sroa_idx.i.i36.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i35.i.i.i.i, i64 24
  store float %.0.val.i30.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i36.i.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i37.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i35.i.i.i.i, i64 28
  store i64 %1015, ptr %.sroa.3.0..09.sroa_idx.i.i37.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i25.i.i.i.i)
  br label %1020

1020:                                             ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i", %1009
  %.0.i38.i.i.i.i = getelementptr inbounds i8, ptr %.019.i28.i.i.i.i, i64 36
  %.not.i39.i.i.i.i = icmp eq ptr %.0.i38.i.i.i.i, %975
  br i1 %.not.i39.i.i.i.i, label %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit45.i.i.i.i", label %1006, !llvm.loop !20

"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit45.i.i.i.i": ; preds = %1020, %.preheader.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24)
  br label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i"

"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit45.i.i.i.i"
  %.pr.i = load i32, ptr %311, align 4
  %1021 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %161)
  %1022 = icmp sgt i32 %.pr.i, 0
  br i1 %1022, label %.lr.ph.i70.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i

.lr.ph.i70.i:                                     ; preds = %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i"
  %wide.trip.count32.i71.i = zext nneg i32 %.pr.i to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.noexc271, %.lr.ph.i70.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %.noexc271 ], [ 0, %.lr.ph.i70.i ]
  %1023 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %indvars.iv29.i.i, i32 6
  %1024 = load float, ptr %1023, align 4
  %1025 = fcmp oeq float %1024, 0.000000e+00
  br i1 %1025, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i, label %1026

1026:                                             ; preds = %.lr.ph.split.us.i.i
  %1027 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %indvars.iv29.i.i
  %1028 = load i32, ptr %1027, align 4
  %1029 = getelementptr inbounds i8, ptr %1027, i64 4
  %1030 = load i8, ptr %1029, align 4
  %1031 = trunc i8 %1030 to i1
  %1032 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %1031)
          to label %.noexc271 unwind label %.loopexit.split-lp.loopexit

.noexc271:                                        ; preds = %1026
  %1033 = getelementptr inbounds i8, ptr %1027, i64 8
  %1034 = load float, ptr %1033, align 4
  %1035 = fpext float %1034 to double
  %1036 = getelementptr inbounds i8, ptr %1027, i64 12
  %1037 = load float, ptr %1036, align 4
  %1038 = fpext float %1037 to double
  %1039 = getelementptr inbounds i8, ptr %1027, i64 16
  %1040 = load float, ptr %1039, align 4
  %1041 = fpext float %1040 to double
  %1042 = getelementptr inbounds i8, ptr %1027, i64 20
  %1043 = load float, ptr %1042, align 4
  %1044 = fpext float %1043 to double
  %1045 = getelementptr inbounds i8, ptr %1027, i64 24
  %1046 = load float, ptr %1045, align 4
  %1047 = fpext float %1046 to double
  %1048 = getelementptr inbounds i8, ptr %1027, i64 28
  %1049 = load float, ptr %1048, align 4
  %1050 = fpext float %1049 to double
  %1051 = getelementptr inbounds i8, ptr %1027, i64 32
  %1052 = load float, ptr %1051, align 4
  %1053 = fpext float %1052 to double
  %1054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.97, i32 noundef %1028, ptr noundef %1032, double noundef %1035, double noundef %1038, double noundef %1041, double noundef %1044, double noundef %1047, double noundef %1050, double noundef %1053) #19
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count32.i71.i
  br i1 %exitcond33.not.i.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i, label %.lr.ph.split.us.i.i, !llvm.loop !18

_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i:  ; preds = %.noexc271, %.lr.ph.split.us.i.i, %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i"
  %1055 = load i32, ptr %311, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %.split78.us.us.preheader.i.i, label %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i

.split78.us.us.preheader.i.i:                     ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i
  %wide.trip.count.i.i = zext nneg i32 %1055 to i64
  %1057 = uitofp nneg i32 %1055 to float
  br label %.split78.us.us.i.i

.split78.us.us.i.i:                               ; preds = %.split95.us.us.i.i, %.split78.us.us.preheader.i.i
  %1058 = phi i1 [ true, %.split95.us.us.i.i ], [ false, %.split78.us.us.preheader.i.i ]
  %1059 = phi i1 [ false, %.split95.us.us.i.i ], [ true, %.split78.us.us.preheader.i.i ]
  %1060 = zext i1 %1058 to i64
  %1061 = getelementptr inbounds [2 x ptr], ptr @_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE4core, i64 0, i64 %1060
  br i1 %1058, label %.preheader.us.us.us.i.i, label %.lr.ph.split.split.us.us.preheader.i.i

.preheader.us.us.us.i.i:                          ; preds = %.split78.us.us.i.i, %1068
  %indvars.iv118.i.i = phi i64 [ %indvars.iv.next119.i.i, %1068 ], [ 0, %.split78.us.us.i.i ]
  %1062 = trunc nuw nsw i64 %indvars.iv118.i.i to i32
  br label %1072

1063:                                             ; preds = %._crit_edge.split.us.us.us.us.i.i
  %1064 = uitofp nneg i32 %.147.us.us.us.us.i.i to float
  %1065 = fdiv float %.151.us.us.us.us.i.i, %1064
  %1066 = fpext float %1065 to double
  %1067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.108, double noundef %1066) #19
  br label %1068

1068:                                             ; preds = %._crit_edge.split.us.us.us.us.i.i, %1063
  %1069 = fpext float %.1.us.us.us.us.i.i to double
  %1070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.109, double noundef %1069) #19
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.110, i32 noundef %.2.us.us.us.us.i.i, i32 noundef %.147.us.us.us.us.i.i) #19
  %indvars.iv.next119.i.i = add nuw nsw i64 %indvars.iv118.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next119.i.i, 3
  br i1 %exitcond121.not.i.i, label %.split95.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !22

1072:                                             ; preds = %1089, %.preheader.us.us.us.i.i
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %1089 ], [ 0, %.preheader.us.us.us.i.i ]
  %.04667.us.us.us.us.i.i = phi i32 [ %.147.us.us.us.us.i.i, %1089 ], [ 0, %.preheader.us.us.us.i.i ]
  %.04866.us.us.us.us.i.i = phi i32 [ %.2.us.us.us.us.i.i, %1089 ], [ 0, %.preheader.us.us.us.i.i ]
  %.05065.us.us.us.us.i.i = phi float [ %.151.us.us.us.us.i.i, %1089 ], [ 0.000000e+00, %.preheader.us.us.us.i.i ]
  %.05964.us.us.us.us.i.i = phi float [ %.1.us.us.us.us.i.i, %1089 ], [ 0.000000e+00, %.preheader.us.us.us.i.i ]
  %1073 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %indvars.iv113.i.i, i32 1
  %1074 = load i8, ptr %1073, align 4
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1076, label %1089

1076:                                             ; preds = %1072
  switch i32 %1062, label %.split.us.i.i [
    i32 0, label %1081
    i32 1, label %1079
    i32 2, label %1077
  ]

1077:                                             ; preds = %1076
  %1078 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %indvars.iv113.i.i, i32 8
  br label %1083

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %indvars.iv113.i.i, i32 7
  br label %1083

1081:                                             ; preds = %1076
  %1082 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %indvars.iv113.i.i, i32 6
  br label %1083

1083:                                             ; preds = %1081, %1079, %1077
  %.0.in.us.us.us.us.i.i = phi ptr [ %1078, %1077 ], [ %1080, %1079 ], [ %1082, %1081 ]
  %.0.us.us.us.us.i.i = load float, ptr %.0.in.us.us.us.us.i.i, align 4
  %1084 = fcmp olt float %.05964.us.us.us.us.i.i, %.0.us.us.us.us.i.i
  %.sroa.speculated.us.us.us.us.i.i = select i1 %1084, float %.0.us.us.us.us.i.i, float %.05964.us.us.us.us.i.i
  %1085 = fcmp ogt float %.0.us.us.us.us.i.i, 0.000000e+00
  %1086 = zext i1 %1085 to i32
  %.149.us.us.us.us.i.i = add nsw i32 %.04866.us.us.us.us.i.i, %1086
  %1087 = fadd float %.05065.us.us.us.us.i.i, %.0.us.us.us.us.i.i
  %1088 = add nsw i32 %.04667.us.us.us.us.i.i, 1
  br label %1089

1089:                                             ; preds = %1083, %1072
  %.1.us.us.us.us.i.i = phi float [ %.sroa.speculated.us.us.us.us.i.i, %1083 ], [ %.05964.us.us.us.us.i.i, %1072 ]
  %.151.us.us.us.us.i.i = phi float [ %1087, %1083 ], [ %.05065.us.us.us.us.i.i, %1072 ]
  %.2.us.us.us.us.i.i = phi i32 [ %.149.us.us.us.us.i.i, %1083 ], [ %.04866.us.us.us.us.i.i, %1072 ]
  %.147.us.us.us.us.i.i = phi i32 [ %1088, %1083 ], [ %.04667.us.us.us.us.i.i, %1072 ]
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, %wide.trip.count.i.i
  br i1 %exitcond117.not.i.i, label %._crit_edge.split.us.us.us.us.i.i, label %1072, !llvm.loop !23

._crit_edge.split.us.us.us.us.i.i:                ; preds = %1089
  %1090 = icmp sgt i32 %.147.us.us.us.us.i.i, 0
  %fputc.us.us.us.i.i = call i32 @fputc(i32 10, ptr %161)
  %1091 = load ptr, ptr %1061, align 8
  %1092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.105, ptr noundef %1091) #19
  %1093 = getelementptr inbounds [3 x ptr], ptr @_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE2tp, i64 0, i64 %indvars.iv118.i.i
  %1094 = load ptr, ptr %1093, align 8
  %1095 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.106, ptr noundef %1094) #19
  %1096 = fpext float %.151.us.us.us.us.i.i to double
  %1097 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.107, double noundef %1096) #19
  br i1 %1090, label %1063, label %1068

.lr.ph.split.split.us.us.preheader.i.i:           ; preds = %.split78.us.us.i.i, %._crit_edge.split.us88.us.i.i
  %indvars.iv110.i.i = phi i64 [ %indvars.iv.next111.i.i, %._crit_edge.split.us88.us.i.i ], [ 0, %.split78.us.us.i.i ]
  %1098 = trunc nuw nsw i64 %indvars.iv110.i.i to i32
  switch i32 %1098, label %.lr.ph.split.split.us.us.i.i [
    i32 0, label %.lr.ph.split.split.us.us.i.us.i
    i32 1, label %.lr.ph.split.split.us.us.i.us115.i
  ]

.lr.ph.split.split.us.us.i.us.i:                  ; preds = %.lr.ph.split.split.us.us.preheader.i.i, %.lr.ph.split.split.us.us.i.us.i
  %indvars.iv.i73.us.i = phi i64 [ %indvars.iv.next.i74.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.04866.us81.us.i.us.i = phi i32 [ %.149.us87.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ %1098, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05065.us82.us.i.us.i = phi float [ %1103, %.lr.ph.split.split.us.us.i.us.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05964.us83.us.i.us.i = phi float [ %.sroa.speculated.us86.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %1099 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %indvars.iv.i73.us.i, i32 6
  %.0.us85.us.i.us.i = load float, ptr %1099, align 4
  %1100 = fcmp olt float %.05964.us83.us.i.us.i, %.0.us85.us.i.us.i
  %.sroa.speculated.us86.us.i.us.i = select i1 %1100, float %.0.us85.us.i.us.i, float %.05964.us83.us.i.us.i
  %1101 = fcmp ogt float %.0.us85.us.i.us.i, 0.000000e+00
  %1102 = zext i1 %1101 to i32
  %.149.us87.us.i.us.i = add nuw nsw i32 %.04866.us81.us.i.us.i, %1102
  %1103 = fadd float %.05065.us82.us.i.us.i, %.0.us85.us.i.us.i
  %indvars.iv.next.i74.us.i = add nuw nsw i64 %indvars.iv.i73.us.i, 1
  %exitcond.not.i75.us.i = icmp eq i64 %indvars.iv.next.i74.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i75.us.i, label %._crit_edge.split.us88.us.i.i, label %.lr.ph.split.split.us.us.i.us.i, !llvm.loop !23

.lr.ph.split.split.us.us.i.us115.i:               ; preds = %.lr.ph.split.split.us.us.preheader.i.i, %.lr.ph.split.split.us.us.i.us115.i
  %indvars.iv.i73.us116.i = phi i64 [ %indvars.iv.next.i74.us124.i, %.lr.ph.split.split.us.us.i.us115.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.04866.us81.us.i.us117.i = phi i32 [ %.149.us87.us.i.us123.i, %.lr.ph.split.split.us.us.i.us115.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05065.us82.us.i.us118.i = phi float [ %1108, %.lr.ph.split.split.us.us.i.us115.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05964.us83.us.i.us119.i = phi float [ %.sroa.speculated.us86.us.i.us122.i, %.lr.ph.split.split.us.us.i.us115.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %1104 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %indvars.iv.i73.us116.i, i32 7
  %.0.us85.us.i.us121.i = load float, ptr %1104, align 4
  %1105 = fcmp olt float %.05964.us83.us.i.us119.i, %.0.us85.us.i.us121.i
  %.sroa.speculated.us86.us.i.us122.i = select i1 %1105, float %.0.us85.us.i.us121.i, float %.05964.us83.us.i.us119.i
  %1106 = fcmp ogt float %.0.us85.us.i.us121.i, 0.000000e+00
  %1107 = zext i1 %1106 to i32
  %.149.us87.us.i.us123.i = add nuw nsw i32 %.04866.us81.us.i.us117.i, %1107
  %1108 = fadd float %.05065.us82.us.i.us118.i, %.0.us85.us.i.us121.i
  %indvars.iv.next.i74.us124.i = add nuw nsw i64 %indvars.iv.i73.us116.i, 1
  %exitcond.not.i75.us125.i = icmp eq i64 %indvars.iv.next.i74.us124.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i75.us125.i, label %._crit_edge.split.us88.us.i.i, label %.lr.ph.split.split.us.us.i.us115.i, !llvm.loop !23

.lr.ph.split.split.us.us.i.i:                     ; preds = %.lr.ph.split.split.us.us.preheader.i.i, %.lr.ph.split.split.us.us.i.i
  %indvars.iv.i73.i = phi i64 [ %indvars.iv.next.i74.i, %.lr.ph.split.split.us.us.i.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.04866.us81.us.i.i = phi i32 [ %.149.us87.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05065.us82.us.i.i = phi float [ %1113, %.lr.ph.split.split.us.us.i.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05964.us83.us.i.i = phi float [ %.sroa.speculated.us86.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %1109 = getelementptr inbounds %struct.t_dr_stats, ptr %833, i64 %indvars.iv.i73.i, i32 8
  %.0.us85.us.i.i = load float, ptr %1109, align 4
  %1110 = fcmp olt float %.05964.us83.us.i.i, %.0.us85.us.i.i
  %.sroa.speculated.us86.us.i.i = select i1 %1110, float %.0.us85.us.i.i, float %.05964.us83.us.i.i
  %1111 = fcmp ogt float %.0.us85.us.i.i, 0.000000e+00
  %1112 = zext i1 %1111 to i32
  %.149.us87.us.i.i = add nuw nsw i32 %.04866.us81.us.i.i, %1112
  %1113 = fadd float %.05065.us82.us.i.i, %.0.us85.us.i.i
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i73.i, 1
  %exitcond.not.i75.i = icmp eq i64 %indvars.iv.next.i74.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i75.i, label %._crit_edge.split.us88.us.i.i, label %.lr.ph.split.split.us.us.i.i, !llvm.loop !23

._crit_edge.split.us88.us.i.i:                    ; preds = %.lr.ph.split.split.us.us.i.us115.i, %.lr.ph.split.split.us.us.i.us.i, %.lr.ph.split.split.us.us.i.i
  %.us-phi.i = phi float [ %.sroa.speculated.us86.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ %.sroa.speculated.us86.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ %.sroa.speculated.us86.us.i.us122.i, %.lr.ph.split.split.us.us.i.us115.i ]
  %.us-phi112.i = phi i32 [ %.149.us87.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ %.149.us87.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ %.149.us87.us.i.us123.i, %.lr.ph.split.split.us.us.i.us115.i ]
  %.us-phi113.i = phi float [ %1113, %.lr.ph.split.split.us.us.i.i ], [ %1103, %.lr.ph.split.split.us.us.i.us.i ], [ %1108, %.lr.ph.split.split.us.us.i.us115.i ]
  %fputc.us.us.i.i = call i32 @fputc(i32 10, ptr %161)
  %1114 = load ptr, ptr %1061, align 8
  %1115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.105, ptr noundef %1114) #19
  %1116 = getelementptr inbounds [3 x ptr], ptr @_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE2tp, i64 0, i64 %indvars.iv110.i.i
  %1117 = load ptr, ptr %1116, align 8
  %1118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.106, ptr noundef %1117) #19
  %1119 = fpext float %.us-phi113.i to double
  %1120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.107, double noundef %1119) #19
  %1121 = fdiv float %.us-phi113.i, %1057
  %1122 = fpext float %1121 to double
  %1123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.108, double noundef %1122) #19
  %1124 = fpext float %.us-phi.i to double
  %1125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.109, double noundef %1124) #19
  %1126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.110, i32 noundef %.us-phi112.i, i32 noundef %1055) #19
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv110.i.i, 2
  br i1 %.not.i.i, label %.split95.us.us.i.i, label %.lr.ph.split.split.us.us.preheader.i.i, !llvm.loop !22

.split95.us.us.i.i:                               ; preds = %._crit_edge.split.us88.us.i.i, %1068
  br i1 %1059, label %.split78.us.us.i.i, label %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i, !llvm.loop !24

.split.us.i.i:                                    ; preds = %1076
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1127 unwind label %1130

1127:                                             ; preds = %.split.us.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %1128 unwind label %1132

1128:                                             ; preds = %1127
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 319) #20
          to label %1129 unwind label %1134

1129:                                             ; preds = %1128
  unreachable

1130:                                             ; preds = %.split.us.i.i
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %1137

1132:                                             ; preds = %1127
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1136

1134:                                             ; preds = %1128
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  br label %1136

1136:                                             ; preds = %1134, %1132
  %.pn.i.i = phi { ptr, i32 } [ %1135, %1134 ], [ %1133, %1132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %1137

1137:                                             ; preds = %1136, %1130
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1136 ], [ %1131, %1130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %.body248

_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i:     ; preds = %.split95.us.us.i.i, %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 434, ptr noundef %833)
          to label %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit: ; preds = %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i
  br i1 %190, label %1138, label %1150

1138:                                             ; preds = %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit
  %1139 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 12, ptr noundef nonnull %44)
          to label %1140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1140:                                             ; preds = %1138
  store ptr %1139, ptr %94, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef zeroext 2)
          to label %1141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr %51, align 8
  %1143 = load i32, ptr %229, align 8
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull @.str.67, ptr noundef %1142, ptr noundef %.0, ptr noundef null, i32 noundef %1143, ptr noundef nonnull %36)
          to label %1144 unwind label %1148

1144:                                             ; preds = %1141
  %1145 = getelementptr inbounds i8, ptr %93, i64 32
  %1146 = load ptr, ptr %1145, align 8
  %.not.i.i.i275 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i275, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit276, label %1147

1147:                                             ; preds = %1144
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1145, ptr noundef nonnull %1146) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit276

_ZNSt10filesystem7__cxx114pathD2Ev.exit276:       ; preds = %1144, %1147
  store ptr null, ptr %1145, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  br label %1150

1148:                                             ; preds = %1141
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #19
  br label %.body248

1150:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit276, %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit
  %1151 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 12, ptr noundef nonnull %44)
          to label %1152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1152:                                             ; preds = %1150
  %1153 = load i32, ptr %311, align 4
  %1154 = load ptr, ptr %48, align 8
  %1155 = load float, ptr @_ZZ9gmx_disreiPPcE6max_dr, align 4
  %1156 = load i32, ptr @_ZZ9gmx_disreiPPcE7nlevels, align 4
  %1157 = load i8, ptr @_ZZ9gmx_disreiPPcE6bThird, align 1
  %1158 = trunc i8 %1157 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store ptr %1151, ptr %6, align 8
  store i32 %1156, ptr %7, align 4
  %1159 = icmp eq ptr %1151, null
  br i1 %1159, label %1465, label %1160

1160:                                             ; preds = %1152
  %1161 = getelementptr inbounds i8, ptr %1154, i64 176
  %1162 = load i32, ptr %1161, align 8
  %1163 = sext i32 %1162 to i64
  %1164 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.44, i32 noundef 566, i64 noundef %1163, i64 noundef 4)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc290:                                        ; preds = %1160
  %1165 = getelementptr inbounds i8, ptr %1154, i64 136
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds i8, ptr %1154, i64 144
  %1168 = load ptr, ptr %1167, align 8
  %.not198214.i = icmp eq ptr %1166, %1168
  br i1 %.not198214.i, label %._crit_edge220.thread.i, label %.lr.ph219.i

._crit_edge220.thread.i:                          ; preds = %.noexc290
  %1169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.44, i32 noundef 583, i64 noundef 0, i64 noundef 4)
          to label %._crit_edge225.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph219.i:                                      ; preds = %.noexc290
  %1170 = getelementptr inbounds i8, ptr %1154, i64 112
  br label %1171

1171:                                             ; preds = %._crit_edge210.i, %.lr.ph219.i
  %.0119217.i = phi i32 [ 0, %.lr.ph219.i ], [ %.1120.lcssa.i, %._crit_edge210.i ]
  %.0121216.i = phi i32 [ 0, %.lr.ph219.i ], [ %.1122.lcssa.i, %._crit_edge210.i ]
  %.sroa.0167.0215.i = phi ptr [ %1166, %.lr.ph219.i ], [ %1207, %._crit_edge210.i ]
  %1172 = load i32, ptr %.sroa.0167.0215.i, align 8
  %1173 = sext i32 %1172 to i64
  %1174 = load ptr, ptr %1170, align 8
  %1175 = getelementptr inbounds %struct.gmx_moltype_t, ptr %1174, i64 %1173
  %1176 = getelementptr inbounds i8, ptr %1175, i64 8
  %1177 = getelementptr inbounds i8, ptr %.sroa.0167.0215.i, i64 4
  %1178 = load i32, ptr %1177, align 4
  %1179 = icmp sgt i32 %1178, 0
  br i1 %1179, label %.preheader.lr.ph.i, label %._crit_edge210.i

.preheader.lr.ph.i:                               ; preds = %1171
  %1180 = getelementptr inbounds i8, ptr %1175, i64 16
  %1181 = getelementptr inbounds i8, ptr %1175, i64 48
  %1182 = load i32, ptr %1176, align 8
  %1183 = icmp sgt i32 %1182, 0
  br i1 %1183, label %.preheader.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %1184 = load i32, ptr %1181, align 8
  %1185 = mul i32 %1184, %1178
  %1186 = mul i32 %1182, %1178
  %1187 = add i32 %1185, %.0119217.i
  %1188 = add i32 %1186, %.0121216.i
  br label %._crit_edge210.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i285
  %1189 = phi i32 [ %1200, %._crit_edge.i285 ], [ %1178, %.preheader.lr.ph.i ]
  %1190 = phi i32 [ %1201, %._crit_edge.i285 ], [ %1182, %.preheader.lr.ph.i ]
  %.1120209.i = phi i32 [ %1203, %._crit_edge.i285 ], [ %.0119217.i, %.preheader.lr.ph.i ]
  %.1122208.i = phi i32 [ %1204, %._crit_edge.i285 ], [ %.0121216.i, %.preheader.lr.ph.i ]
  %.0123207.i = phi i32 [ %1205, %._crit_edge.i285 ], [ 0, %.preheader.lr.ph.i ]
  %1191 = icmp sgt i32 %1190, 0
  br i1 %1191, label %.lr.ph.preheader.i, label %._crit_edge.i285

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %1192 = sext i32 %.1122208.i to i64
  %invariant.gep301.i = getelementptr i32, ptr %1164, i64 %1192
  br label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %.lr.ph.i286, %.lr.ph.preheader.i
  %indvars.iv.i287 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i288, %.lr.ph.i286 ]
  %1193 = load ptr, ptr %1180, align 8
  %1194 = getelementptr inbounds %struct.t_atom, ptr %1193, i64 %indvars.iv.i287, i32 7
  %1195 = load i32, ptr %1194, align 4
  %1196 = add nsw i32 %1195, %.1120209.i
  %gep302.i = getelementptr i32, ptr %invariant.gep301.i, i64 %indvars.iv.i287
  store i32 %1196, ptr %gep302.i, align 4
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i287, 1
  %1197 = load i32, ptr %1176, align 8
  %1198 = sext i32 %1197 to i64
  %1199 = icmp slt i64 %indvars.iv.next.i288, %1198
  br i1 %1199, label %.lr.ph.i286, label %._crit_edge.loopexit.i, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i286
  %.pre.i289 = load i32, ptr %1177, align 4
  br label %._crit_edge.i285

._crit_edge.i285:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %1200 = phi i32 [ %1189, %.preheader.i ], [ %.pre.i289, %._crit_edge.loopexit.i ]
  %1201 = phi i32 [ %1190, %.preheader.i ], [ %1197, %._crit_edge.loopexit.i ]
  %1202 = load i32, ptr %1181, align 8
  %1203 = add nsw i32 %1202, %.1120209.i
  %1204 = add nsw i32 %1201, %.1122208.i
  %1205 = add nuw nsw i32 %.0123207.i, 1
  %1206 = icmp slt i32 %1205, %1200
  br i1 %1206, label %.preheader.i, label %._crit_edge210.i, !llvm.loop !26

._crit_edge210.i:                                 ; preds = %._crit_edge.i285, %.preheader.lr.ph.split.us.i, %1171
  %.1122.lcssa.i = phi i32 [ %.0121216.i, %1171 ], [ %1188, %.preheader.lr.ph.split.us.i ], [ %1204, %._crit_edge.i285 ]
  %.1120.lcssa.i = phi i32 [ %.0119217.i, %1171 ], [ %1187, %.preheader.lr.ph.split.us.i ], [ %1203, %._crit_edge.i285 ]
  %1207 = getelementptr inbounds i8, ptr %.sroa.0167.0215.i, i64 56
  %.not198.i = icmp eq ptr %1207, %1168
  br i1 %.not198.i, label %._crit_edge220.i, label %1171

._crit_edge220.i:                                 ; preds = %._crit_edge210.i
  %1208 = sext i32 %.1120.lcssa.i to i64
  %1209 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.44, i32 noundef 583, i64 noundef %1208, i64 noundef 4)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc292:                                        ; preds = %._crit_edge220.i
  %1210 = icmp sgt i32 %.1120.lcssa.i, 0
  br i1 %1210, label %.lr.ph224.preheader.i, label %._crit_edge225.thread.i

.lr.ph224.preheader.i:                            ; preds = %.noexc292
  %wide.trip.count.i = zext nneg i32 %.1120.lcssa.i to i64
  br label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %.lr.ph224.i, %.lr.ph224.preheader.i
  %indvars.iv263.i = phi i64 [ 0, %.lr.ph224.preheader.i ], [ %indvars.iv.next264.i, %.lr.ph224.i ]
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %1211 = trunc nuw nsw i64 %indvars.iv.next264.i to i32
  %1212 = uitofp nneg i32 %1211 to float
  %1213 = getelementptr inbounds float, ptr %1209, i64 %indvars.iv263.i
  store float %1212, ptr %1213, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next264.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge225.i, label %.lr.ph224.i, !llvm.loop !28

._crit_edge225.thread.i:                          ; preds = %._crit_edge220.thread.i, %.noexc292
  %.ph287.i = phi ptr [ %1209, %.noexc292 ], [ %1169, %._crit_edge220.thread.i ]
  %.ph288.i = phi i64 [ %1208, %.noexc292 ], [ 0, %._crit_edge220.thread.i ]
  %.0119.lcssa286.ph.i = phi i32 [ %.1120.lcssa.i, %.noexc292 ], [ 0, %._crit_edge220.thread.i ]
  %1214 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.44, i32 noundef 588, i64 noundef %.ph288.i, i64 noundef 8)
          to label %._crit_edge229.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge225.i:                                 ; preds = %.lr.ph224.i
  %1215 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.44, i32 noundef 588, i64 noundef %1208, i64 noundef 8)
          to label %.lr.ph228.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph228.i:                                      ; preds = %._crit_edge225.i, %.noexc295
  %indvars.iv266.i = phi i64 [ %indvars.iv.next267.i, %.noexc295 ], [ 0, %._crit_edge225.i ]
  %1216 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.44, i32 noundef 591, i64 noundef %1208, i64 noundef 4)
          to label %.noexc295 unwind label %.loopexit

.noexc295:                                        ; preds = %.lr.ph228.i
  %1217 = getelementptr inbounds ptr, ptr %1215, i64 %indvars.iv266.i
  store ptr %1216, ptr %1217, align 8
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next267.i, %wide.trip.count.i
  br i1 %exitcond270.not.i, label %._crit_edge229.i, label %.lr.ph228.i, !llvm.loop !29

._crit_edge229.i:                                 ; preds = %.noexc295, %._crit_edge225.thread.i
  %1218 = phi ptr [ %1214, %._crit_edge225.thread.i ], [ %1215, %.noexc295 ]
  %.0119.lcssa286290.i = phi i32 [ %.0119.lcssa286.ph.i, %._crit_edge225.thread.i ], [ %.1120.lcssa.i, %.noexc295 ]
  %1219 = phi ptr [ %.ph287.i, %._crit_edge225.thread.i ], [ %1209, %.noexc295 ]
  %1220 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 1744), align 16
  %1221 = load ptr, ptr %834, align 8
  %1222 = load ptr, ptr %468, align 8
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = lshr exact i64 %1225, 2
  %1227 = trunc i64 %1226 to i32
  %1228 = add nsw i32 %1220, 1
  %1229 = sdiv i32 %1227, %1228
  %1230 = add nsw i32 %1229, 1
  %1231 = sext i32 %1230 to i64
  %1232 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.44, i32 noundef 595, i64 noundef %1231, i64 noundef 4)
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc296:                                        ; preds = %._crit_edge229.i
  store i32 0, ptr %1232, align 4
  %1233 = sext i32 %1153 to i64
  %1234 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.44, i32 noundef 599, i64 noundef %1233, i64 noundef 4)
          to label %.noexc297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc297:                                        ; preds = %.noexc296
  %invariant.gep.i = getelementptr i8, ptr %1232, i64 4
  %1235 = load ptr, ptr %834, align 8
  %1236 = load ptr, ptr %468, align 8
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = lshr exact i64 %1239, 2
  %1241 = trunc i64 %1240 to i32
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %.lr.ph234.preheader.i, label %._crit_edge235.i

.lr.ph234.preheader.i:                            ; preds = %.noexc297
  %1243 = sext i32 %1220 to i64
  %1244 = add nsw i64 %1243, 1
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %1274, %.lr.ph234.preheader.i
  %1245 = phi ptr [ %1236, %.lr.ph234.preheader.i ], [ %1275, %1274 ]
  %1246 = phi ptr [ %1235, %.lr.ph234.preheader.i ], [ %1276, %1274 ]
  %indvars.iv271.i = phi i64 [ 0, %.lr.ph234.preheader.i ], [ %indvars.iv.next272.i, %1274 ]
  %.0131231.i = phi i32 [ 0, %.lr.ph234.preheader.i ], [ %.1132.i, %1274 ]
  %.0133230.i = phi i32 [ 0, %.lr.ph234.preheader.i ], [ %.1134.i, %1274 ]
  %1247 = getelementptr inbounds i32, ptr %1245, i64 %indvars.iv271.i
  %1248 = load i32, ptr %1247, align 4
  %1249 = load ptr, ptr %53, align 8
  %1250 = sext i32 %1248 to i64
  %1251 = load ptr, ptr %1249, align 8
  %1252 = getelementptr inbounds %union.t_iparams, ptr %1251, i64 %1250, i32 0, i32 1, i64 2
  %1253 = load i32, ptr %1252, align 4
  %.not145.i = icmp eq i32 %1253, %.0131231.i
  br i1 %.not145.i, label %1272, label %1254

1254:                                             ; preds = %.lr.ph234.i
  %1255 = sext i32 %.0131231.i to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %1255
  %1256 = trunc nsw i64 %indvars.iv271.i to i32
  store i32 %1256, ptr %gep.i, align 4
  %1257 = icmp slt i32 %.0133230.i, 1
  br i1 %1257, label %1258, label %1262

1258:                                             ; preds = %1254
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc298:                                        ; preds = %1258
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 611, ptr noundef nonnull @.str.117, i32 noundef %.0133230.i, i32 noundef %1253) #20
          to label %1259 unwind label %1260

1259:                                             ; preds = %.noexc298
  unreachable

1260:                                             ; preds = %.noexc298
  %1261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  br label %.body248

1262:                                             ; preds = %1254
  %.not146.i = icmp slt i32 %.0131231.i, %1153
  br i1 %.not146.i, label %1267, label %1263

1263:                                             ; preds = %1262
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc299:                                        ; preds = %1263
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 615, ptr noundef nonnull @.str.118, i32 noundef %1153, i32 noundef %.0131231.i) #20
          to label %1264 unwind label %1265

1264:                                             ; preds = %.noexc299
  unreachable

1265:                                             ; preds = %.noexc299
  %1266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  br label %.body248

1267:                                             ; preds = %1262
  %1268 = uitofp nneg i32 %.0133230.i to double
  %1269 = fdiv double 1.000000e+00, %1268
  %1270 = fptrunc double %1269 to float
  %1271 = getelementptr inbounds float, ptr %1234, i64 %1255
  store float %1270, ptr %1271, align 4
  %.pre282.i = load ptr, ptr %834, align 8
  %.pre283.i = load ptr, ptr %468, align 8
  br label %1274

1272:                                             ; preds = %.lr.ph234.i
  %1273 = add nsw i32 %.0133230.i, 1
  br label %1274

1274:                                             ; preds = %1272, %1267
  %1275 = phi ptr [ %.pre283.i, %1267 ], [ %1245, %1272 ]
  %1276 = phi ptr [ %.pre282.i, %1267 ], [ %1246, %1272 ]
  %.1134.i = phi i32 [ 1, %1267 ], [ %1273, %1272 ]
  %.1132.i = phi i32 [ %1253, %1267 ], [ %.0131231.i, %1272 ]
  %indvars.iv.next272.i = add nsw i64 %1244, %indvars.iv271.i
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = ptrtoint ptr %1275 to i64
  %1279 = sub i64 %1277, %1278
  %sext.i284 = shl i64 %1279, 30
  %1280 = ashr i64 %sext.i284, 32
  %1281 = icmp slt i64 %indvars.iv.next272.i, %1280
  br i1 %1281, label %.lr.ph234.i, label %._crit_edge235.i, !llvm.loop !30

._crit_edge235.i:                                 ; preds = %1274, %.noexc297
  %.0133.lcssa.i = phi i32 [ 0, %.noexc297 ], [ %.1134.i, %1274 ]
  %.0131.lcssa.i = phi i32 [ 0, %.noexc297 ], [ %.1132.i, %1274 ]
  %1282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %.0133.lcssa.i, i32 noundef %.0131.lcssa.i, i32 noundef %1153)
  %1283 = icmp sgt i32 %1153, 0
  br i1 %1283, label %.lr.ph247.i, label %._crit_edge248.i

.lr.ph247.i:                                      ; preds = %._crit_edge235.i
  %1284 = uitofp nneg i32 %592 to float
  %1285 = sext i32 %1220 to i64
  %1286 = add nsw i64 %1285, 1
  %wide.trip.count280.i = zext nneg i32 %1153 to i64
  %.pre284.i = load i32, ptr %1232, align 4
  %1287 = load ptr, ptr %313, align 8
  %1288 = load ptr, ptr %319, align 8
  br label %1290

.loopexit.i281:                                   ; preds = %1373, %1321, %1290
  %1289 = phi i32 [ %1293, %1290 ], [ %1351, %1321 ], [ %1403, %1373 ]
  %.1.lcssa.i = phi float [ %.0244.i, %1290 ], [ %.sroa.speculated178.i.us, %1321 ], [ %.sroa.speculated178.i, %1373 ]
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next278.i, %wide.trip.count280.i
  br i1 %exitcond281.not.i, label %._crit_edge248.i, label %1290, !llvm.loop !31

1290:                                             ; preds = %.loopexit.i281, %.lr.ph247.i
  %1291 = phi i32 [ %.pre284.i, %.lr.ph247.i ], [ %1289, %.loopexit.i281 ]
  %indvars.iv277.i = phi i64 [ 0, %.lr.ph247.i ], [ %indvars.iv.next278.i, %.loopexit.i281 ]
  %.0244.i = phi float [ 0.000000e+00, %.lr.ph247.i ], [ %.1.lcssa.i, %.loopexit.i281 ]
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %1292 = getelementptr inbounds i32, ptr %1232, i64 %indvars.iv.next278.i
  %1293 = load i32, ptr %1292, align 4
  %1294 = icmp slt i32 %1291, %1293
  br i1 %1294, label %.lr.ph241.i, label %.loopexit.i281

.lr.ph241.i:                                      ; preds = %1290
  %1295 = getelementptr inbounds float, ptr %1234, i64 %indvars.iv277.i
  %1296 = sext i32 %1291 to i64
  %1297 = trunc nuw nsw i64 %indvars.iv277.i to i32
  %1298 = getelementptr inbounds float, ptr %1287, i64 %indvars.iv277.i
  %1299 = getelementptr inbounds float, ptr %1288, i64 %indvars.iv277.i
  br i1 %1158, label %.lr.ph241.i.split.us, label %.lr.ph241.i.split

.lr.ph241.i.split.us:                             ; preds = %.lr.ph241.i, %1321
  %indvars.iv274.i.us = phi i64 [ %indvars.iv.next275.i.us, %1321 ], [ %1296, %.lr.ph241.i ]
  %.1238.i.us = phi float [ %.sroa.speculated178.i.us, %1321 ], [ %.0244.i, %.lr.ph241.i ]
  %1300 = load ptr, ptr %468, align 8
  %1301 = getelementptr i32, ptr %1300, i64 %indvars.iv274.i.us
  %1302 = load i32, ptr %1301, align 4
  %1303 = getelementptr i8, ptr %1301, i64 4
  %1304 = load i32, ptr %1303, align 4
  %1305 = getelementptr i8, ptr %1301, i64 8
  %1306 = load i32, ptr %1305, align 4
  %1307 = sext i32 %1304 to i64
  %1308 = getelementptr inbounds i32, ptr %1164, i64 %1307
  %1309 = load i32, ptr %1308, align 4
  %1310 = sext i32 %1306 to i64
  %1311 = getelementptr inbounds i32, ptr %1164, i64 %1310
  %1312 = load i32, ptr %1311, align 4
  %1313 = load float, ptr %1299, align 4
  %1314 = fdiv float %1313, %1284
  %1315 = call noundef float @cbrtf(float noundef %1314) #23
  %1316 = fdiv float 1.000000e+00, %1315
  %1317 = load ptr, ptr @debug, align 8
  %.not.i282.us = icmp eq ptr %1317, null
  br i1 %.not.i282.us, label %1321, label %1318

1318:                                             ; preds = %.lr.ph241.i.split.us
  %1319 = fpext float %1316 to double
  %1320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1317, ptr noundef nonnull @.str.120, i32 noundef %1297, i32 noundef %1304, i32 noundef %1306, double noundef %1319) #19
  br label %1321

1321:                                             ; preds = %1318, %.lr.ph241.i.split.us
  %1322 = load ptr, ptr %53, align 8
  %1323 = sext i32 %1302 to i64
  %1324 = load ptr, ptr %1322, align 8
  %1325 = getelementptr inbounds %union.t_iparams, ptr %1324, i64 %1323, i32 0, i32 0, i64 1
  %1326 = load float, ptr %1325, align 4
  %1327 = fsub float %1316, %1326
  %1328 = fcmp ogt float %1327, 0.000000e+00
  %.sroa.speculated.i283.us = select i1 %1328, float %1327, float 0.000000e+00
  %1329 = load float, ptr %1295, align 4
  %1330 = sext i32 %1309 to i64
  %1331 = getelementptr inbounds ptr, ptr %1218, i64 %1330
  %1332 = load ptr, ptr %1331, align 8
  %1333 = sext i32 %1312 to i64
  %1334 = getelementptr inbounds float, ptr %1332, i64 %1333
  %1335 = load float, ptr %1334, align 4
  %1336 = call float @llvm.fmuladd.f32(float %1329, float %.sroa.speculated.i283.us, float %1335)
  store float %1336, ptr %1334, align 4
  %1337 = load float, ptr %1295, align 4
  %1338 = getelementptr inbounds ptr, ptr %1218, i64 %1333
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds float, ptr %1339, i64 %1330
  %1341 = load float, ptr %1340, align 4
  %1342 = call float @llvm.fmuladd.f32(float %1337, float %.sroa.speculated.i283.us, float %1341)
  store float %1342, ptr %1340, align 4
  %1343 = load ptr, ptr %1331, align 8
  %1344 = getelementptr inbounds float, ptr %1343, i64 %1333
  %1345 = load float, ptr %1344, align 4
  %1346 = fcmp olt float %.1238.i.us, %1345
  %.sroa.speculated181.i.us = select i1 %1346, float %1345, float %.1238.i.us
  %1347 = load ptr, ptr %1338, align 8
  %1348 = getelementptr inbounds float, ptr %1347, i64 %1330
  %1349 = load float, ptr %1348, align 4
  %1350 = fcmp olt float %.sroa.speculated181.i.us, %1349
  %.sroa.speculated178.i.us = select i1 %1350, float %1349, float %.sroa.speculated181.i.us
  %indvars.iv.next275.i.us = add nsw i64 %1286, %indvars.iv274.i.us
  %1351 = load i32, ptr %1292, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = icmp slt i64 %indvars.iv.next275.i.us, %1352
  br i1 %1353, label %.lr.ph241.i.split.us, label %.loopexit.i281, !llvm.loop !32

.lr.ph241.i.split:                                ; preds = %.lr.ph241.i, %1373
  %indvars.iv274.i = phi i64 [ %indvars.iv.next275.i, %1373 ], [ %1296, %.lr.ph241.i ]
  %.1238.i = phi float [ %.sroa.speculated178.i, %1373 ], [ %.0244.i, %.lr.ph241.i ]
  %1354 = load ptr, ptr %468, align 8
  %1355 = getelementptr i32, ptr %1354, i64 %indvars.iv274.i
  %1356 = load i32, ptr %1355, align 4
  %1357 = getelementptr i8, ptr %1355, i64 4
  %1358 = load i32, ptr %1357, align 4
  %1359 = getelementptr i8, ptr %1355, i64 8
  %1360 = load i32, ptr %1359, align 4
  %1361 = sext i32 %1358 to i64
  %1362 = getelementptr inbounds i32, ptr %1164, i64 %1361
  %1363 = load i32, ptr %1362, align 4
  %1364 = sext i32 %1360 to i64
  %1365 = getelementptr inbounds i32, ptr %1164, i64 %1364
  %1366 = load i32, ptr %1365, align 4
  %1367 = load float, ptr %1298, align 4
  %1368 = fdiv float %1367, %1284
  %1369 = load ptr, ptr @debug, align 8
  %.not.i282 = icmp eq ptr %1369, null
  br i1 %.not.i282, label %1373, label %1370

1370:                                             ; preds = %.lr.ph241.i.split
  %1371 = fpext float %1368 to double
  %1372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1369, ptr noundef nonnull @.str.120, i32 noundef %1297, i32 noundef %1358, i32 noundef %1360, double noundef %1371) #19
  br label %1373

1373:                                             ; preds = %1370, %.lr.ph241.i.split
  %1374 = load ptr, ptr %53, align 8
  %1375 = sext i32 %1356 to i64
  %1376 = load ptr, ptr %1374, align 8
  %1377 = getelementptr inbounds %union.t_iparams, ptr %1376, i64 %1375, i32 0, i32 0, i64 1
  %1378 = load float, ptr %1377, align 4
  %1379 = fsub float %1368, %1378
  %1380 = fcmp ogt float %1379, 0.000000e+00
  %.sroa.speculated.i283 = select i1 %1380, float %1379, float 0.000000e+00
  %1381 = load float, ptr %1295, align 4
  %1382 = sext i32 %1363 to i64
  %1383 = getelementptr inbounds ptr, ptr %1218, i64 %1382
  %1384 = load ptr, ptr %1383, align 8
  %1385 = sext i32 %1366 to i64
  %1386 = getelementptr inbounds float, ptr %1384, i64 %1385
  %1387 = load float, ptr %1386, align 4
  %1388 = call float @llvm.fmuladd.f32(float %1381, float %.sroa.speculated.i283, float %1387)
  store float %1388, ptr %1386, align 4
  %1389 = load float, ptr %1295, align 4
  %1390 = getelementptr inbounds ptr, ptr %1218, i64 %1385
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds float, ptr %1391, i64 %1382
  %1393 = load float, ptr %1392, align 4
  %1394 = call float @llvm.fmuladd.f32(float %1389, float %.sroa.speculated.i283, float %1393)
  store float %1394, ptr %1392, align 4
  %1395 = load ptr, ptr %1383, align 8
  %1396 = getelementptr inbounds float, ptr %1395, i64 %1385
  %1397 = load float, ptr %1396, align 4
  %1398 = fcmp olt float %.1238.i, %1397
  %.sroa.speculated181.i = select i1 %1398, float %1397, float %.1238.i
  %1399 = load ptr, ptr %1390, align 8
  %1400 = getelementptr inbounds float, ptr %1399, i64 %1382
  %1401 = load float, ptr %1400, align 4
  %1402 = fcmp olt float %.sroa.speculated181.i, %1401
  %.sroa.speculated178.i = select i1 %1402, float %1401, float %.sroa.speculated181.i
  %indvars.iv.next275.i = add nsw i64 %1286, %indvars.iv274.i
  %1403 = load i32, ptr %1292, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = icmp slt i64 %indvars.iv.next275.i, %1404
  br i1 %1405, label %.lr.ph241.i.split, label %.loopexit.i281, !llvm.loop !32

._crit_edge248.i:                                 ; preds = %.loopexit.i281, %._crit_edge235.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %._crit_edge235.i ], [ %.1.lcssa.i, %.loopexit.i281 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.44, i32 noundef 659, ptr noundef %1164)
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc300:                                        ; preds = %._crit_edge248.i
  %1406 = fcmp ogt float %1155, 0.000000e+00
  br i1 %1406, label %1407, label %1413

1407:                                             ; preds = %.noexc300
  %1408 = fcmp ogt float %.0.lcssa.i, %1155
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %1407
  %1410 = fpext float %1155 to double
  %1411 = fpext float %.0.lcssa.i to double
  %1412 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef %1410, double noundef %1411)
  br label %1413

1413:                                             ; preds = %1409, %1407, %.noexc300
  %.2.i = phi float [ %.0.lcssa.i, %.noexc300 ], [ %1155, %1409 ], [ %1155, %1407 ]
  %1414 = fpext float %.2.i to double
  %1415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, double noundef %1414)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc301:                                        ; preds = %1413
  %1416 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.42)
          to label %1417 unwind label %1453

1417:                                             ; preds = %.noexc301
  %1418 = getelementptr inbounds i8, ptr %10, i64 32
  %1419 = load ptr, ptr %1418, align 8
  %.not.i.i.i.i277 = icmp eq ptr %1419, null
  br i1 %.not.i.i.i.i277, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %1420

1420:                                             ; preds = %1417
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1418, ptr noundef nonnull %1419) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %1420, %1417
  store ptr null, ptr %1418, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %1421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i279 unwind label %1455

.noexc.i279:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1421, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc151.i unwind label %1455

.noexc151.i:                                      ; preds = %.noexc.i279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.123, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.123, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %1422

1422:                                             ; preds = %.noexc151.i
  %1423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %.body.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc151.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %1424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc152.i unwind label %1457

.noexc152.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1424, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc153.i unwind label %1457

.noexc153.i:                                      ; preds = %.noexc152.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1429 unwind label %1426

1426:                                             ; preds = %.noexc153.i
  %1427 = landingpad { ptr, i32 }
          catch ptr null
  %1428 = extractvalue { ptr, i32 } %1427, 0
  call void @__clang_call_terminate(ptr %1428) #24
  unreachable

1429:                                             ; preds = %.noexc153.i
  store ptr %13, ptr %3, align 8
  %1430 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1431 unwind label %.body326

1431:                                             ; preds = %1429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1430, ptr noundef nonnull @.str.124, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.124, i64 8)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i unwind label %.body326

.body326:                                         ; preds = %1431, %1429
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %.body154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i: ; preds = %1431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %1433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc157.i unwind label %1459

.noexc157.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1433, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc158.i unwind label %1459

.noexc158.i:                                      ; preds = %.noexc157.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1438 unwind label %1435

1435:                                             ; preds = %.noexc158.i
  %1436 = landingpad { ptr, i32 }
          catch ptr null
  %1437 = extractvalue { ptr, i32 } %1436, 0
  call void @__clang_call_terminate(ptr %1437) #24
  unreachable

1438:                                             ; preds = %.noexc158.i
  store ptr %15, ptr %4, align 8
  %1439 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1440 unwind label %.body323

1440:                                             ; preds = %1438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1439, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.125, i64 7)) #19
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i unwind label %.body323

.body323:                                         ; preds = %1440, %1438
  %1441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %.body159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i: ; preds = %1440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  %1442 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc162.i unwind label %1461

.noexc162.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %1442, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc163.i unwind label %1461

.noexc163.i:                                      ; preds = %.noexc162.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1443 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1447 unwind label %1444

1444:                                             ; preds = %.noexc163.i
  %1445 = landingpad { ptr, i32 }
          catch ptr null
  %1446 = extractvalue { ptr, i32 } %1445, 0
  call void @__clang_call_terminate(ptr %1446) #24
  unreachable

1447:                                             ; preds = %.noexc163.i
  store ptr %17, ptr %5, align 8
  %1448 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1449 unwind label %.body321

1449:                                             ; preds = %1447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1448, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.125, i64 7)) #19
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i unwind label %.body321

.body321:                                         ; preds = %1449, %1447
  %1450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %.body164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i: ; preds = %1449
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %19, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 16
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1416, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %.0119.lcssa286290.i, i32 noundef %.0119.lcssa286290.i, ptr noundef %1219, ptr noundef %1219, ptr noundef %1218, float noundef 0.000000e+00, float noundef %.2.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %19, ptr noundef nonnull byval(%struct.t_rgb) align 8 %20, ptr noundef nonnull %7)
          to label %1451 unwind label %1463

1451:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %1452 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1416)
          to label %1465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1453:                                             ; preds = %.noexc301
  %1454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %.body248

1455:                                             ; preds = %.noexc.i279, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i278

1457:                                             ; preds = %.noexc152.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %.body154.i

1459:                                             ; preds = %.noexc157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %.body159.i

1461:                                             ; preds = %.noexc162.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %.body164.i

1463:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i
  %1464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body164.i

.body164.i:                                       ; preds = %1463, %1461, %.body321
  %.pn.i280 = phi { ptr, i32 } [ %1464, %1463 ], [ %1462, %1461 ], [ %1450, %.body321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body159.i

.body159.i:                                       ; preds = %.body164.i, %1459, %.body323
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i280, %.body164.i ], [ %1460, %1459 ], [ %1441, %.body323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body154.i

.body154.i:                                       ; preds = %.body159.i, %1457, %.body326
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body159.i ], [ %1458, %1457 ], [ %1432, %.body326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body.i278

.body.i278:                                       ; preds = %.body154.i, %1455, %1422
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body154.i ], [ %1456, %1455 ], [ %1423, %1422 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %.body248

1465:                                             ; preds = %1152, %1451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.091)
          to label %1466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1466:                                             ; preds = %1465
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.092)
          to label %1467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1467:                                             ; preds = %1466
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.093)
          to label %1468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1468:                                             ; preds = %1467
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0113)
          to label %1469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1469:                                             ; preds = %1468
  %1470 = load ptr, ptr %43, align 8
  %1471 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 12, ptr noundef nonnull %44)
          to label %1472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1472:                                             ; preds = %1469
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1470, ptr noundef %1471, ptr noundef nonnull @.str.68)
          to label %1473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1473:                                             ; preds = %1472
  %1474 = load ptr, ptr %43, align 8
  %1475 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 12, ptr noundef nonnull %44)
          to label %1476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1476:                                             ; preds = %1473
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1474, ptr noundef %1475, ptr noundef nonnull @.str.68)
          to label %1477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1477:                                             ; preds = %1476
  %1478 = load ptr, ptr %43, align 8
  %1479 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 12, ptr noundef nonnull %44)
          to label %1480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1480:                                             ; preds = %1477
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1478, ptr noundef %1479, ptr noundef nonnull @.str.68)
          to label %1481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1481:                                             ; preds = %1480
  %1482 = load ptr, ptr %43, align 8
  %1483 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 12, ptr noundef nonnull %44)
          to label %1484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1484:                                             ; preds = %1481
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1482, ptr noundef %1483, ptr noundef nonnull @.str.68)
          to label %1485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1485:                                             ; preds = %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit, %1484
  %1486 = load i32, ptr %37, align 4
  %1487 = icmp sgt i32 %1486, 0
  br i1 %1487, label %1488, label %1496

1488:                                             ; preds = %1485
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0115)
          to label %1489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1489:                                             ; preds = %1488
  %1490 = load i8, ptr %310, align 8
  %1491 = trunc i8 %1490 to i1
  br i1 %1491, label %1496, label %1492

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %43, align 8
  %1494 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 12, ptr noundef nonnull %44)
          to label %1495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1495:                                             ; preds = %1492
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1493, ptr noundef %1494, ptr noundef nonnull @.str.68)
          to label %1496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1496:                                             ; preds = %1489, %1495, %1485
  %1497 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %161)
          to label %1498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1498:                                             ; preds = %1496
  %1499 = load ptr, ptr %90, align 8
  %.not.i305 = icmp eq ptr %1499, null
  br i1 %.not.i305, label %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit, label %1500

1500:                                             ; preds = %1498
  %1501 = getelementptr inbounds i8, ptr %1499, i64 56
  %1502 = load ptr, ptr %1501, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1502, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i, label %1503

1503:                                             ; preds = %1500
  %1504 = getelementptr inbounds i8, ptr %1499, i64 48
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %1504, ptr noundef nonnull %1502) #19
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i: ; preds = %1503, %1500
  %1505 = getelementptr inbounds i8, ptr %1499, i64 16
  %1506 = load ptr, ptr %1505, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %1506, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i, label %1507

1507:                                             ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  %1508 = getelementptr inbounds i8, ptr %1499, i64 8
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %1508, ptr noundef nonnull %1506) #19
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i: ; preds = %1507, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  %1509 = load ptr, ptr %1499, align 8
  %.not.i.i.i.i306 = icmp eq ptr %1509, null
  br i1 %.not.i.i.i.i306, label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i, label %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %1509) #19
  call void @_ZdlPv(ptr noundef nonnull %1509) #22
  br label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1499) #22
  br label %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit: ; preds = %1498, %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i
  store ptr null, ptr %90, align 8
  %1510 = load i8, ptr %310, align 8
  %1511 = trunc i8 %1510 to i1
  br i1 %1511, label %1512, label %_ZNSt8optionalI13t_cluster_ndxED2Ev.exit

1512:                                             ; preds = %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit
  store i8 0, ptr %310, align 8
  %1513 = load ptr, ptr %469, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1513, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %1514

1514:                                             ; preds = %1512
  call void @_ZdlPv(ptr noundef nonnull %1513) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %1514, %1512
  %1515 = load ptr, ptr %470, align 8
  %1516 = load ptr, ptr %471, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1515, %1516
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1520, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1515, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i ]
  %1517 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %1518 = load ptr, ptr %1517, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1518, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %1519

1519:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1518) #22
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1519, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #19
  %1520 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i.i307 = icmp eq ptr %1520, %1516
  br i1 %.not.i.i.i.i.i.i.i.i.i.i307, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %1515, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8optionalI13t_cluster_ndxED2Ev.exit, label %1521

1521:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1515) #22
  br label %_ZNSt8optionalI13t_cluster_ndxED2Ev.exit

_ZNSt8optionalI13t_cluster_ndxED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i, %1521
  %1522 = getelementptr inbounds i8, ptr %53, i64 2736
  %1523 = getelementptr inbounds i8, ptr %53, i64 2760
  %1524 = load ptr, ptr %1523, align 8
  %.not.i.i.i.i.i308 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i.i.i308, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1525

1525:                                             ; preds = %_ZNSt8optionalI13t_cluster_ndxED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1524) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1525, %_ZNSt8optionalI13t_cluster_ndxED2Ev.exit
  %1526 = load ptr, ptr %1522, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %1526, null
  br i1 %.not.i.i.i1.i.i, label %_ZN14gmx_localtop_tD2Ev.exit, label %1527

1527:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1526) #22
  br label %_ZN14gmx_localtop_tD2Ev.exit

_ZN14gmx_localtop_tD2Ev.exit:                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %1527
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %53) #19
  %1528 = load ptr, ptr %51, align 8
  %.not.i309 = icmp eq ptr %1528, null
  br i1 %.not.i309, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit310, label %1529

1529:                                             ; preds = %_ZN14gmx_localtop_tD2Ev.exit
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %1528)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit310 unwind label %1530

1530:                                             ; preds = %1529
  %1531 = landingpad { ptr, i32 }
          catch ptr null
  %1532 = extractvalue { ptr, i32 } %1531, 0
  call void @__clang_call_terminate(ptr %1532) #24
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit310: ; preds = %_ZN14gmx_localtop_tD2Ev.exit, %1529
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %48) #19
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %47) #19
  br label %1538

.body248:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1260, %1265, %1453, %.body.i278, %651, %658, %.body.i, %1137, %1148, %516, %494
  %.pn146 = phi { ptr, i32 } [ %495, %494 ], [ %1149, %1148 ], [ %517, %516 ], [ %.pn.pn.i.i, %1137 ], [ %652, %651 ], [ %659, %658 ], [ %.pn.i, %.body.i ], [ %1261, %1260 ], [ %1266, %1265 ], [ %.pn.pn.pn.pn.i, %.body.i278 ], [ %1454, %1453 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit366, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit369, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit372, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp373, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  br label %1533

1533:                                             ; preds = %.loopexit376, %.loopexit.split-lp377, %.body248, %.body229, %.body217, %.body205, %.body193
  %.pn148 = phi { ptr, i32 } [ %.pn146, %.body248 ], [ %.pn139.pn, %.body229 ], [ %.pn136.pn, %.body217 ], [ %.pn133.pn, %.body205 ], [ %.pn130.pn, %.body193 ], [ %lpad.loopexit378, %.loopexit376 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp377 ]
  call void @_ZNSt8optionalI13t_cluster_ndxED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #19
  br label %1534

1534:                                             ; preds = %.loopexit380, %.loopexit.split-lp381, %1533, %363, %283, %.body163
  %.pn150 = phi { ptr, i32 } [ %284, %283 ], [ %.pn148, %1533 ], [ %364, %363 ], [ %.pn127.pn, %.body163 ], [ %lpad.loopexit382, %.loopexit380 ], [ %lpad.loopexit.split-lp383, %.loopexit.split-lp381 ]
  call void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2784) %53) #19
  br label %1535

1535:                                             ; preds = %1534, %209
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %1534 ], [ %210, %209 ]
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  br label %1536

1536:                                             ; preds = %1535, %.body, %203
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %1535 ], [ %.pn, %.body ], [ %204, %203 ]
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %48) #19
  br label %1537

1537:                                             ; preds = %1536, %201
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %1536 ], [ %202, %201 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %47) #19
  br label %1558

1538:                                             ; preds = %154, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit310
  %1539 = getelementptr inbounds i8, ptr %44, i64 672
  br label %1540

1540:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1538
  %1541 = phi ptr [ %1539, %1538 ], [ %1542, %_ZN8t_filenmD2Ev.exit ]
  %1542 = getelementptr inbounds i8, ptr %1541, i64 -56
  %1543 = getelementptr inbounds i8, ptr %1541, i64 -24
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds i8, ptr %1541, i64 -16
  %1546 = load ptr, ptr %1545, align 8
  %.not4.i.i.i.i.i311 = icmp eq ptr %1544, %1546
  br i1 %.not4.i.i.i.i.i311, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i312

.lr.ph.i.i.i.i.i312:                              ; preds = %1540, %.lr.ph.i.i.i.i.i312
  %.05.i.i.i.i.i313 = phi ptr [ %1547, %.lr.ph.i.i.i.i.i312 ], [ %1544, %1540 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i313) #19
  %1547 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i313, i64 32
  %.not.i.i.i.i.i314 = icmp eq ptr %1547, %1546
  br i1 %.not.i.i.i.i.i314, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i312, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i312
  %.pr.i.i315 = load ptr, ptr %1543, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1540
  %1548 = phi ptr [ %.pr.i.i315, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1544, %1540 ]
  %.not.i.i.i.i316 = icmp eq ptr %1548, null
  br i1 %.not.i.i.i.i316, label %_ZN8t_filenmD2Ev.exit, label %1549

1549:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1548) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1549
  %1550 = icmp eq ptr %1542, %44
  br i1 %1550, label %1551, label %1540

1551:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  %1552 = load ptr, ptr %41, align 8
  %1553 = getelementptr inbounds i8, ptr %41, i64 8
  %1554 = load ptr, ptr %1553, align 8
  %.not4.i.i.i.i = icmp eq ptr %1552, %1554
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1551, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1555, %.lr.ph.i.i.i.i ], [ %1552, %1551 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %1555 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i317 = icmp eq ptr %1555, %1554
  br i1 %.not.i.i.i.i317, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i318 = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1551
  %1556 = phi ptr [ %.pr.i318, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1552, %1551 ]
  %.not.i.i.i319 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1557

1557:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1556) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1557
  ret i32 0

1558:                                             ; preds = %1537, %170, %155
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn, %1537 ], [ %156, %155 ], [ %171, %170 ]
  %1559 = getelementptr inbounds i8, ptr %44, i64 672
  br label %1560

1560:                                             ; preds = %1560, %1558
  %1561 = phi ptr [ %1559, %1558 ], [ %1562, %1560 ]
  %1562 = getelementptr inbounds i8, ptr %1561, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1562) #19
  %1563 = icmp eq ptr %1562, %44
  br i1 %1563, label %1564, label %1560

1564:                                             ; preds = %1560
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #19
  resume { ptr, i32 } %.pn150.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #3

declare void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.70) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.83") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

declare void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2784), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

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

declare void @_ZN3gmx11makeMDAtomsEP8_IO_FILERK10gmx_mtop_tRK10t_inputrecb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.153") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), i32 noundef, ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initRK22InteractionDefinitions7PbcTypei(ptr noundef nonnull align 8 dereferenceable(2736), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdata(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef writeonly %10, ptr noundef %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca float, align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.gmx::ArrayRef.224", align 8
  store float 0.000000e+00, ptr %13, align 4
  %17 = load i32, ptr @_ZL4ntop, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i, label %_ZL6reset5v.exit

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %17 to i64
  %19 = load ptr, ptr @_ZL3top, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %20 = getelementptr inbounds %struct.t_toppop, ptr %19, i64 %indvars.iv.i
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds %struct.t_toppop, ptr %19, i64 %indvars.iv.i, i32 1
  store float 0.000000e+00, ptr %21, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL6reset5v.exit, label %.lr.ph.i, !llvm.loop !35

_ZL6reset5v.exit:                                 ; preds = %.lr.ph.i, %12
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = icmp sgt i32 %8, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZL6reset5v.exit
  %25 = zext nneg i32 %8 to i64
  %26 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %26, i1 false)
  %.pre = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZL6reset5v.exit
  %27 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %22, %_ZL6reset5v.exit ]
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 1744), align 16
  %29 = add i32 %28, 1
  %30 = load i32, ptr %22, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %31, i32 0, i32 1, i64 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %23, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %27 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph183.preheader, label %.preheader.._crit_edge192_crit_edge

.lr.ph183.preheader:                              ; preds = %._crit_edge
  %41 = sext i32 %29 to i64
  %42 = and i64 %38, 2147483647
  br label %.lr.ph183

.preheader:                                       ; preds = %60
  br i1 %40, label %.lr.ph191, label %.preheader.._crit_edge192_crit_edge

.preheader.._crit_edge192_crit_edge:              ; preds = %._crit_edge, %.preheader
  %.pre222 = sext i32 %7 to i64
  br label %._crit_edge192

.lr.ph191:                                        ; preds = %.preheader
  %43 = getelementptr inbounds i8, ptr %11, i64 72
  %44 = sext i32 %7 to i64
  %45 = getelementptr inbounds %struct.t_dr_result, ptr %6, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = getelementptr inbounds i8, ptr %45, i64 32
  %48 = getelementptr inbounds i8, ptr %45, i64 40
  %49 = getelementptr inbounds i8, ptr %45, i64 48
  %50 = getelementptr inbounds i8, ptr %11, i64 40
  %51 = sext i32 %29 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %68

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next, %60 ]
  %.0121181 = phi i32 [ %33, %.lr.ph183.preheader ], [ %56, %60 ]
  %52 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %54, i32 0, i32 1, i64 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, %.0121181
  %58 = add nsw i32 %.0121181, 1
  %59 = icmp eq i32 %56, %58
  %or.cond = select i1 %57, i1 true, i1 %59
  br i1 %or.cond, label %60, label %62

60:                                               ; preds = %.lr.ph183
  %indvars.iv.next = add nsw i64 %indvars.iv, %41
  %61 = icmp slt i64 %indvars.iv.next, %42
  br i1 %61, label %.lr.ph183, label %.preheader, !llvm.loop !36

62:                                               ; preds = %.lr.ph183
  %63 = trunc nsw i64 %indvars.iv to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
  %64 = sdiv i32 %63, %29
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 199, ptr noundef nonnull @.str.76, i32 noundef %64, i32 noundef %56, i32 noundef %.0121181, i32 noundef %58) #20
          to label %65 unwind label %66

65:                                               ; preds = %62
  unreachable

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %286

68:                                               ; preds = %.lr.ph191, %.loopexit
  %69 = phi ptr [ %27, %.lr.ph191 ], [ %182, %.loopexit ]
  %70 = phi ptr [ %34, %.lr.ph191 ], [ %181, %.loopexit ]
  %indvars.iv217 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next218, %.loopexit ]
  %.1190 = phi i32 [ 0, %.lr.ph191 ], [ %99, %.loopexit ]
  %.0126189 = phi float [ 0.000000e+00, %.lr.ph191 ], [ %.1127, %.loopexit ]
  %.0128188 = phi float [ 0.000000e+00, %.lr.ph191 ], [ %.1129, %.loopexit ]
  %.0131186 = phi i32 [ 0, %.lr.ph191 ], [ %.1132, %.loopexit ]
  %71 = sext i32 %.1190 to i64
  %72 = getelementptr inbounds i32, ptr %22, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %74, i32 0, i32 1, i64 2
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 %76, %33
  %78 = load ptr, ptr @debug, align 8
  %.not141 = icmp eq ptr %78, null
  br i1 %.not141, label %82, label %79

79:                                               ; preds = %68
  %80 = trunc nuw nsw i64 %indvars.iv217 to i32
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %78, ptr noundef nonnull @.str.77, i32 noundef %80, i32 noundef %77, i32 noundef %.1190, i32 noundef 0) #19
  %.pre220 = load ptr, ptr %23, align 8
  %.pre221 = load ptr, ptr %1, align 8
  br label %82

82:                                               ; preds = %79, %68
  %83 = phi ptr [ %.pre221, %79 ], [ %69, %68 ]
  %84 = phi ptr [ %.pre220, %79 ], [ %70, %68 ]
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  %sext = shl i64 %87, 30
  %88 = ashr i64 %sext, 32
  br label %89

89:                                               ; preds = %92, %82
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %92 ], [ 0, %82 ]
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, %51
  %90 = add nsw i64 %indvars.iv.next212, %71
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %89
  %93 = getelementptr inbounds i32, ptr %22, i64 %90
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %95, i32 0, i32 1, i64 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, %76
  br i1 %98, label %89, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %89, %92
  %99 = trunc nsw i64 %90 to i32
  %100 = trunc nsw i64 %indvars.iv.next212 to i32
  call void @_Z15calc_disres_R_6PK9t_commrecPK14gmx_multisim_tiPKiPA3_KfPK5t_pbcP12t_disresdataPK9history_t(ptr noundef null, ptr noundef null, i32 noundef %100, ptr noundef nonnull %72, ptr noundef %3, ptr noundef %5, ptr noundef %11, ptr noundef null)
  %101 = load ptr, ptr %43, align 8
  %102 = sext i32 %77 to i64
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fcmp ugt float %104, 0.000000e+00
  br i1 %105, label %115, label %106

106:                                              ; preds = %.critedge
  %107 = trunc nuw nsw i64 %indvars.iv217 to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
  %108 = load ptr, ptr %43, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 %102
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 230, ptr noundef nonnull @.str.78, i32 noundef %107, double noundef %111) #20
          to label %112 unwind label %113

112:                                              ; preds = %106
  unreachable

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %286

115:                                              ; preds = %.critedge
  %116 = call noundef float @cbrtf(float noundef %104) #23
  %117 = call noundef float @sqrtf(float noundef %116) #19
  %118 = fdiv float 1.000000e+00, %117
  %119 = load ptr, ptr %46, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 %indvars.iv217
  %121 = load float, ptr %120, align 4
  %122 = fadd float %118, %121
  store float %122, ptr %120, align 4
  %123 = fmul float %118, %118
  %124 = load ptr, ptr %47, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 %indvars.iv217
  %126 = load float, ptr %125, align 4
  %127 = fadd float %123, %126
  store float %127, ptr %125, align 4
  %128 = fmul float %118, %123
  %129 = fdiv float 1.000000e+00, %128
  %130 = load ptr, ptr %48, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 %indvars.iv217
  %132 = load float, ptr %131, align 4
  %133 = fadd float %129, %132
  store float %133, ptr %131, align 4
  %134 = load ptr, ptr %43, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 %102
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %49, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 %indvars.iv217
  %139 = load float, ptr %138, align 4
  %140 = fadd float %136, %139
  store float %140, ptr %138, align 4
  %141 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.44, i32 noundef 240, i64 noundef 45, i64 noundef 12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %142 = call noundef float @_Z9ta_disresiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef %100, ptr noundef nonnull %72, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %141, ptr noundef %5, float noundef 0.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.224") align 8 %16, ptr noundef null, ptr noundef nonnull %11, ptr noundef null, ptr noundef null)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.44, i32 noundef 242, ptr noundef %141)
  %143 = load float, ptr %50, align 8
  %144 = fcmp ogt float %143, 0.000000e+00
  br i1 %144, label %145, label %.loopexit

145:                                              ; preds = %115
  %146 = add nsw i32 %.0131186, 1
  %147 = load i32, ptr @_ZL4ntop, align 4
  %.not142 = icmp eq i32 %147, 0
  br i1 %.not142, label %_ZL4add5if.exit, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %75, align 4
  %150 = icmp sgt i32 %147, 1
  %.pre.i = load ptr, ptr @_ZL3top, align 8
  br i1 %150, label %.lr.ph.i144, label %._crit_edge.i

.lr.ph.i144:                                      ; preds = %148
  %wide.trip.count.i145 = zext nneg i32 %147 to i64
  br label %151

151:                                              ; preds = %151, %.lr.ph.i144
  %indvars.iv.i146 = phi i64 [ 1, %.lr.ph.i144 ], [ %indvars.iv.next.i147, %151 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i144 ], [ %.1.i, %151 ]
  %152 = getelementptr inbounds %struct.t_toppop, ptr %.pre.i, i64 %indvars.iv.i146, i32 1
  %153 = load float, ptr %152, align 4
  %154 = sext i32 %.013.i to i64
  %155 = getelementptr inbounds %struct.t_toppop, ptr %.pre.i, i64 %154, i32 1
  %156 = load float, ptr %155, align 4
  %157 = fcmp olt float %153, %156
  %158 = trunc nuw nsw i64 %indvars.iv.i146 to i32
  %.1.i = select i1 %157, i32 %158, i32 %.013.i
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i145
  br i1 %exitcond.not.i148, label %._crit_edge.loopexit.i, label %151, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %151
  %159 = sext i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %148
  %.0.lcssa.i = phi i64 [ 0, %148 ], [ %159, %._crit_edge.loopexit.i ]
  %160 = getelementptr inbounds %struct.t_toppop, ptr %.pre.i, i64 %.0.lcssa.i, i32 1
  %161 = load float, ptr %160, align 4
  %162 = fcmp olt float %161, %143
  br i1 %162, label %163, label %_ZL4add5if.exit

163:                                              ; preds = %._crit_edge.i
  store float %143, ptr %160, align 4
  %164 = load ptr, ptr @_ZL3top, align 8
  %165 = getelementptr inbounds %struct.t_toppop, ptr %164, i64 %.0.lcssa.i
  store i32 %149, ptr %165, align 4
  br label %_ZL4add5if.exit

_ZL4add5if.exit:                                  ; preds = %163, %._crit_edge.i, %145
  %166 = fcmp ogt float %143, %.0128188
  %.2 = select i1 %166, float %143, float %.0128188
  %167 = fadd float %.0126189, %143
  br i1 %24, label %.lr.ph185, label %.loopexit

.lr.ph185:                                        ; preds = %_ZL4add5if.exit, %180
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %180 ], [ 0, %_ZL4add5if.exit ]
  %168 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv214
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %75, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %.lr.ph185
  %173 = load ptr, ptr %43, align 8
  %174 = getelementptr inbounds float, ptr %173, i64 %102
  %175 = load float, ptr %174, align 4
  %176 = call noundef float @cbrtf(float noundef %175) #23
  %177 = call noundef float @sqrtf(float noundef %176) #19
  %178 = fdiv float 1.000000e+00, %177
  %179 = getelementptr inbounds float, ptr %10, i64 %indvars.iv214
  store float %178, ptr %179, align 4
  br label %180

180:                                              ; preds = %.lr.ph185, %172
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph185, !llvm.loop !39

.loopexit:                                        ; preds = %180, %_ZL4add5if.exit, %115
  %.1132 = phi i32 [ %.0131186, %115 ], [ %146, %_ZL4add5if.exit ], [ %146, %180 ]
  %.1129 = phi float [ %.0128188, %115 ], [ %.2, %_ZL4add5if.exit ], [ %.2, %180 ]
  %.1127 = phi float [ %.0126189, %115 ], [ %167, %_ZL4add5if.exit ], [ %167, %180 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %181 = load ptr, ptr %23, align 8
  %182 = load ptr, ptr %1, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = lshr exact i64 %185, 2
  %187 = trunc i64 %186 to i32
  %188 = icmp slt i32 %99, %187
  br i1 %188, label %68, label %._crit_edge192.loopexit, !llvm.loop !40

._crit_edge192.loopexit:                          ; preds = %.loopexit
  %189 = trunc nuw i64 %indvars.iv.next218 to i32
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %.preheader.._crit_edge192_crit_edge, %._crit_edge192.loopexit
  %.pre-phi = phi i64 [ %.pre222, %.preheader.._crit_edge192_crit_edge ], [ %44, %._crit_edge192.loopexit ]
  %.0131.lcssa = phi i32 [ 0, %.preheader.._crit_edge192_crit_edge ], [ %.1132, %._crit_edge192.loopexit ]
  %.0130.lcssa = phi i32 [ 0, %.preheader.._crit_edge192_crit_edge ], [ %189, %._crit_edge192.loopexit ]
  %.0128.lcssa = phi float [ 0.000000e+00, %.preheader.._crit_edge192_crit_edge ], [ %.1129, %._crit_edge192.loopexit ]
  %.0126.lcssa = phi float [ 0.000000e+00, %.preheader.._crit_edge192_crit_edge ], [ %.1127, %._crit_edge192.loopexit ]
  %190 = getelementptr inbounds %struct.t_dr_result, ptr %6, i64 %.pre-phi
  store i32 %.0131.lcssa, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  store float %.0128.lcssa, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 8
  store float %.0126.lcssa, ptr %192, align 8
  %193 = uitofp nneg i32 %.0130.lcssa to float
  %194 = fdiv float %.0126.lcssa, %193
  %195 = getelementptr inbounds i8, ptr %190, i64 12
  store float %194, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %190, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 4
  %.b = load i1, ptr @_ZZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdataE6bFirst, align 1
  br i1 %.b, label %210, label %199

199:                                              ; preds = %._crit_edge192
  %200 = load ptr, ptr @stderr, align 8
  %201 = load ptr, ptr %23, align 8
  %202 = load ptr, ptr %1, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = lshr exact i64 %205, 2
  %207 = trunc i64 %206 to i32
  %208 = sdiv i32 %207, %29
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.80, i32 noundef %.0130.lcssa, i32 noundef %208) #25
  store i1 true, ptr @_ZZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdataE6bFirst, align 1
  br label %210

210:                                              ; preds = %199, %._crit_edge192
  %211 = load i32, ptr @_ZL4ntop, align 4
  %.not140 = icmp eq i32 %211, 0
  br i1 %.not140, label %285, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr @_ZL3top, align 8
  %214 = sext i32 %211 to i64
  %.idx.i = shl nsw i64 %214, 3
  %215 = getelementptr inbounds i8, ptr %213, i64 %.idx.i
  %216 = ptrtoint ptr %213 to i64
  %217 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %214, i1 true)
  %218 = shl nuw nsw i64 %217, 1
  %219 = xor i64 %218, 126
  call fastcc void @"_ZSt16__introsort_loopIP8t_toppoplN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_T1_"(ptr noundef %213, ptr noundef nonnull %215, i64 noundef %219)
  %220 = icmp sgt i32 %211, 16
  br i1 %220, label %221, label %.preheader.i.i.i.i.i

221:                                              ; preds = %212
  %222 = getelementptr i8, ptr %213, i64 4
  %scevgep.i.i.i.i = getelementptr i8, ptr %213, i64 8
  br label %223

223:                                              ; preds = %235, %221
  %.019.i.idx.i.i.i.i = phi i64 [ 8, %221 ], [ %.019.i.add.i.i.i.i, %235 ]
  %.pn18.i.i.i.i.i = phi ptr [ %213, %221 ], [ %.019.i.ptr.i.i.i.i, %235 ]
  %.019.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %213, i64 %.019.i.idx.i.i.i.i
  %224 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 12
  %.0.val.i.i.i.i.i = load float, ptr %224, align 4
  %.val.i.i.i.i.i = load float, ptr %222, align 4
  %225 = fcmp ogt float %.0.val.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load i64, ptr %.019.i.ptr.i.i.i.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %213, i64 %.019.i.idx.i.i.i.i, i1 false)
  store i64 %227, ptr %213, align 4
  br label %235

228:                                              ; preds = %223
  %229 = load i32, ptr %.019.i.ptr.i.i.i.i, align 4
  %230 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 4
  %.0.val12.i.i.i.i.i.i = load float, ptr %230, align 4
  %231 = fcmp olt float %.0.val12.i.i.i.i.i.i, %.0.val.i.i.i.i.i
  br i1 %231, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %228, %.lr.ph.i.i.i.i.i.i
  %.0913.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i, %228 ]
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i.i.i.i.i, i64 -8
  %232 = load i64, ptr %.0.i.i.i.i.i.i, align 4
  store i64 %232, ptr %.0913.i.i.i.i.i.i, align 4
  %233 = getelementptr i8, ptr %.0913.i.i.i.i.i.i, i64 -12
  %.0.val.i.i.i.i.i.i = load float, ptr %233, align 4
  %234 = fcmp olt float %.0.val.i.i.i.i.i.i, %.0.val.i.i.i.i.i
  br i1 %234, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !41

"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %228
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %228 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %229, ptr %.09.lcssa.i.i.i.i.i.i, align 4
  %.09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 4
  store float %.0.val.i.i.i.i.i, ptr %.09.sroa_idx.i.i.i.i.i.i, align 4
  br label %235

235:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i.i.i.i.i", %226
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i", label %223, !llvm.loop !42

"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i": ; preds = %235
  %236 = getelementptr inbounds i8, ptr %213, i64 128
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i", %"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i"
  %.07.i.i.i.i.i = phi ptr [ %244, %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i" ], [ %236, %"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i" ]
  %.sroa_idx10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 4
  %237 = load float, ptr %.sroa_idx10.i.i.i.i.i.i, align 4
  %238 = load <2 x i32>, ptr %.07.i.i.i.i.i, align 4
  %239 = getelementptr i8, ptr %.07.i.i.i.i.i, i64 -4
  %.0.val12.i.i13.i.i.i.i = load float, ptr %239, align 4
  %240 = fcmp olt float %.0.val12.i.i13.i.i.i.i, %237
  br i1 %240, label %.lr.ph.i.i18.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i"

.lr.ph.i.i18.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i
  %.0913.i.i19.i.i.i.i = phi ptr [ %.0.i.i20.i.i.i.i, %.lr.ph.i.i18.i.i.i.i ], [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i19.i.i.i.i, i64 -8
  %241 = load i64, ptr %.0.i.i20.i.i.i.i, align 4
  store i64 %241, ptr %.0913.i.i19.i.i.i.i, align 4
  %242 = getelementptr i8, ptr %.0913.i.i19.i.i.i.i, i64 -12
  %.0.val.i.i21.i.i.i.i = load float, ptr %242, align 4
  %243 = fcmp olt float %.0.val.i.i21.i.i.i.i, %237
  br i1 %243, label %.lr.ph.i.i18.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i", !llvm.loop !41

"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i": ; preds = %.lr.ph.i.i18.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i15.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i20.i.i.i.i, %.lr.ph.i.i18.i.i.i.i ]
  store <2 x i32> %238, ptr %.09.lcssa.i.i15.i.i.i.i, align 4
  %244 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %244, %215
  br i1 %.not.i17.i.i.i.i, label %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !43

.preheader.i.i.i.i.i:                             ; preds = %212
  %.not17.i.i.i.i.i = icmp eq i32 %211, 1
  br i1 %.not17.i.i.i.i.i, label %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", label %.lr.ph.i23.i.i.i.i

.lr.ph.i23.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i
  %.016.i22.i.i.i.i = getelementptr inbounds i8, ptr %213, i64 8
  %245 = getelementptr i8, ptr %213, i64 4
  br label %246

246:                                              ; preds = %263, %.lr.ph.i23.i.i.i.i
  %.019.i24.i.i.i.i = phi ptr [ %.016.i22.i.i.i.i, %.lr.ph.i23.i.i.i.i ], [ %.0.i32.i.i.i.i, %263 ]
  %.pn18.i25.i.i.i.i = phi ptr [ %213, %.lr.ph.i23.i.i.i.i ], [ %.019.i24.i.i.i.i, %263 ]
  %247 = getelementptr i8, ptr %.pn18.i25.i.i.i.i, i64 12
  %.0.val.i26.i.i.i.i = load float, ptr %247, align 4
  %.val.i27.i.i.i.i = load float, ptr %245, align 4
  %248 = fcmp ogt float %.0.val.i26.i.i.i.i, %.val.i27.i.i.i.i
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = load i64, ptr %.019.i24.i.i.i.i, align 4
  %251 = getelementptr inbounds i8, ptr %.pn18.i25.i.i.i.i, i64 16
  %252 = ptrtoint ptr %.019.i24.i.i.i.i to i64
  %253 = sub i64 %252, %216
  %254 = ashr exact i64 %253, 3
  %.pre.i.i.i.i.i.i38.i.i.i.i = sub nsw i64 0, %254
  %255 = getelementptr inbounds %struct.t_toppop, ptr %251, i64 %.pre.i.i.i.i.i.i38.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %255, ptr noundef nonnull align 4 dereferenceable(1) %213, i64 %253, i1 false)
  store i64 %250, ptr %213, align 4
  br label %263

256:                                              ; preds = %246
  %257 = load i32, ptr %.019.i24.i.i.i.i, align 4
  %258 = getelementptr i8, ptr %.pn18.i25.i.i.i.i, i64 4
  %.0.val12.i.i28.i.i.i.i = load float, ptr %258, align 4
  %259 = fcmp olt float %.0.val12.i.i28.i.i.i.i, %.0.val.i26.i.i.i.i
  br i1 %259, label %.lr.ph.i.i34.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i"

.lr.ph.i.i34.i.i.i.i:                             ; preds = %256, %.lr.ph.i.i34.i.i.i.i
  %.0913.i.i35.i.i.i.i = phi ptr [ %.0.i.i36.i.i.i.i, %.lr.ph.i.i34.i.i.i.i ], [ %.019.i24.i.i.i.i, %256 ]
  %.0.i.i36.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i35.i.i.i.i, i64 -8
  %260 = load i64, ptr %.0.i.i36.i.i.i.i, align 4
  store i64 %260, ptr %.0913.i.i35.i.i.i.i, align 4
  %261 = getelementptr i8, ptr %.0913.i.i35.i.i.i.i, i64 -12
  %.0.val.i.i37.i.i.i.i = load float, ptr %261, align 4
  %262 = fcmp olt float %.0.val.i.i37.i.i.i.i, %.0.val.i26.i.i.i.i
  br i1 %262, label %.lr.ph.i.i34.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i", !llvm.loop !41

"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i": ; preds = %.lr.ph.i.i34.i.i.i.i, %256
  %.09.lcssa.i.i30.i.i.i.i = phi ptr [ %.019.i24.i.i.i.i, %256 ], [ %.0.i.i36.i.i.i.i, %.lr.ph.i.i34.i.i.i.i ]
  store i32 %257, ptr %.09.lcssa.i.i30.i.i.i.i, align 4
  %.09.sroa_idx.i.i31.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i30.i.i.i.i, i64 4
  store float %.0.val.i26.i.i.i.i, ptr %.09.sroa_idx.i.i31.i.i.i.i, align 4
  br label %263

263:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i", %249
  %.0.i32.i.i.i.i = getelementptr inbounds i8, ptr %.019.i24.i.i.i.i, i64 8
  %.not.i33.i.i.i.i = icmp eq ptr %.0.i32.i.i.i.i, %215
  br i1 %.not.i33.i.i.i.i, label %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", label %246, !llvm.loop !42

"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i": ; preds = %263, %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i", %.preheader.i.i.i.i.i
  %264 = call i64 @fwrite(ptr nonnull @.str.81, i64 6, i64 1, ptr %0)
  %265 = load i32, ptr @_ZL4ntop, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph.i150, label %._crit_edge.i149

.lr.ph.i150:                                      ; preds = %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", %.lr.ph.i150
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i152, %.lr.ph.i150 ], [ 0, %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i" ]
  %267 = load ptr, ptr @_ZL3top, align 8
  %268 = getelementptr inbounds %struct.t_toppop, ptr %267, i64 %indvars.iv.i151
  %269 = load i32, ptr %268, align 4
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %269) #19
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %271 = load i32, ptr @_ZL4ntop, align 4
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next.i152, %272
  br i1 %273, label %.lr.ph.i150, label %._crit_edge.i149, !llvm.loop !44

._crit_edge.i149:                                 ; preds = %.lr.ph.i150, %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i"
  %274 = call i64 @fwrite(ptr nonnull @.str.83, i64 7, i64 1, ptr %0)
  %275 = load i32, ptr @_ZL4ntop, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph14.i, label %_ZL6print5P8_IO_FILE.exit

.lr.ph14.i:                                       ; preds = %._crit_edge.i149, %.lr.ph14.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %.lr.ph14.i ], [ 0, %._crit_edge.i149 ]
  %277 = load ptr, ptr @_ZL3top, align 8
  %278 = getelementptr inbounds %struct.t_toppop, ptr %277, i64 %indvars.iv18.i, i32 1
  %279 = load float, ptr %278, align 4
  %280 = fpext float %279 to double
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.84, double noundef %280) #19
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %282 = load i32, ptr @_ZL4ntop, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next19.i, %283
  br i1 %284, label %.lr.ph14.i, label %_ZL6print5P8_IO_FILE.exit, !llvm.loop !45

_ZL6print5P8_IO_FILE.exit:                        ; preds = %.lr.ph14.i, %._crit_edge.i149
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  br label %285

285:                                              ; preds = %_ZL6print5P8_IO_FILE.exit, %210
  ret void

286:                                              ; preds = %113, %66
  %.sink = phi ptr [ %15, %113 ], [ %14, %66 ]
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %67, %66 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #19
  resume { ptr, i32 } %.pn
}

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

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
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %5) #19
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %6, %3
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i, label %10

10:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %9) #19
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i: ; preds = %10, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit, label %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i
  tail call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %12) #19
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i, %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalI13t_cluster_ndxED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #19
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit: ; preds = %1, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2784) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2736
  %3 = getelementptr inbounds i8, ptr %0, i64 2760
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %7
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #20
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_Z15calc_disres_R_6PK9t_commrecPK14gmx_multisim_tiPKiPA3_KfPK5t_pbcP12t_disresdataPK9history_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z9ta_disresiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.224") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP8t_toppoplN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #14 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr i8, ptr %0, i64 12
  %10 = getelementptr i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit"
  %12 = phi i64 [ %6, %.lr.ph ], [ %187, %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %144, %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit" ]
  %13 = icmp eq i64 %.01725, 0
  br i1 %13, label %.split.i.i.i, label %143

.split.i.i.i:                                     ; preds = %11
  %14 = lshr exact i64 %12, 3
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %16
  %.sroa.02.0.copyload14.i.i.i = load i64, ptr %17, align 4
  %18 = add nsw i64 %14, -1
  %19 = lshr i64 %18, 1
  %20 = icmp ugt i64 %19, %16
  br i1 %20, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %.split.i.i.i ]
  %21 = shl i64 %.030.i.i.i.i, 1
  %22 = add i64 %21, 2
  %23 = or disjoint i64 %21, 1
  %24 = getelementptr %struct.t_toppop, ptr %0, i64 %22, i32 1
  %.val.i.i.i.i = load float, ptr %24, align 4
  %25 = getelementptr %struct.t_toppop, ptr %0, i64 %23, i32 1
  %.val29.i.i.i.i = load float, ptr %25, align 4
  %26 = fcmp ogt float %.val.i.i.i.i, %.val29.i.i.i.i
  %spec.select.i.i.i.i = select i1 %26, i64 %23, i64 %22
  %27 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %spec.select.i.i.i.i
  %28 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.030.i.i.i.i
  %29 = load i64, ptr %27, align 4
  store i64 %29, ptr %28, align 4
  %30 = icmp slt i64 %spec.select.i.i.i.i, %19
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !47

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %31 = and i64 %12, 8
  %32 = icmp eq i64 %31, 0
  %33 = ashr exact i64 %15, 1
  %34 = icmp eq i64 %.0.lcssa.i.i.i.i, %33
  %or.cond.i.i.i = select i1 %32, i1 %34, i1 false
  br i1 %or.cond.i.i.i, label %35, label %41

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %37
  %39 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.0.lcssa.i.i.i.i
  %40 = load i64, ptr %38, align 4
  store i64 %40, ptr %39, align 4
  br label %41

41:                                               ; preds = %35, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %37, %35 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.02.0.copyload14.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %42 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.i.i.i to float
  %43 = icmp sgt i64 %.1.i.i.i.i, %16
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %47
  %.0134.i.i.i.i.i = phi i64 [ %.05.i.i.i.i.i, %47 ], [ %.1.i.i.i.i, %41 ]
  %.05.in.i.i.i.i.i = add nsw i64 %.0134.i.i.i.i.i, -1
  %.05.i.i.i.i.i = sdiv i64 %.05.in.i.i.i.i.i, 2
  %44 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.05.i.i.i.i.i
  %45 = getelementptr i8, ptr %44, i64 4
  %.val.i.i.i.i.i = load float, ptr %45, align 4
  %46 = fcmp ogt float %.val.i.i.i.i.i, %42
  br i1 %46, label %47, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.0134.i.i.i.i.i
  %49 = load i64, ptr %44, align 4
  store i64 %49, ptr %48, align 4
  %50 = icmp sgt i64 %.05.i.i.i.i.i, %16
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", !llvm.loop !48

"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i": ; preds = %47, %.lr.ph.i.i.i.i.i, %41
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %41 ], [ %.0134.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05.i.i.i.i.i, %47 ]
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.02.0.copyload14.i.i.i to i32
  %51 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %51, align 4
  %.sroa_idx1.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i.i, ptr %.sroa_idx1.i.i.i.i.i, align 4
  %52 = icmp ult i64 %15, 2
  br i1 %52, label %.lr.ph.i5.i.preheader, label %.split16.lr.ph.i.i.i

.split16.lr.ph.i.i.i:                             ; preds = %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"
  br i1 %32, label %.split16.preheader.i.i.i, label %.split16.us.i.i.i

.split16.preheader.i.i.i:                         ; preds = %.split16.lr.ph.i.i.i
  %53 = or disjoint i64 %15, 1
  %54 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %53
  %55 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %33
  br label %.split16.i.i.i

.split16.us.i.i.i:                                ; preds = %.split16.lr.ph.i.i.i, %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.us.i.i.i"
  %.06.us.i.i.i = phi i64 [ %56, %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.us.i.i.i" ], [ %16, %.split16.lr.ph.i.i.i ]
  %56 = add nsw i64 %.06.us.i.i.i, -1
  %57 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %56
  %.sroa.02.0.copyload17.us.i.i.i = load i64, ptr %57, align 4
  %.not.us.i.i.i = icmp slt i64 %19, %.06.us.i.i.i
  br i1 %.not.us.i.i.i, label %._crit_edge.i19.us.thread.i.i.i, label %.lr.ph.i32.us.i.i.i

._crit_edge.i19.us.thread.i.i.i:                  ; preds = %.split16.us.i.i.i
  %.sroa.2.0.extract.shift.i.i22.us9.i.i.i = lshr i64 %.sroa.02.0.copyload17.us.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i23.us10.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i22.us9.i.i.i to i32
  br label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.us.i.i.i"

.lr.ph.i32.us.i.i.i:                              ; preds = %.split16.us.i.i.i, %.lr.ph.i32.us.i.i.i
  %.030.i33.us.i.i.i = phi i64 [ %spec.select.i36.us.i.i.i, %.lr.ph.i32.us.i.i.i ], [ %56, %.split16.us.i.i.i ]
  %58 = shl i64 %.030.i33.us.i.i.i, 1
  %59 = add i64 %58, 2
  %60 = or disjoint i64 %58, 1
  %61 = getelementptr %struct.t_toppop, ptr %0, i64 %59, i32 1
  %.val.i34.us.i.i.i = load float, ptr %61, align 4
  %62 = getelementptr %struct.t_toppop, ptr %0, i64 %60, i32 1
  %.val29.i35.us.i.i.i = load float, ptr %62, align 4
  %63 = fcmp ogt float %.val.i34.us.i.i.i, %.val29.i35.us.i.i.i
  %spec.select.i36.us.i.i.i = select i1 %63, i64 %60, i64 %59
  %64 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %spec.select.i36.us.i.i.i
  %65 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.030.i33.us.i.i.i
  %66 = load i64, ptr %64, align 4
  store i64 %66, ptr %65, align 4
  %67 = icmp slt i64 %spec.select.i36.us.i.i.i, %19
  br i1 %67, label %.lr.ph.i32.us.i.i.i, label %._crit_edge.i19.us.i.i.i, !llvm.loop !47

._crit_edge.i19.us.i.i.i:                         ; preds = %.lr.ph.i32.us.i.i.i
  %.sroa.2.0.extract.shift.i.i22.us.i.i.i = lshr i64 %.sroa.02.0.copyload17.us.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i23.us.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i22.us.i.i.i to i32
  %68 = bitcast i32 %.sroa.2.0.extract.trunc.i.i23.us.i.i.i to float
  br label %.lr.ph.i.i27.us.i.i.i

.lr.ph.i.i27.us.i.i.i:                            ; preds = %72, %._crit_edge.i19.us.i.i.i
  %.0134.i.i28.us.i.i.i = phi i64 [ %.05.i.i30.us.i.i.i, %72 ], [ %spec.select.i36.us.i.i.i, %._crit_edge.i19.us.i.i.i ]
  %.05.in.i.i29.us.i.i.i = add nsw i64 %.0134.i.i28.us.i.i.i, -1
  %.05.i.i30.us.i.i.i = sdiv i64 %.05.in.i.i29.us.i.i.i, 2
  %69 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.05.i.i30.us.i.i.i
  %70 = getelementptr i8, ptr %69, i64 4
  %.val.i.i31.us.i.i.i = load float, ptr %70, align 4
  %71 = fcmp ogt float %.val.i.i31.us.i.i.i, %68
  br i1 %71, label %72, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.us.i.i.i"

72:                                               ; preds = %.lr.ph.i.i27.us.i.i.i
  %73 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.0134.i.i28.us.i.i.i
  %74 = load i64, ptr %69, align 4
  store i64 %74, ptr %73, align 4
  %.not5.us.i.i.i = icmp slt i64 %.05.i.i30.us.i.i.i, %.06.us.i.i.i
  br i1 %.not5.us.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.us.i.i.i", label %.lr.ph.i.i27.us.i.i.i, !llvm.loop !48

"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.us.i.i.i": ; preds = %72, %.lr.ph.i.i27.us.i.i.i, %._crit_edge.i19.us.thread.i.i.i
  %.sroa.2.0.extract.trunc.i.i23.us12.i.i.i = phi i32 [ %.sroa.2.0.extract.trunc.i.i23.us10.i.i.i, %._crit_edge.i19.us.thread.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i23.us.i.i.i, %.lr.ph.i.i27.us.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i23.us.i.i.i, %72 ]
  %.013.lcssa.i.i24.us.i.i.i = phi i64 [ %56, %._crit_edge.i19.us.thread.i.i.i ], [ %.05.i.i30.us.i.i.i, %72 ], [ %.0134.i.i28.us.i.i.i, %.lr.ph.i.i27.us.i.i.i ]
  %.sroa.0.0.extract.trunc.i.i25.us.i.i.i = trunc i64 %.sroa.02.0.copyload17.us.i.i.i to i32
  %75 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.013.lcssa.i.i24.us.i.i.i
  store i32 %.sroa.0.0.extract.trunc.i.i25.us.i.i.i, ptr %75, align 4
  %.sroa_idx1.i.i26.us.i.i.i = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i23.us12.i.i.i, ptr %.sroa_idx1.i.i26.us.i.i.i, align 4
  %76 = icmp eq i64 %56, 0
  br i1 %76, label %.lr.ph.i5.i.preheader, label %.split16.us.i.i.i, !llvm.loop !49

.split16.i.i.i:                                   ; preds = %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.i.i.i", %.split16.preheader.i.i.i
  %.06.i.i.i = phi i64 [ %77, %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.i.i.i" ], [ %16, %.split16.preheader.i.i.i ]
  %77 = add nsw i64 %.06.i.i.i, -1
  %78 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %77
  %.sroa.02.0.copyload17.i.i.i = load i64, ptr %78, align 4
  %.not.i.i.i = icmp slt i64 %19, %.06.i.i.i
  br i1 %.not.i.i.i, label %._crit_edge.i19.i.i.i, label %.lr.ph.i32.i.i.i

.lr.ph.i32.i.i.i:                                 ; preds = %.split16.i.i.i, %.lr.ph.i32.i.i.i
  %.030.i33.i.i.i = phi i64 [ %spec.select.i36.i.i.i, %.lr.ph.i32.i.i.i ], [ %77, %.split16.i.i.i ]
  %79 = shl i64 %.030.i33.i.i.i, 1
  %80 = add i64 %79, 2
  %81 = or disjoint i64 %79, 1
  %82 = getelementptr %struct.t_toppop, ptr %0, i64 %80, i32 1
  %.val.i34.i.i.i = load float, ptr %82, align 4
  %83 = getelementptr %struct.t_toppop, ptr %0, i64 %81, i32 1
  %.val29.i35.i.i.i = load float, ptr %83, align 4
  %84 = fcmp ogt float %.val.i34.i.i.i, %.val29.i35.i.i.i
  %spec.select.i36.i.i.i = select i1 %84, i64 %81, i64 %80
  %85 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %spec.select.i36.i.i.i
  %86 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.030.i33.i.i.i
  %87 = load i64, ptr %85, align 4
  store i64 %87, ptr %86, align 4
  %88 = icmp slt i64 %spec.select.i36.i.i.i, %19
  br i1 %88, label %.lr.ph.i32.i.i.i, label %._crit_edge.i19.i.i.i, !llvm.loop !47

._crit_edge.i19.i.i.i:                            ; preds = %.lr.ph.i32.i.i.i, %.split16.i.i.i
  %.0.lcssa.i20.i.i.i = phi i64 [ %77, %.split16.i.i.i ], [ %spec.select.i36.i.i.i, %.lr.ph.i32.i.i.i ]
  %89 = icmp eq i64 %.0.lcssa.i20.i.i.i, %33
  br i1 %89, label %90, label %92

90:                                               ; preds = %._crit_edge.i19.i.i.i
  %91 = load i64, ptr %54, align 4
  store i64 %91, ptr %55, align 4
  br label %92

92:                                               ; preds = %90, %._crit_edge.i19.i.i.i
  %.1.i21.i.i.i = phi i64 [ %53, %90 ], [ %.0.lcssa.i20.i.i.i, %._crit_edge.i19.i.i.i ]
  %.sroa.2.0.extract.shift.i.i22.i.i.i = lshr i64 %.sroa.02.0.copyload17.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i23.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i22.i.i.i to i32
  %93 = bitcast i32 %.sroa.2.0.extract.trunc.i.i23.i.i.i to float
  %.not4.i.i.i = icmp slt i64 %.1.i21.i.i.i, %.06.i.i.i
  br i1 %.not4.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.i.i.i", label %.lr.ph.i.i27.i.i.i

.lr.ph.i.i27.i.i.i:                               ; preds = %92, %97
  %.0134.i.i28.i.i.i = phi i64 [ %.05.i.i30.i.i.i, %97 ], [ %.1.i21.i.i.i, %92 ]
  %.05.in.i.i29.i.i.i = add nsw i64 %.0134.i.i28.i.i.i, -1
  %.05.i.i30.i.i.i = sdiv i64 %.05.in.i.i29.i.i.i, 2
  %94 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.05.i.i30.i.i.i
  %95 = getelementptr i8, ptr %94, i64 4
  %.val.i.i31.i.i.i = load float, ptr %95, align 4
  %96 = fcmp ogt float %.val.i.i31.i.i.i, %93
  br i1 %96, label %97, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.i.i.i"

97:                                               ; preds = %.lr.ph.i.i27.i.i.i
  %98 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.0134.i.i28.i.i.i
  %99 = load i64, ptr %94, align 4
  store i64 %99, ptr %98, align 4
  %.not5.i.i.i = icmp slt i64 %.05.i.i30.i.i.i, %.06.i.i.i
  br i1 %.not5.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.i.i.i", label %.lr.ph.i.i27.i.i.i, !llvm.loop !48

"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.i.i.i": ; preds = %97, %.lr.ph.i.i27.i.i.i, %92
  %.013.lcssa.i.i24.i.i.i = phi i64 [ %.1.i21.i.i.i, %92 ], [ %.0134.i.i28.i.i.i, %.lr.ph.i.i27.i.i.i ], [ %.05.i.i30.i.i.i, %97 ]
  %.sroa.0.0.extract.trunc.i.i25.i.i.i = trunc i64 %.sroa.02.0.copyload17.i.i.i to i32
  %100 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.013.lcssa.i.i24.i.i.i
  store i32 %.sroa.0.0.extract.trunc.i.i25.i.i.i, ptr %100, align 4
  %.sroa_idx1.i.i26.i.i.i = getelementptr inbounds i8, ptr %100, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i23.i.i.i, ptr %.sroa_idx1.i.i26.i.i.i, align 4
  %101 = icmp eq i64 %77, 0
  br i1 %101, label %.lr.ph.i5.i.preheader, label %.split16.i.i.i, !llvm.loop !49

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.us.i.i.i", %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.i.i.i", %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i12.i"
  %.01.i.i = phi ptr [ %102, %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i12.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %102 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.02.0.copyload.i.i6.i = load i64, ptr %102, align 4
  %103 = load i64, ptr %0, align 4
  store i64 %103, ptr %102, align 4
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %104, %4
  %106 = ashr exact i64 %105, 3
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %106, 2
  br i1 %109, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i7.i

.lr.ph.i.i.i22.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i22.i
  %.030.i.i.i23.i = phi i64 [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i22.i ], [ 0, %.lr.ph.i5.i ]
  %110 = shl i64 %.030.i.i.i23.i, 1
  %111 = add i64 %110, 2
  %112 = or disjoint i64 %110, 1
  %113 = getelementptr %struct.t_toppop, ptr %0, i64 %111, i32 1
  %.val.i.i.i24.i = load float, ptr %113, align 4
  %114 = getelementptr %struct.t_toppop, ptr %0, i64 %112, i32 1
  %.val29.i.i.i25.i = load float, ptr %114, align 4
  %115 = fcmp ogt float %.val.i.i.i24.i, %.val29.i.i.i25.i
  %spec.select.i.i.i26.i = select i1 %115, i64 %112, i64 %111
  %116 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %spec.select.i.i.i26.i
  %117 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.030.i.i.i23.i
  %118 = load i64, ptr %116, align 4
  store i64 %118, ptr %117, align 4
  %119 = icmp slt i64 %spec.select.i.i.i26.i, %108
  br i1 %119, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i7.i, !llvm.loop !47

._crit_edge.i.i.i7.i:                             ; preds = %.lr.ph.i.i.i22.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i8.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i22.i ]
  %120 = and i64 %105, 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %._crit_edge.i.i.i7.i
  %123 = add nsw i64 %106, -2
  %124 = ashr exact i64 %123, 1
  %125 = icmp eq i64 %.0.lcssa.i.i.i8.i, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = shl nsw i64 %.0.lcssa.i.i.i8.i, 1
  %128 = or disjoint i64 %127, 1
  %129 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %128
  %130 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.0.lcssa.i.i.i8.i
  %131 = load i64, ptr %129, align 4
  store i64 %131, ptr %130, align 4
  br label %132

132:                                              ; preds = %126, %122, %._crit_edge.i.i.i7.i
  %.1.i.i.i9.i = phi i64 [ %128, %126 ], [ %.0.lcssa.i.i.i8.i, %122 ], [ %.0.lcssa.i.i.i8.i, %._crit_edge.i.i.i7.i ]
  %.sroa.2.0.extract.shift.i.i.i.i10.i = lshr i64 %.sroa.02.0.copyload.i.i6.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i11.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i10.i to i32
  %133 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.i.i11.i to float
  %134 = icmp sgt i64 %.1.i.i.i9.i, 0
  br i1 %134, label %.lr.ph.i.i.i.i16.i, label %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i12.i"

.lr.ph.i.i.i.i16.i:                               ; preds = %132, %138
  %.0134.i.i.i.i17.i = phi i64 [ %.05.i.i12.i.i19.i, %138 ], [ %.1.i.i.i9.i, %132 ]
  %.05.in.i.i.i.i18.i = add nsw i64 %.0134.i.i.i.i17.i, -1
  %.05.i.i12.i.i19.i = lshr i64 %.05.in.i.i.i.i18.i, 1
  %135 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.05.i.i12.i.i19.i
  %136 = getelementptr i8, ptr %135, i64 4
  %.val.i.i.i.i20.i = load float, ptr %136, align 4
  %137 = fcmp ogt float %.val.i.i.i.i20.i, %133
  br i1 %137, label %138, label %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i12.i"

138:                                              ; preds = %.lr.ph.i.i.i.i16.i
  %139 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.0134.i.i.i.i17.i
  %140 = load i64, ptr %135, align 4
  store i64 %140, ptr %139, align 4
  %.not.i.i21.i = icmp ult i64 %.05.in.i.i.i.i18.i, 2
  br i1 %.not.i.i21.i, label %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i12.i", label %.lr.ph.i.i.i.i16.i, !llvm.loop !48

"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i12.i": ; preds = %138, %.lr.ph.i.i.i.i16.i, %132
  %.013.lcssa.i.i.i.i13.i = phi i64 [ %.1.i.i.i9.i, %132 ], [ %.0134.i.i.i.i17.i, %.lr.ph.i.i.i.i16.i ], [ 0, %138 ]
  %.sroa.0.0.extract.trunc.i.i.i.i14.i = trunc i64 %.sroa.02.0.copyload.i.i6.i to i32
  %141 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.013.lcssa.i.i.i.i13.i
  store i32 %.sroa.0.0.extract.trunc.i.i.i.i14.i, ptr %141, align 4
  %.sroa_idx1.i.i.i.i15.i = getelementptr inbounds i8, ptr %141, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i11.i, ptr %.sroa_idx1.i.i.i.i15.i, align 4
  %142 = icmp sgt i64 %105, 8
  br i1 %142, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !50

143:                                              ; preds = %11
  %144 = add nsw i64 %.01725, -1
  %145 = lshr i64 %12, 4
  %146 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %145
  %147 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load float, ptr %9, align 4
  %148 = getelementptr i8, ptr %146, i64 4
  %.val30.i.i = load float, ptr %148, align 4
  %149 = fcmp ogt float %.val29.i.i, %.val30.i.i
  %150 = getelementptr i8, ptr %.026, i64 -4
  %.val28.i.i = load float, ptr %150, align 4
  br i1 %149, label %151, label %163

151:                                              ; preds = %143
  %152 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = load i64, ptr %0, align 4
  %155 = load i64, ptr %146, align 4
  store i64 %155, ptr %0, align 4
  store i64 %154, ptr %146, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

156:                                              ; preds = %151
  %157 = fcmp ogt float %.val29.i.i, %.val28.i.i
  %158 = load i64, ptr %0, align 4
  br i1 %157, label %159, label %161

159:                                              ; preds = %156
  %160 = load i64, ptr %147, align 4
  store i64 %160, ptr %0, align 4
  store i64 %158, ptr %147, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

161:                                              ; preds = %156
  %162 = load i64, ptr %8, align 4
  store i64 %162, ptr %0, align 4
  store i64 %158, ptr %8, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

163:                                              ; preds = %143
  %164 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = load <2 x i64>, ptr %0, align 4
  %167 = shufflevector <2 x i64> %166, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %167, ptr %0, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

168:                                              ; preds = %163
  %169 = fcmp ogt float %.val30.i.i, %.val28.i.i
  %170 = load i64, ptr %0, align 4
  br i1 %169, label %171, label %173

171:                                              ; preds = %168
  %172 = load i64, ptr %147, align 4
  store i64 %172, ptr %0, align 4
  store i64 %170, ptr %147, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

173:                                              ; preds = %168
  %174 = load i64, ptr %146, align 4
  store i64 %174, ptr %0, align 4
  store i64 %170, ptr %146, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader": ; preds = %173, %171, %165, %161, %159, %153
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i"

"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader", %183
  %.013.i.i = phi ptr [ %.114.i.i, %183 ], [ %.026, %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %178, %183 ], [ %8, %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.val15.i.i = load float, ptr %10, align 4
  br label %175

175:                                              ; preds = %175, %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i" ], [ %178, %175 ]
  %176 = getelementptr i8, ptr %.1.i.i, i64 4
  %.1.val.i.i = load float, ptr %176, align 4
  %177 = fcmp ogt float %.1.val.i.i, %.val15.i.i
  %178 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  br i1 %177, label %175, label %.preheader.i.i, !llvm.loop !51

.preheader.i.i:                                   ; preds = %175, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %175 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %179 = getelementptr i8, ptr %.013.pn.i.i, i64 -4
  %.114.val.i.i = load float, ptr %179, align 4
  %180 = fcmp ogt float %.val15.i.i, %.114.val.i.i
  br i1 %180, label %.preheader.i.i, label %181, !llvm.loop !52

181:                                              ; preds = %.preheader.i.i
  %182 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %182, label %183, label %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit"

183:                                              ; preds = %181
  %184 = load i64, ptr %.1.i.i, align 4
  %185 = load i64, ptr %.114.i.i, align 4
  store i64 %185, ptr %.1.i.i, align 4
  store i64 %184, ptr %.114.i.i, align 4
  br label %"_ZSt22__move_median_to_firstIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_S9_T0_.exit.i", !llvm.loop !53

"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit": ; preds = %181
  tail call fastcc void @"_ZSt16__introsort_loopIP8t_toppoplN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_T1_"(ptr noundef %.1.i.i, ptr noundef %.026, i64 noundef %144)
  %186 = ptrtoint ptr %.1.i.i to i64
  %187 = sub i64 %186, %4
  %188 = icmp sgt i64 %187, 128
  br i1 %188, label %11, label %"_ZSt14__partial_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !54

"_ZSt14__partial_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit", %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i12.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKibELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKibELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKibELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKibELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %24
  %.sink = phi ptr [ %25, %24 ], [ %28, %26 ]
  %.1.ph = phi i64 [ %18, %24 ], [ %.02530, %26 ]
  store ptr %.031, ptr %.sink, align 8
  br label %29

29:                                               ; preds = %.sink.split, %21
  %.1 = phi i64 [ %18, %21 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP10t_dr_statslN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #14 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = getelementptr i8, ptr %0, i64 60
  %17 = getelementptr i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit"
  %19 = phi i64 [ %13, %.lr.ph ], [ %125, %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %94, %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit" ]
  %20 = icmp eq i64 %.01724, 0
  br i1 %20, label %21, label %93

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 36
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %29
  %31 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %24
  br label %32

32:                                               ; preds = %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i", %21
  %.0.i.i.i = phi i64 [ %24, %21 ], [ %56, %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i" ]
  %33 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %.0.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %33, i64 24, i1 false)
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %33, i64 24
  %.sroa.23.0.copyload.i.i.i = load float, ptr %.sroa.23.0..sroa_idx.i.i.i, align 4
  %.sroa.34.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %33, i64 28
  %.sroa.34.0.copyload.i.i.i = load i64, ptr %.sroa.34.0..sroa_idx.i.i.i, align 4
  %34 = icmp sgt i64 %26, %.0.i.i.i
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %32 ]
  %35 = shl i64 %.033.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = or disjoint i64 %35, 1
  %38 = getelementptr %struct.t_dr_stats, ptr %0, i64 %36, i32 6
  %.val.i.i.i.i = load float, ptr %38, align 4
  %39 = getelementptr %struct.t_dr_stats, ptr %0, i64 %37, i32 6
  %.val28.i.i.i.i = load float, ptr %39, align 4
  %40 = fcmp ogt float %.val.i.i.i.i, %.val28.i.i.i.i
  %spec.select.i.i.i.i = select i1 %40, i64 %37, i64 %36
  %41 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %spec.select.i.i.i.i
  %42 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %.033.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %42, ptr noundef nonnull align 4 dereferenceable(36) %41, i64 36, i1 false)
  %43 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %43, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !56

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %32 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %46

45:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %31, ptr noundef nonnull align 4 dereferenceable(36) %30, i64 36, i1 false)
  br label %46

46:                                               ; preds = %45, %._crit_edge.i.i.i.i
  %.127.i.i.i.i = phi i64 [ %29, %45 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = icmp sgt i64 %.127.i.i.i.i, %.0.i.i.i
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %51
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %51 ], [ %.127.i.i.i.i, %46 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %48 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %.04.i.i.i.i.i
  %49 = getelementptr i8, ptr %48, i64 24
  %.val.i.i.i.i.i = load float, ptr %49, align 4
  %50 = fcmp ogt float %.val.i.i.i.i.i, %.sroa.23.0.copyload.i.i.i
  br i1 %50, label %51, label %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i"

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %48, i64 36, i1 false)
  %53 = icmp sgt i64 %.04.i.i.i.i.i, %.0.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i", !llvm.loop !57

"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i": ; preds = %51, %.lr.ph.i.i.i.i.i, %46
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %46 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %51 ]
  %54 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 24
  store float %.sroa.23.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 28
  store i64 %.sroa.34.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  %55 = icmp eq i64 %.0.i.i.i, 0
  %56 = add nsw i64 %.0.i.i.i, -1
  br i1 %55, label %.lr.ph.i6.i, label %32, !llvm.loop !58

.lr.ph.i6.i:                                      ; preds = %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i14.i"
  %.01.i.i = phi ptr [ %57, %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i14.i" ], [ %.025, %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i" ]
  %57 = getelementptr inbounds i8, ptr %.01.i.i, i64 -36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i5.i, ptr noundef nonnull align 4 dereferenceable(24) %57, i64 24, i1 false)
  %.sroa.23.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -12
  %.sroa.23.0.copyload.i.i8.i = load float, ptr %.sroa.23.0..sroa_idx.i.i7.i, align 4
  %.sroa.34.0..sroa_idx.i.i9.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.34.0.copyload.i.i10.i = load i64, ptr %.sroa.34.0..sroa_idx.i.i9.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %57, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %11
  %60 = sdiv exact i64 %59, 36
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp sgt i64 %59, 72
  br i1 %63, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i24.i:                                 ; preds = %.lr.ph.i6.i, %.lr.ph.i.i.i24.i
  %.033.i.i.i25.i = phi i64 [ %spec.select.i.i.i28.i, %.lr.ph.i.i.i24.i ], [ 0, %.lr.ph.i6.i ]
  %64 = shl i64 %.033.i.i.i25.i, 1
  %65 = add i64 %64, 2
  %66 = or disjoint i64 %64, 1
  %67 = getelementptr %struct.t_dr_stats, ptr %0, i64 %65, i32 6
  %.val.i.i.i26.i = load float, ptr %67, align 4
  %68 = getelementptr %struct.t_dr_stats, ptr %0, i64 %66, i32 6
  %.val28.i.i.i27.i = load float, ptr %68, align 4
  %69 = fcmp ogt float %.val.i.i.i26.i, %.val28.i.i.i27.i
  %spec.select.i.i.i28.i = select i1 %69, i64 %66, i64 %65
  %70 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %spec.select.i.i.i28.i
  %71 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %.033.i.i.i25.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %71, ptr noundef nonnull align 4 dereferenceable(36) %70, i64 36, i1 false)
  %72 = icmp slt i64 %spec.select.i.i.i28.i, %62
  br i1 %72, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i11.i, !llvm.loop !56

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i24.i, %.lr.ph.i6.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i6.i ], [ %spec.select.i.i.i28.i, %.lr.ph.i.i.i24.i ]
  %73 = and i64 %60, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %._crit_edge.i.i.i11.i
  %76 = add nsw i64 %60, -2
  %77 = ashr exact i64 %76, 1
  %78 = icmp eq i64 %.0.lcssa.i.i.i12.i, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = shl nsw i64 %.0.lcssa.i.i.i12.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %81
  %83 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %.0.lcssa.i.i.i12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %83, ptr noundef nonnull align 4 dereferenceable(36) %82, i64 36, i1 false)
  br label %84

84:                                               ; preds = %79, %75, %._crit_edge.i.i.i11.i
  %.127.i.i.i13.i = phi i64 [ %81, %79 ], [ %.0.lcssa.i.i.i12.i, %75 ], [ %.0.lcssa.i.i.i12.i, %._crit_edge.i.i.i11.i ]
  %85 = icmp sgt i64 %.127.i.i.i13.i, 0
  br i1 %85, label %.lr.ph.i.i.i.i18.i, label %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i14.i"

.lr.ph.i.i.i.i18.i:                               ; preds = %84, %89
  %.0133.i.i.i.i19.i = phi i64 [ %.04.i.i56.i.i21.i, %89 ], [ %.127.i.i.i13.i, %84 ]
  %.04.in.i.i.i.i20.i = add nsw i64 %.0133.i.i.i.i19.i, -1
  %.04.i.i56.i.i21.i = lshr i64 %.04.in.i.i.i.i20.i, 1
  %86 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %.04.i.i56.i.i21.i
  %87 = getelementptr i8, ptr %86, i64 24
  %.val.i.i.i.i22.i = load float, ptr %87, align 4
  %88 = fcmp ogt float %.val.i.i.i.i22.i, %.sroa.23.0.copyload.i.i8.i
  br i1 %88, label %89, label %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i14.i"

89:                                               ; preds = %.lr.ph.i.i.i.i18.i
  %90 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %.0133.i.i.i.i19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %90, ptr noundef nonnull align 4 dereferenceable(36) %86, i64 36, i1 false)
  %.not.i.i23.i = icmp ult i64 %.04.in.i.i.i.i20.i, 2
  br i1 %.not.i.i23.i, label %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i14.i", label %.lr.ph.i.i.i.i18.i, !llvm.loop !57

"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i14.i": ; preds = %89, %.lr.ph.i.i.i.i18.i, %84
  %.013.lcssa.i.i.i.i15.i = phi i64 [ %.127.i.i.i13.i, %84 ], [ %.0133.i.i.i.i19.i, %.lr.ph.i.i.i.i18.i ], [ 0, %89 ]
  %91 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %.013.lcssa.i.i.i.i15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i5.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i16.i = getelementptr inbounds i8, ptr %91, i64 24
  store float %.sroa.23.0.copyload.i.i8.i, ptr %.sroa.4.0..sroa_idx.i.i.i16.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i17.i = getelementptr inbounds i8, ptr %91, i64 28
  store i64 %.sroa.34.0.copyload.i.i10.i, ptr %.sroa.5.0..sroa_idx.i.i.i17.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i5.i)
  %92 = icmp sgt i64 %59, 36
  br i1 %92, label %.lr.ph.i6.i, label %"_ZSt14__partial_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_T0_.exit", !llvm.loop !59

93:                                               ; preds = %18
  %94 = add nsw i64 %.01724, -1
  %95 = udiv i64 %19, 72
  %96 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %95
  %97 = getelementptr inbounds i8, ptr %.025, i64 -36
  %.val29.i.i = load float, ptr %16, align 4
  %98 = getelementptr i8, ptr %96, i64 24
  %.val30.i.i = load float, ptr %98, align 4
  %99 = fcmp ogt float %.val29.i.i, %.val30.i.i
  %100 = getelementptr i8, ptr %.025, i64 -12
  %.val28.i.i = load float, ptr %100, align 4
  br i1 %99, label %101, label %108

101:                                              ; preds = %93
  %102 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %96, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %96, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

104:                                              ; preds = %101
  %105 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %97, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %97, ptr noundef nonnull align 4 dereferenceable(36) %9, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

108:                                              ; preds = %93
  %109 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

111:                                              ; preds = %108
  %112 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %97, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %97, ptr noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %96, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %96, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader": ; preds = %114, %113, %110, %107, %106, %103
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i"

"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader", %123
  %.013.i.i = phi ptr [ %.114.i.i, %123 ], [ %.025, %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %118, %123 ], [ %15, %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i.preheader" ]
  %.val15.i.i = load float, ptr %17, align 4
  br label %115

115:                                              ; preds = %115, %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i" ], [ %118, %115 ]
  %116 = getelementptr i8, ptr %.1.i.i, i64 24
  %.1.val.i.i = load float, ptr %116, align 4
  %117 = fcmp ogt float %.1.val.i.i, %.val15.i.i
  %118 = getelementptr inbounds i8, ptr %.1.i.i, i64 36
  br i1 %117, label %115, label %.preheader.i.i, !llvm.loop !60

.preheader.i.i:                                   ; preds = %115, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %115 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -36
  %119 = getelementptr i8, ptr %.013.pn.i.i, i64 -12
  %.114.val.i.i = load float, ptr %119, align 4
  %120 = fcmp ogt float %.val15.i.i, %.114.val.i.i
  br i1 %120, label %.preheader.i.i, label %121, !llvm.loop !61

121:                                              ; preds = %.preheader.i.i
  %122 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %122, label %123, label %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit"

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %.1.i.i, i64 36, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.114.i.i, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_SP_T0_.exit.i", !llvm.loop !62

"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit": ; preds = %121
  tail call fastcc void @"_ZSt16__introsort_loopIP10t_dr_statslN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_T1_"(ptr noundef %.1.i.i, ptr noundef %.025, i64 noundef %94)
  %124 = ptrtoint ptr %.1.i.i to i64
  %125 = sub i64 %124, %11
  %126 = icmp sgt i64 %125, 576
  br i1 %126, label %18, label %"_ZSt14__partial_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_T0_.exit", !llvm.loop !63

"_ZSt14__partial_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit", %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i14.i", %3
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit2

_ZNSt6vectorItSaItEED2Ev.exit2:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 568
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorItSaItEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit4

_ZNSt6vectorItSaItEED2Ev.exit4:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 544
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorItSaItEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit6

_ZNSt6vectorItSaItEED2Ev.exit6:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 520
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorItSaItEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit8

_ZNSt6vectorItSaItEED2Ev.exit8:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 496
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorItSaItEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit10

_ZNSt6vectorItSaItEED2Ev.exit10:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorItSaItEED2Ev.exit12, label %22

22:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit12

_ZNSt6vectorItSaItEED2Ev.exit12:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 448
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorItSaItEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit14

_ZNSt6vectorItSaItEED2Ev.exit14:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 424
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit:     ; preds = %_ZNSt6vectorItSaItEED2Ev.exit14, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 400
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i16 = icmp eq ptr %30, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 376
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i17 = icmp eq ptr %33, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 352
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i19 = icmp eq ptr %36, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %37
  %38 = getelementptr inbounds i8, ptr %0, i64 328
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 304
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i21 = icmp eq ptr %42, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %43

43:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 280
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i23 = icmp eq ptr %45, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i25 = icmp eq ptr %48, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24, %49
  %50 = getelementptr inbounds i8, ptr %0, i64 232
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i27 = icmp eq ptr %51, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit28, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit28

_ZNSt6vectorIfSaIfEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26, %52
  %53 = getelementptr inbounds i8, ptr %0, i64 208
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i29 = icmp eq ptr %54, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit30, label %55

55:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

_ZNSt6vectorIfSaIfEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i31 = icmp eq ptr %57, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %60)
          to label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %61
  %65 = getelementptr inbounds i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i32 = icmp eq ptr %66, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %67

67:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, %67
  %68 = getelementptr inbounds i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i34 = icmp eq ptr %69, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIfSaIfEED2Ev.exit35, label %70

70:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %69) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit35

_ZNSt6vectorIfSaIfEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33, %70
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i36 = icmp eq ptr %72, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %73

73:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35, %73
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2712
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2720
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %10

10:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN10gmx_cmap_tD2Ev.exit.preheader

_ZN10gmx_cmap_tD2Ev.exit.preheader:               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %10
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZN10gmx_cmap_tD2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ 2320, %_ZN10gmx_cmap_tD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %11 = load ptr, ptr %.ptr4, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %12, %_ZN10gmx_cmap_tD2Ev.exit
  %13 = icmp eq i64 %.add, 64
  br i1 %13, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
